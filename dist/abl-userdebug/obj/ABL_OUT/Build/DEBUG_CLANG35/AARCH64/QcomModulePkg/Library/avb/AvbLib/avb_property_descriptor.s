	.text
	.file	"avb_property_descriptor.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_property_descriptor.c" md5 0x8d4f14fa12fc6ecb15ebb78c64c05283
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_descriptor.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_property_descriptor.h"
	.section	.text.avb_property_descriptor_validate_and_byteswap,"ax",@progbits
	.globl	avb_property_descriptor_validate_and_byteswap // -- Begin function avb_property_descriptor_validate_and_byteswap
	.p2align	2
	.type	avb_property_descriptor_validate_and_byteswap,@function
avb_property_descriptor_validate_and_byteswap: // @avb_property_descriptor_validate_and_byteswap
.Lfunc_begin0:
	.loc	1 29 0                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:29:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- $x0
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- $x1
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x30, x27, [sp, #16]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #32]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w30, -80
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp0:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- $x20
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- $x20
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 32 3 prologue_end             // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:32:3
	mov	x0, x1
	mov	x1, x20
	mov	w2, #32
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	avb_memcpy
.Ltmp2:
	.loc	1 34 8                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:34:8
	mov	x0, x20
	mov	x1, x19
	bl	avb_descriptor_validate_and_byteswap
.Ltmp3:
	tst	w0, #0xff
.Ltmp4:
	.loc	1 34 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:34:7
	b.eq	.LBB0_9
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 38 31 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:38:31
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
	bl	OUTLINED_FUNCTION_2
.Ltmp6:
	.loc	1 38 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:38:7
	cbz	x8, .LBB0_3
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp8:
	bl	OUTLINED_FUNCTION_1
.Ltmp9:
	.loc	1 39 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:39:10
	adrp	x3, .L.str.2
	add	x3, x3, :lo12:.L.str.2
	bl	OUTLINED_FUNCTION_5
.Ltmp10:
	adrp	x5, .L.str.4
	add	x5, x5, :lo12:.L.str.4
	b	.LBB0_8
.Ltmp11:
.LBB0_3:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 43 43                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:43
	mov	x20, x19
.Ltmp12:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	ldrb	w8, [x20, #16]!
	mov	x23, x20
	mov	x21, x20
	ldrb	w10, [x20, #1]
	ldrb	w9, [x23, #4]!
	mov	x24, x23
	ldrb	w12, [x23, #1]
	ldrb	w11, [x21, #2]!
	ldrb	w15, [x21, #1]
	orr	x8, x8, x10, lsl #8
	ldrb	w13, [x24, #2]!
	ldrb	w14, [x24, #1]
	orr	w9, w9, w12, lsl #8
	lsl	x11, x11, #16
	orr	x11, x11, x15, lsl #24
	lsl	w10, w13, #16
	orr	x8, x11, x8
	orr	w10, w10, w14, lsl #24
	orr	w9, w10, w9
	orr	x0, x8, x9, lsl #32
	.loc	1 43 25 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:25
	bl	avb_be64toh
.Ltmp13:
	.loc	1 44 45 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:45
	mov	x22, x20
	.loc	1 43 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:23
	lsr	x9, x0, #48
	lsr	x10, x0, #32
	lsr	x8, x0, #56
	strb	w9, [x24]
	lsr	x13, x0, #24
	.loc	1 44 45                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:45
	ldrb	w9, [x22, #8]!
	mov	x26, x22
	.loc	1 43 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:23
	strb	w10, [x23]
	.loc	1 44 45                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:45
	mov	x25, x22
	.loc	1 43 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:23
	strb	w8, [x24, #1]
	lsr	x8, x0, #40
	.loc	1 44 45                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:45
	ldrb	w11, [x22, #1]
	ldrb	w10, [x26, #4]!
	mov	x27, x26
	.loc	1 43 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:23
	strb	w8, [x23, #1]
	.loc	1 44 45                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:45
	ldrb	w8, [x25, #2]!
	ldrb	w14, [x26, #1]
	orr	x9, x9, x11, lsl #8
	ldrb	w15, [x27, #2]!
	ldrb	w16, [x27, #1]
	ldrb	w12, [x25, #1]
	lsl	x8, x8, #16
	orr	w10, w10, w14, lsl #8
	.loc	1 43 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:23
	strb	w0, [x20]
	.loc	1 44 45                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:45
	lsl	w11, w15, #16
	.loc	1 43 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:23
	strb	w13, [x21, #1]
	.loc	1 44 45                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:45
	orr	w11, w11, w16, lsl #24
	orr	x8, x8, x12, lsl #24
	orr	w10, w11, w10
	orr	x8, x8, x9
	.loc	1 43 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:23
	lsr	x9, x0, #16
	lsr	x11, x0, #8
	.loc	1 44 45                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:45
	orr	x0, x8, x10, lsl #32
	.loc	1 43 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:43:23
	strb	w9, [x21]
	strb	w11, [x20, #1]
	.loc	1 44 27                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:27
	bl	avb_be64toh
.Ltmp14:
	.loc	1 44 25 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	lsr	x9, x0, #56
.Ltmp15:
	.loc	1 48 46 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:46
	ldrb	w8, [x23, #1]
.Ltmp16:
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	lsr	x10, x0, #48
.Ltmp17:
	.loc	1 48 46                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:46
	ldrb	w11, [x24]
.Ltmp18:
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	strb	w9, [x27, #1]
	lsr	x9, x0, #40
.Ltmp19:
	.loc	1 48 46                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:46
	ldrb	w12, [x24, #1]
.Ltmp20:
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	lsr	x13, x0, #24
	strb	w9, [x26, #1]
	lsr	x15, x0, #8
.Ltmp21:
	.loc	1 48 46                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:46
	ldrb	w9, [x23]
.Ltmp22:
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	strb	w10, [x27]
	lsr	x10, x0, #32
.Ltmp23:
	.loc	1 48 46                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:46
	ldrb	w14, [x21]
.Ltmp24:
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	strb	w10, [x26]
.Ltmp25:
	.loc	1 48 46                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:46
	lsl	w10, w11, #16
	orr	w8, w9, w8, lsl #8
	ldrb	w9, [x20, #1]
	ldrb	w11, [x20]
	orr	w10, w10, w12, lsl #24
	ldrb	w12, [x21, #1]
	orr	w8, w10, w8
.Ltmp26:
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	lsr	x10, x0, #16
	strb	w0, [x22]
.Ltmp27:
	.loc	1 48 8                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:8
	mov	x0, sp
.Ltmp28:
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	strb	w13, [x25, #1]
.Ltmp29:
	.loc	1 48 46                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:46
	orr	x9, x11, x9, lsl #8
	lsl	x11, x14, #16
	orr	x11, x11, x12, lsl #24
	mov	w12, #18
.Ltmp30:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- 18
	orr	x9, x11, x9
.Ltmp31:
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	strb	w10, [x25]
.Ltmp32:
	.loc	1 48 46                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:46
	orr	x1, x9, x8, lsl #32
.Ltmp33:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	.loc	1 44 25                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:44:25
	strb	w15, [x22, #1]
	.loc	1 47 17                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:47:17
	str	x12, [sp]
.Ltmp34:
	.loc	1 48 8                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:8
	bl	avb_safe_add_to
.Ltmp35:
	tst	w0, #0xff
	.loc	1 48 61 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:61
	b.eq	.LBB0_7
.Ltmp36:
// %bb.4:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 49 46 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:49:46
	mov	x8, x19
	.loc	1 49 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:49:8
	mov	x0, sp
	.loc	1 49 46                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:49:46
	ldrb	w9, [x8, #24]!
	ldrb	w10, [x8, #1]
	ldrb	w11, [x8, #3]
	ldrb	w12, [x8, #2]
	ldrb	w13, [x8, #5]
	ldrb	w14, [x8, #4]!
	ldrb	w15, [x8, #2]
	orr	x9, x9, x10, lsl #8
	ldrb	w8, [x8, #3]
	lsl	x12, x12, #16
	orr	x11, x12, x11, lsl #24
	orr	w10, w14, w13, lsl #8
	orr	x9, x11, x9
	lsl	w13, w15, #16
	orr	w8, w13, w8, lsl #24
	orr	w8, w8, w10
	orr	x1, x9, x8, lsl #32
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	.loc	1 49 8                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:49:8
	bl	avb_safe_add_to
.Ltmp37:
	tst	w0, #0xff
.Ltmp38:
	.loc	1 48 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:48:7
	b.eq	.LBB0_7
.Ltmp39:
// %bb.5:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 53 47                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:53:47
	ldrb	w8, [x19, #8]!
.Ltmp40:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
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
	.loc	1 53 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:53:7
	ldr	x13, [sp]
.Ltmp41:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- $x13
	.loc	1 53 47                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:53:47
	lsl	w12, w14, #16
	orr	x8, x10, x8
	orr	w12, w12, w15, lsl #24
	orr	w9, w12, w9
	orr	x8, x8, x9, lsl #32
.Ltmp42:
	.loc	1 53 7                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:53:7
	cmp	x13, x8
	b.ls	.LBB0_12
.Ltmp43:
// %bb.6:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp44:
	bl	OUTLINED_FUNCTION_1
.Ltmp45:
	.loc	1 54 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:54:10
	adrp	x3, .L.str.7
	add	x3, x3, :lo12:.L.str.7
	bl	OUTLINED_FUNCTION_5
.Ltmp46:
	adrp	x5, .L.str.8
	add	x5, x5, :lo12:.L.str.8
	b	.LBB0_8
.Ltmp47:
.LBB0_7:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp48:
	bl	OUTLINED_FUNCTION_1
.Ltmp49:
	.loc	1 50 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:50:10
	adrp	x3, .L.str.5
	add	x3, x3, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_5
.Ltmp50:
	adrp	x5, .L.str.6
	add	x5, x5, :lo12:.L.str.6
.Ltmp51:
.LBB0_8:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_4
.Ltmp52:
.LBB0_9:
	mov	w0, wzr
.LBB0_10:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp53:
	b.ne	.LBB0_13
// %bb.11:
	.loc	1 59 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:59:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x27, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp54:
.LBB0_12:
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:1
	mov	w0, #1
	b	.LBB0_10
.Ltmp55:
.LBB0_13:
	bl	__stack_chk_fail
.Ltmp56:
.Lfunc_end0:
	.size	avb_property_descriptor_validate_and_byteswap, .Lfunc_end0-avb_property_descriptor_validate_and_byteswap
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
                                        // -- End function
	.section	.text.avb_property_lookup,"ax",@progbits
	.globl	avb_property_lookup             // -- Begin function avb_property_lookup
	.p2align	2
	.type	avb_property_lookup,@function
avb_property_lookup:                    // @avb_property_lookup
.Lfunc_begin1:
	.loc	1 111 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:111:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x0
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x1
	//DEBUG_VALUE: avb_property_lookup:key <- $x2
	//DEBUG_VALUE: avb_property_lookup:key_size <- $x3
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x4
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #48]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x4
.Ltmp57:
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	mov	x22, x2
.Ltmp58:
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	mov	x20, x1
.Ltmp59:
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	mov	x21, x0
.Ltmp60:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
.Ltmp61:
	.loc	1 114 7 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:114:7
	cbnz	x3, .LBB1_2
.Ltmp62:
// %bb.1:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	//DEBUG_VALUE: avb_property_lookup:key_size <- $x3
	.loc	1 115 16                        // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:115:16
	mov	x0, x22
	bl	avb_strlen
.Ltmp63:
	//DEBUG_VALUE: avb_property_lookup:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	mov	x3, x0
.Ltmp64:
	//DEBUG_VALUE: avb_property_lookup:key_size <- $x3
.LBB1_2:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	//DEBUG_VALUE: avb_property_lookup:key_size <- $x3
	//DEBUG_VALUE: avb_property_lookup:key_size <- $x3
	.loc	1 118 12                        // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:118:12
	stp	x22, x3, [sp, #8]
.Ltmp65:
	.loc	1 121 7                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:121:7
	adrp	x2, property_lookup_desc_foreach
	add	x2, x2, :lo12:property_lookup_desc_foreach
	add	x3, sp, #8
.Ltmp66:
	mov	x0, x21
	mov	x1, x20
	bl	avb_descriptor_foreach
.Ltmp67:
	tst	w0, #0xff
.Ltmp68:
	.loc	1 121 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:121:7
	b.eq	.LBB1_5
.Ltmp69:
// %bb.3:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:7
	mov	x0, xzr
	.loc	1 129 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:129:7
	cbz	x19, .LBB1_8
.Ltmp70:
// %bb.4:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	.loc	1 130 21                        // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:130:21
	str	xzr, [x19]
	b	.LBB1_8
.Ltmp71:
.LBB1_5:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	.loc	1 123 9                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:123:9
	cbz	x19, .LBB1_7
.Ltmp72:
// %bb.6:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	.loc	1 124 30                        // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:124:30
	ldr	x8, [sp, #32]
	.loc	1 124 23 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:124:23
	str	x8, [x19]
.Ltmp73:
.LBB1_7:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	.loc	1 126 17 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:126:17
	ldr	x0, [sp, #24]
.Ltmp74:
.LBB1_8:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:17
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_3
.Ltmp75:
	b.ne	.LBB1_10
.Ltmp76:
// %bb.9:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	.loc	1 133 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:133:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp77:
	//DEBUG_VALUE: avb_property_lookup:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
.Ltmp78:
	//DEBUG_VALUE: avb_property_lookup:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp79:
.LBB1_10:
	//DEBUG_VALUE: avb_property_lookup:image_data <- $x21
	//DEBUG_VALUE: avb_property_lookup:image_size <- $x20
	//DEBUG_VALUE: avb_property_lookup:key <- $x22
	//DEBUG_VALUE: avb_property_lookup:out_value_size <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:1
	bl	__stack_chk_fail
.Ltmp80:
.Lfunc_end1:
	.size	avb_property_lookup, .Lfunc_end1-avb_property_lookup
	.cfi_endproc
                                        // -- End function
	.section	.text.property_lookup_desc_foreach,"ax",@progbits
	.p2align	2                               // -- Begin function property_lookup_desc_foreach
	.type	property_lookup_desc_foreach,@function
property_lookup_desc_foreach:           // @property_lookup_desc_foreach
.Lfunc_begin2:
	.loc	1 69 0 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:69:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- $x0
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x1
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- $x0
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #48]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp81:
	.loc	1 75 15 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:75:15
	mov	x9, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
.Ltmp82:
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 1
	//DEBUG_VALUE: property_lookup_desc_foreach:data <- undef
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
	bl	OUTLINED_FUNCTION_2
.Ltmp83:
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x1
	.loc	1 75 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:75:7
	cbz	x8, .LBB2_4
.Ltmp84:
.LBB2_1:
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 1
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:7
	mov	w0, #1
.Ltmp85:
.LBB2_2:
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- $w0
	//DEBUG_LABEL: property_lookup_desc_foreach:out
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_3
.Ltmp86:
	b.ne	.LBB2_10
.Ltmp87:
// %bb.3:
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- $w0
	.loc	1 104 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:104:3
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp88:
.LBB2_4:
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 1
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x1
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- $x0
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:3
	mov	x20, x1
.Ltmp89:
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x20
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x20
	.loc	1 79 8 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:79:8
	add	x1, sp, #8
	mov	x19, x0
.Ltmp90:
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- $x19
	bl	avb_property_descriptor_validate_and_byteswap
.Ltmp91:
	tst	w0, #0xff
.Ltmp92:
	.loc	1 79 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:79:7
	b.eq	.LBB2_1
.Ltmp93:
// %bb.5:
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- $x19
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x20
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 1
	//DEBUG_VALUE: property_lookup_desc_foreach:p <- $x19
	.loc	1 85 51 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:85:51
	ldr	x2, [sp, #24]
	.loc	1 85 39 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:85:39
	add	x8, x2, x19
	.loc	1 85 7                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:85:7
	ldrb	w8, [x8, #32]
.Ltmp94:
	.loc	1 85 7                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:85:7
	cbz	w8, .LBB2_7
.Ltmp95:
// %bb.6:
	//DEBUG_VALUE: property_lookup_desc_foreach:p <- $x19
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- $x19
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x20
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 1
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp96:
	bl	OUTLINED_FUNCTION_1
.Ltmp97:
	.loc	1 86 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:86:10
	adrp	x3, .L.str.12
	add	x3, x3, :lo12:.L.str.12
	bl	OUTLINED_FUNCTION_5
.Ltmp98:
	adrp	x5, .L.str.13
	add	x5, x5, :lo12:.L.str.13
	bl	OUTLINED_FUNCTION_4
.Ltmp99:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:10
	b	.LBB2_1
.Ltmp100:
.LBB2_7:
	//DEBUG_VALUE: property_lookup_desc_foreach:p <- $x19
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- $x19
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x20
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 1
	.loc	1 90 13 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:90:13
	ldr	x8, [x20, #8]
.Ltmp101:
	.loc	1 90 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:90:7
	cmp	x8, x2
	b.ne	.LBB2_1
.Ltmp102:
// %bb.8:
	//DEBUG_VALUE: property_lookup_desc_foreach:p <- $x19
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- $x19
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x20
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 1
	.loc	1 92 26 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:92:26
	ldr	x1, [x20]
	.loc	1 91 22                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:91:22
	add	x19, x19, #32
.Ltmp103:
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 91 9 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:91:9
	mov	x0, x19
	bl	avb_memcmp
.Ltmp104:
	.loc	1 91 9                          // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:91:9
	cbnz	w0, .LBB2_1
.Ltmp105:
// %bb.9:
	//DEBUG_VALUE: property_lookup_desc_foreach:header <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: property_lookup_desc_foreach:user_data <- $x20
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 1
	.loc	1 95 49 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:95:49
	ldp	x8, x9, [sp, #24]
	.loc	1 94 73                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:94:73
	add	x8, x19, x8
	.loc	1 95 63                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:95:63
	add	x8, x8, #1
	.loc	1 94 23                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:94:23
	stp	x8, x9, [x20, #16]
.Ltmp106:
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- 0
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:23
	b	.LBB2_2
.Ltmp107:
.LBB2_10:
	//DEBUG_VALUE: property_lookup_desc_foreach:ret <- $w0
	bl	__stack_chk_fail
.Ltmp108:
.Lfunc_end2:
	.size	property_lookup_desc_foreach, .Lfunc_end2-property_lookup_desc_foreach
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_property_lookup_uint64,"ax",@progbits
	.globl	avb_property_lookup_uint64      // -- Begin function avb_property_lookup_uint64
	.p2align	2
	.type	avb_property_lookup_uint64,@function
avb_property_lookup_uint64:             // @avb_property_lookup_uint64
.Lfunc_begin3:
	.loc	1 139 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:139:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x4
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp109:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x4
.Ltmp110:
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 146 11 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:146:11
	mov	x4, xzr
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp111:
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	.loc	1 146 11                        // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:146:11
	bl	avb_property_lookup
.Ltmp112:
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:value <- $x0
	.loc	1 147 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:147:7
	cbz	x0, .LBB3_16
.Ltmp113:
// %bb.1:
	//DEBUG_VALUE: avb_property_lookup_uint64:value <- $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 152 7                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:152:7
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	mov	w2, #2
.Ltmp114:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:0
	mov	x20, x0
.Ltmp115:
	//DEBUG_VALUE: avb_property_lookup_uint64:value <- $x20
	//DEBUG_VALUE: avb_property_lookup_uint64:base <- 10
	mov	w21, #-87
.Ltmp116:
	.loc	1 152 7                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:152:7
	bl	avb_memcmp
.Ltmp117:
	cmp	w0, #0
	mov	w10, #10
	cset	w9, eq
	mov	w11, #16
	mov	x8, xzr
.Ltmp118:
	.loc	1 152 7                         // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:152:7
	csel	x10, x11, x10, eq
.Ltmp119:
	//DEBUG_VALUE: avb_property_lookup_uint64:n <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:base <- undef
	//DEBUG_VALUE: avb_property_lookup_uint64:value <- undef
	add	x9, x20, w9, uxtw #1
.Ltmp120:
.LBB3_2:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- $x8
	//DEBUG_VALUE: avb_property_lookup_uint64:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 158 15 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:158:15
	ldrsb	x11, [x9]
.Ltmp121:
	.loc	1 158 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:158:3
	cbz	x11, .LBB3_13
.Ltmp122:
// %bb.3:                               //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- $x8
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- undef
	.loc	1 164 18 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:164:18
	sub	w12, w11, #48
	and	w12, w12, #0xff
	cmp	w12, #10
.Ltmp123:
	//DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 5, DW_OP_LLVM_convert 32 5, DW_OP_stack_value] undef
	b.hs	.LBB3_5
.Ltmp124:
// %bb.4:                               //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:18
	add	x12, x21, #39
	b	.LBB3_12
.Ltmp125:
.LBB3_5:                                //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 166 27 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:166:27
	cbnz	w0, .LBB3_8
.Ltmp126:
// %bb.6:                               //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	cmp	w11, #97
	b.lt	.LBB3_8
.Ltmp127:
// %bb.7:                               //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:27
	mov	x12, x21
	.loc	1 166 27                        // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:166:27
	cmp	w11, #103
	b.lt	.LBB3_12
.Ltmp128:
.LBB3_8:                                //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 168 27 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:168:27
	cbnz	w0, .LBB3_15
.Ltmp129:
// %bb.9:                               //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	cmp	w11, #65
	b.lt	.LBB3_15
.Ltmp130:
// %bb.10:                              //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	cmp	w11, #71
	b.ge	.LBB3_15
.Ltmp131:
// %bb.11:                              //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:27
	add	x12, x21, #32
.Ltmp132:
.LBB3_12:                               //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	mul	x8, x8, x10
.Ltmp133:
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- $x8
	add	w11, w12, w11
.Ltmp134:
	//DEBUG_VALUE: digit <- undef
	.loc	1 158 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:158:3
	add	x9, x9, #1
.Ltmp135:
	.loc	1 175 16                        // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:175:16
	add	x8, x8, x11
.Ltmp136:
	//DEBUG_VALUE: avb_property_lookup_uint64:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- $x8
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:16
	b	.LBB3_2
.Ltmp137:
.LBB3_13:
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- $x8
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 1
	mov	w0, #1
	.loc	1 179 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:179:7
	cbz	x19, .LBB3_16
.Ltmp138:
// %bb.14:
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 1
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- $x8
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 180 16                        // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:180:16
	str	x8, [x19]
	b	.LBB3_16
.Ltmp139:
.LBB3_15:
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- 0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:16
	bl	OUTLINED_FUNCTION_0
.Ltmp140:
	bl	OUTLINED_FUNCTION_1
.Ltmp141:
	.loc	1 171 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:171:12
	adrp	x3, .L.str.10
	add	x3, x3, :lo12:.L.str.10
	bl	OUTLINED_FUNCTION_5
.Ltmp142:
	adrp	x5, .L.str.11
	add	x5, x5, :lo12:.L.str.11
	bl	OUTLINED_FUNCTION_4
.Ltmp143:
	//DEBUG_VALUE: avb_property_lookup_uint64:parsed_val <- undef
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:12
	mov	w0, wzr
.Ltmp144:
.LBB3_16:
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp145:
	b.ne	.LBB3_18
.Ltmp146:
// %bb.17:
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	//DEBUG_VALUE: avb_property_lookup_uint64:ret <- $w0
	//DEBUG_LABEL: avb_property_lookup_uint64:out
	.loc	1 185 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:185:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp147:
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp148:
.LBB3_18:
	//DEBUG_VALUE: avb_property_lookup_uint64:key_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: avb_property_lookup_uint64:key <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_property_lookup_uint64:image_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_property_lookup_uint64:image_data <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_property_lookup_uint64:out_value <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c:0:1
	bl	__stack_chk_fail
.Ltmp149:
.Lfunc_end3:
	.size	avb_property_lookup_uint64, .Lfunc_end3-avb_property_lookup_uint64
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	b	avb_basename
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end4-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	mov	x1, x0
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end5-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	orr	w10, w13, w12, lsl #8
	lsl	w12, w14, #16
	orr	w9, w12, w9, lsl #24
	orr	x11, x11, x15, lsl #24
	orr	w9, w9, w10
	orr	x8, x11, x8
	orr	x8, x8, x9, lsl #32
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end6-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end7-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x6, xzr
	b	avb_printv
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end8-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end9-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_property_descriptor.c"
	.size	.L.str, 230

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
	.asciz	"Invalid tag for property descriptor.\n"
	.size	.L.str.4, 38

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"50"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Overflow while adding up sizes.\n"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"54"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Descriptor payload size overflow.\n"
	.size	.L.str.8, 35

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"0x"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"171"
	.size	.L.str.10, 4

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"Invalid digit.\n"
	.size	.L.str.11, 16

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"86"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"No terminating NUL byte in key.\n"
	.size	.L.str.13, 33

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	22                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	66                              // DW_OP_lit18
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin3         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	10                              // 10
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin3         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin3         //   ending offset
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	23                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
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
	.byte	1                               // Abbrev [1] 0xc:0x5f9 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	1                               // DW_AT_ranges
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
	.byte	230                             // DW_AT_count
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
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
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
	.byte	54                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0xcf:0xa DW_TAG_variable
	.word	217                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xd9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xde:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	2                               // Abbrev [2] 0xef:0xa DW_TAG_variable
	.word	249                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0xf9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x105:0xa DW_TAG_variable
	.word	271                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x10f:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x114:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x11b:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	2                               // Abbrev [2] 0x125:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	7                               // Abbrev [7] 0x12f:0x18 DW_TAG_enumeration_type
	.word	327                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x137:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x13a:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x13d:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x140:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x143:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x147:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x14b:0x5 DW_TAG_pointer_type
	.word	336                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x150:0x5 DW_TAG_const_type
	.word	341                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x155:0x8 DW_TAG_typedef
	.word	349                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x15d:0x18 DW_TAG_structure_type
	.byte	16                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x162:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	373                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x16b:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	373                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x175:0x8 DW_TAG_typedef
	.word	381                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x17d:0x8 DW_TAG_typedef
	.word	389                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x185:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x189:0x5 DW_TAG_pointer_type
	.word	341                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x18e:0x8 DW_TAG_typedef
	.word	406                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x196:0x4 DW_TAG_base_type
	.byte	17                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x19a:0x1 DW_TAG_pointer_type
	.byte	9                               // Abbrev [9] 0x19b:0x5 DW_TAG_pointer_type
	.word	416                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1a0:0x8 DW_TAG_typedef
	.word	424                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x1a8:0x29 DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1ac:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	465                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x1b5:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	475                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x1be:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	465                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x1c7:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	475                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1d1:0x5 DW_TAG_pointer_type
	.word	470                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1d6:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1db:0x8 DW_TAG_typedef
	.word	483                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x1e3:0x8 DW_TAG_typedef
	.word	381                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x1eb:0x5 DW_TAG_pointer_type
	.word	496                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1f0:0x5 DW_TAG_const_type
	.word	501                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1f5:0x8 DW_TAG_typedef
	.word	509                             // DW_AT_type
	.byte	29                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1fd:0x21 DW_TAG_structure_type
	.byte	29                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x202:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	341                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x20b:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	373                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x214:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	373                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x21e:0x5 DW_TAG_pointer_type
	.word	547                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x223:0x5 DW_TAG_const_type
	.word	552                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x228:0x8 DW_TAG_typedef
	.word	560                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x230:0x8 DW_TAG_typedef
	.word	406                             // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x238:0xc6 DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	823                             // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x247:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	491                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x250:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	1530                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x259:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	885                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x262:0x1a DW_TAG_call_site
	.word	766                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x268:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	20                              // Abbrev [20] 0x26e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	20                              // Abbrev [20] 0x274:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x27c:0x13 DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x282:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	20                              // Abbrev [20] 0x288:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x28f:0x6 DW_TAG_call_site
	.word	831                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x295:0x6 DW_TAG_call_site
	.word	841                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x29b:0x6 DW_TAG_call_site
	.word	851                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2a1:0x6 DW_TAG_call_site
	.word	861                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2a7:0x6 DW_TAG_call_site
	.word	871                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2ad:0x6 DW_TAG_call_site
	.word	871                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x2b3:0xd DW_TAG_call_site
	.word	893                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2c0:0xd DW_TAG_call_site
	.word	893                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2cd:0x6 DW_TAG_call_site
	.word	841                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2d3:0x6 DW_TAG_call_site
	.word	851                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2d9:0x6 DW_TAG_call_site
	.word	861                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2df:0x6 DW_TAG_call_site
	.word	841                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2e5:0x6 DW_TAG_call_site
	.word	851                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2eb:0x6 DW_TAG_call_site
	.word	861                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2f1:0x6 DW_TAG_call_site
	.word	925                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2f7:0x6 DW_TAG_call_site
	.word	935                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2fe:0x18 DW_TAG_subprogram
	.byte	32                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	410                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x306:0x5 DW_TAG_formal_parameter
	.word	410                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x30b:0x5 DW_TAG_formal_parameter
	.word	790                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x310:0x5 DW_TAG_formal_parameter
	.word	796                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x316:0x5 DW_TAG_pointer_type
	.word	795                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x31b:0x1 DW_TAG_const_type
	.byte	11                              // Abbrev [11] 0x31c:0x8 DW_TAG_typedef
	.word	483                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x324:0x13 DW_TAG_subprogram
	.byte	33                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	823                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x32c:0x5 DW_TAG_formal_parameter
	.word	331                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x331:0x5 DW_TAG_formal_parameter
	.word	393                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x337:0x8 DW_TAG_typedef
	.word	398                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x33f:0xa DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	48                              // DW_AT_linkage_name
	.byte	48                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x349:0xa DW_TAG_subprogram
	.byte	54                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	46                              // DW_AT_linkage_name
	.byte	46                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x353:0xa DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	47                              // DW_AT_linkage_name
	.byte	47                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x35d:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	51                              // DW_AT_linkage_name
	.byte	51                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x367:0xe DW_TAG_subprogram
	.byte	35                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	885                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x36f:0x5 DW_TAG_formal_parameter
	.word	885                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x375:0x8 DW_TAG_typedef
	.word	381                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x37d:0x13 DW_TAG_subprogram
	.byte	36                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	912                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x385:0x5 DW_TAG_formal_parameter
	.word	920                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x38a:0x5 DW_TAG_formal_parameter
	.word	885                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x390:0x8 DW_TAG_typedef
	.word	398                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x398:0x5 DW_TAG_pointer_type
	.word	885                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x39d:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	50                              // DW_AT_linkage_name
	.byte	50                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x3a7:0xa DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	49                              // DW_AT_linkage_name
	.byte	49                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x3b1:0x74 DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	465                             // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x3c0:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	542                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x3c9:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	475                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x3d2:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	465                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x3db:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.word	475                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x3e4:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	1535                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x3ed:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	416                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3f8:0xd DW_TAG_call_site
	.word	1061                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x3fe:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x405:0x19 DW_TAG_call_site
	.word	1075                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x40b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	20                              // Abbrev [20] 0x411:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	20                              // Abbrev [20] 0x417:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x41e:0x6 DW_TAG_call_site
	.word	935                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x425:0xe DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	796                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x42d:0x5 DW_TAG_formal_parameter
	.word	465                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x433:0x1d DW_TAG_subprogram
	.byte	38                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	823                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x43b:0x5 DW_TAG_formal_parameter
	.word	1104                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x440:0x5 DW_TAG_formal_parameter
	.word	796                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x445:0x5 DW_TAG_formal_parameter
	.word	1122                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x44a:0x5 DW_TAG_formal_parameter
	.word	410                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x450:0x5 DW_TAG_pointer_type
	.word	1109                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x455:0x5 DW_TAG_const_type
	.word	1114                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x45a:0x8 DW_TAG_typedef
	.word	560                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x462:0x5 DW_TAG_pointer_type
	.word	1127                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x467:0x8 DW_TAG_typedef
	.word	1135                            // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x46f:0x10 DW_TAG_subroutine_type
	.word	823                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	23                              // Abbrev [23] 0x474:0x5 DW_TAG_formal_parameter
	.word	331                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x479:0x5 DW_TAG_formal_parameter
	.word	410                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x47f:0x8a DW_TAG_subprogram
	.byte	37                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	912                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x48e:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	331                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x497:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	410                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x4a0:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	501                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4ab:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	912                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4b4:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	542                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4bd:0x8 DW_TAG_variable
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	411                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x4c5:0x5 DW_TAG_label
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	60                              // DW_AT_low_pc
	.byte	21                              // Abbrev [21] 0x4ca:0x6 DW_TAG_call_site
	.word	831                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4d0:0x6 DW_TAG_call_site
	.word	935                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4d6:0xd DW_TAG_call_site
	.word	568                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x4dc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x4e3:0x6 DW_TAG_call_site
	.word	841                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4e9:0x6 DW_TAG_call_site
	.word	851                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4ef:0x6 DW_TAG_call_site
	.word	861                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4f5:0x6 DW_TAG_call_site
	.word	925                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4fb:0xd DW_TAG_call_site
	.word	1289                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x501:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x509:0x18 DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x511:0x5 DW_TAG_formal_parameter
	.word	790                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x516:0x5 DW_TAG_formal_parameter
	.word	790                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x51b:0x5 DW_TAG_formal_parameter
	.word	796                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x521:0x4 DW_TAG_base_type
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	16                              // Abbrev [16] 0x525:0xd5 DW_TAG_subprogram
	.byte	46                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	823                             // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x534:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	542                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x53d:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	475                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x546:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	465                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x54f:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	475                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x558:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	920                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x561:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	912                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x56a:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	465                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x573:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x57c:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x585:0x9 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	885                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x58e:0x5 DW_TAG_label
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.byte	61                              // DW_AT_low_pc
	.byte	31                              // Abbrev [31] 0x593:0x13 DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	29                              // Abbrev [29] 0x595:0x8 DW_TAG_variable
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x59d:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x5a6:0x29 DW_TAG_call_site
	.word	945                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x5ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	20                              // Abbrev [20] 0x5b2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	20                              // Abbrev [20] 0x5b9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	20                              // Abbrev [20] 0x5c0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	20                              // Abbrev [20] 0x5c7:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x5cf:0xc DW_TAG_call_site
	.word	1289                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x5d5:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x5db:0x6 DW_TAG_call_site
	.word	841                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5e1:0x6 DW_TAG_call_site
	.word	851                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5e7:0x6 DW_TAG_call_site
	.word	861                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5ed:0x6 DW_TAG_call_site
	.word	925                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5f3:0x6 DW_TAG_call_site
	.word	935                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x5fa:0x5 DW_TAG_pointer_type
	.word	501                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x5ff:0x5 DW_TAG_pointer_type
	.word	475                             // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	2                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin3         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	37                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	46                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	54                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	292                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_property_descriptor.c"     // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=210
.Linfo_string3:
	.asciz	"char"                          // string offset=472
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=477
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=497
.Linfo_string6:
	.asciz	"AVB_DESCRIPTOR_TAG_PROPERTY"   // string offset=510
.Linfo_string7:
	.asciz	"AVB_DESCRIPTOR_TAG_HASHTREE"   // string offset=538
.Linfo_string8:
	.asciz	"AVB_DESCRIPTOR_TAG_HASH"       // string offset=566
.Linfo_string9:
	.asciz	"AVB_DESCRIPTOR_TAG_KERNEL_CMDLINE" // string offset=590
.Linfo_string10:
	.asciz	"AVB_DESCRIPTOR_TAG_CHAIN_PARTITION" // string offset=624
.Linfo_string11:
	.asciz	"tag"                           // string offset=659
.Linfo_string12:
	.asciz	"unsigned long long"            // string offset=663
.Linfo_string13:
	.asciz	"UINT64"                        // string offset=682
.Linfo_string14:
	.asciz	"uint64_t"                      // string offset=689
.Linfo_string15:
	.asciz	"num_bytes_following"           // string offset=698
.Linfo_string16:
	.asciz	"AvbDescriptor"                 // string offset=718
.Linfo_string17:
	.asciz	"unsigned char"                 // string offset=732
.Linfo_string18:
	.asciz	"BOOLEAN"                       // string offset=746
.Linfo_string19:
	.asciz	"key"                           // string offset=754
.Linfo_string20:
	.asciz	"key_size"                      // string offset=758
.Linfo_string21:
	.asciz	"UINTN"                         // string offset=767
.Linfo_string22:
	.asciz	"size_t"                        // string offset=773
.Linfo_string23:
	.asciz	"ret_value"                     // string offset=780
.Linfo_string24:
	.asciz	"ret_value_size"                // string offset=790
.Linfo_string25:
	.asciz	"PropertyIteratorData"          // string offset=805
.Linfo_string26:
	.asciz	"parent_descriptor"             // string offset=826
.Linfo_string27:
	.asciz	"key_num_bytes"                 // string offset=844
.Linfo_string28:
	.asciz	"value_num_bytes"               // string offset=858
.Linfo_string29:
	.asciz	"AvbPropertyDescriptor"         // string offset=874
.Linfo_string30:
	.asciz	"UINT8"                         // string offset=896
.Linfo_string31:
	.asciz	"uint8_t"                       // string offset=902
.Linfo_string32:
	.asciz	"avb_memcpy"                    // string offset=910
.Linfo_string33:
	.asciz	"avb_descriptor_validate_and_byteswap" // string offset=921
.Linfo_string34:
	.asciz	"bool"                          // string offset=958
.Linfo_string35:
	.asciz	"avb_be64toh"                   // string offset=963
.Linfo_string36:
	.asciz	"avb_safe_add_to"               // string offset=975
.Linfo_string37:
	.asciz	"avb_strlen"                    // string offset=991
.Linfo_string38:
	.asciz	"avb_descriptor_foreach"        // string offset=1002
.Linfo_string39:
	.asciz	"AvbDescriptorForeachFunc"      // string offset=1025
.Linfo_string40:
	.asciz	"avb_memcmp"                    // string offset=1050
.Linfo_string41:
	.asciz	"int"                           // string offset=1061
.Linfo_string42:
	.asciz	"avb_property_descriptor_validate_and_byteswap" // string offset=1065
.Linfo_string43:
	.asciz	"avb_property_lookup"           // string offset=1111
.Linfo_string44:
	.asciz	"property_lookup_desc_foreach"  // string offset=1131
.Linfo_string45:
	.asciz	"avb_property_lookup_uint64"    // string offset=1160
.Linfo_string46:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1187
.Linfo_string47:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1207
.Linfo_string48:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1227
.Linfo_string49:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1247
.Linfo_string50:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1267
.Linfo_string51:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1287
.Linfo_string52:
	.asciz	"src"                           // string offset=1307
.Linfo_string53:
	.asciz	"dest"                          // string offset=1311
.Linfo_string54:
	.asciz	"expected_size"                 // string offset=1316
.Linfo_string55:
	.asciz	"data"                          // string offset=1330
.Linfo_string56:
	.asciz	"image_data"                    // string offset=1335
.Linfo_string57:
	.asciz	"image_size"                    // string offset=1346
.Linfo_string58:
	.asciz	"out_value_size"                // string offset=1357
.Linfo_string59:
	.asciz	"prop_desc"                     // string offset=1372
.Linfo_string60:
	.asciz	"header"                        // string offset=1382
.Linfo_string61:
	.asciz	"user_data"                     // string offset=1389
.Linfo_string62:
	.asciz	"ret"                           // string offset=1399
.Linfo_string63:
	.asciz	"p"                             // string offset=1403
.Linfo_string64:
	.asciz	"out"                           // string offset=1405
.Linfo_string65:
	.asciz	"out_value"                     // string offset=1409
.Linfo_string66:
	.asciz	"value"                         // string offset=1419
.Linfo_string67:
	.asciz	"base"                          // string offset=1425
.Linfo_string68:
	.asciz	"n"                             // string offset=1430
.Linfo_string69:
	.asciz	"parsed_val"                    // string offset=1432
.Linfo_string70:
	.asciz	"c"                             // string offset=1443
.Linfo_string71:
	.asciz	"digit"                         // string offset=1445
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Ltmp44
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Ltmp49
	.xword	.Ltmp50
	.xword	.Ltmp52
	.xword	.Ltmp53
	.xword	.Lfunc_begin1
	.xword	.Ltmp63
	.xword	.Ltmp67
	.xword	.Ltmp75
	.xword	.Lfunc_begin2
	.xword	.Ltmp83
	.xword	.Ltmp86
	.xword	.Ltmp91
	.xword	.Ltmp96
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Ltmp104
	.xword	.Lfunc_begin3
	.xword	.Ltmp112
	.xword	.Ltmp117
	.xword	.Ltmp140
	.xword	.Ltmp141
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp145
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Ltmp85
	.xword	.Ltmp146
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym property_lookup_desc_foreach
	.section	.debug_line,"",@progbits
.Lline_table_start0:
