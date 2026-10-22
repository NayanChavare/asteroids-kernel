	.text
	.file	"avb_hash_descriptor.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_hash_descriptor.c" md5 0xc906a92393ad6420f098f2c58e37cf7e
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_descriptor.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.section	.text.avb_hash_descriptor_validate_and_byteswap,"ax",@progbits
	.globl	avb_hash_descriptor_validate_and_byteswap // -- Begin function avb_hash_descriptor_validate_and_byteswap
	.p2align	2
	.type	avb_hash_descriptor_validate_and_byteswap,@function
avb_hash_descriptor_validate_and_byteswap: // @avb_hash_descriptor_validate_and_byteswap
.Lfunc_begin0:
	.loc	1 29 0                          // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:29:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- $x0
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x1
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp0:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- $x20
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- $x20
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x19
	mov	w2, #132
.Ltmp2:
	.loc	1 32 3 prologue_end             // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:32:3
	mov	x0, x1
	mov	x1, x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	avb_memcpy
.Ltmp3:
	.loc	1 34 8                          // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:34:8
	mov	x0, x20
	mov	x1, x19
	bl	avb_descriptor_validate_and_byteswap
.Ltmp4:
	tst	w0, #0xff
.Ltmp5:
	.loc	1 34 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:34:7
	b.eq	.LBB0_10
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 38 31 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:38:31
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
.Ltmp7:
	.loc	1 38 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:38:7
	cmp	x8, #2
	b.ne	.LBB0_7
.Ltmp8:
// %bb.2:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 43 40 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:40
	mov	x20, x19
.Ltmp9:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	ldrb	w8, [x20, #16]!
	mov	x22, x20
	mov	x23, x20
	ldrb	w10, [x20, #1]
	ldrb	w9, [x22, #4]!
	mov	x24, x22
	ldrb	w12, [x22, #1]
	ldrb	w11, [x23, #2]!
	ldrb	w15, [x23, #1]
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
	.loc	1 43 22 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:22
	bl	avb_be64toh
.Ltmp10:
	.loc	1 44 48 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:48
	mov	x21, x20
	.loc	1 43 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:20
	lsr	x9, x0, #56
	.loc	1 44 48                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:48
	ldrb	w8, [x20, #41]
	.loc	1 43 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:20
	lsr	x10, x0, #48
	strb	w9, [x24, #1]
	lsr	x12, x0, #32
	.loc	1 44 48                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:48
	ldrb	w9, [x21, #40]!
	ldrb	w13, [x21, #2]
	ldrb	w11, [x21, #3]
	.loc	1 43 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:20
	strb	w10, [x24]
	lsr	x10, x0, #40
	.loc	1 44 48                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:48
	orr	w8, w9, w8, lsl #8
	.loc	1 43 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:20
	strb	w0, [x20]
	.loc	1 44 48                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:48
	lsl	w9, w13, #16
	.loc	1 43 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:20
	strb	w10, [x22, #1]
	lsr	x10, x0, #24
	.loc	1 44 48                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:48
	orr	w9, w9, w11, lsl #24
	orr	w8, w9, w8
	.loc	1 43 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:20
	lsr	x9, x0, #16
	strb	w10, [x23, #1]
	lsr	x10, x0, #8
	.loc	1 44 30                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:30
	mov	w0, w8
	.loc	1 43 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:43:20
	strb	w12, [x22]
	strb	w9, [x23]
	strb	w10, [x20, #1]
	.loc	1 44 30                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:30
	bl	avb_be32toh
.Ltmp11:
	.loc	1 45 38                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:45:38
	mov	x22, x20
	ldrb	w8, [x20, #45]
	.loc	1 44 28                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:28
	lsr	w12, w0, #24
	strb	w0, [x21]
	.loc	1 45 38                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:45:38
	ldrb	w9, [x22, #44]!
	ldrb	w11, [x22, #2]
	ldrb	w10, [x22, #3]
	.loc	1 44 28                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:44:28
	strb	w12, [x21, #3]
	bl	OUTLINED_FUNCTION_1
.Ltmp12:
	strb	w10, [x20, #41]
	strb	w9, [x21, #2]
	.loc	1 45 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:45:20
	bl	avb_be32toh
.Ltmp13:
	.loc	1 46 40                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:46:40
	mov	x23, x20
	ldrb	w8, [x20, #49]
	.loc	1 45 18                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:45:18
	lsr	w12, w0, #24
	strb	w0, [x22]
	.loc	1 46 40                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:46:40
	ldrb	w9, [x23, #48]!
	ldrb	w11, [x23, #2]
	ldrb	w10, [x23, #3]
	.loc	1 45 18                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:45:18
	strb	w12, [x22, #3]
	bl	OUTLINED_FUNCTION_1
.Ltmp14:
	strb	w10, [x20, #45]
	strb	w9, [x22, #2]
	.loc	1 46 22                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:46:22
	bl	avb_be32toh
.Ltmp15:
	.loc	1 47 35                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:35
	mov	x22, x20
	.loc	1 46 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:46:20
	lsr	w8, w0, #24
	strb	w0, [x23]
	strb	w8, [x23, #3]
	.loc	1 47 35                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:35
	ldrb	w9, [x22, #52]!
	ldrb	w10, [x22, #1]
	ldrb	w12, [x22, #2]
	ldrb	w11, [x22, #3]
	orr	w8, w9, w10, lsl #8
	.loc	1 46 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:46:20
	lsr	w10, w0, #8
	.loc	1 47 35                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:35
	lsl	w9, w12, #16
	orr	w9, w9, w11, lsl #24
	.loc	1 46 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:46:20
	strb	w10, [x20, #49]
	.loc	1 47 35                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:35
	orr	w8, w9, w8
	.loc	1 46 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:46:20
	lsr	w9, w0, #16
	.loc	1 47 17                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:17
	mov	w0, w8
	.loc	1 46 20                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:46:20
	strb	w9, [x23, #2]
	.loc	1 47 17                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:17
	bl	avb_be32toh
.Ltmp16:
	.loc	1 51 46                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:51:46
	ldrb	w10, [x21, #2]
.Ltmp17:
	.loc	1 47 15                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:15
	lsr	w11, w0, #24
.Ltmp18:
	.loc	1 51 46                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:51:46
	ldrb	w8, [x20, #41]
	ldrb	w9, [x21]
	ldrb	w12, [x21, #3]
	lsl	x10, x10, #16
.Ltmp19:
	.loc	1 47 15                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:15
	strb	w11, [x22, #3]
	strb	w0, [x22]
	lsr	w11, w0, #8
.Ltmp20:
	.loc	1 51 46                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:51:46
	orr	x8, x9, x8, lsl #8
.Ltmp21:
	.loc	1 47 15                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:15
	lsr	w9, w0, #16
.Ltmp22:
	.loc	1 51 46                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:51:46
	orr	x10, x10, x12, lsl #24
	mov	w12, #116
.Ltmp23:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- 116
	orr	x1, x10, x8
.Ltmp24:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	.loc	1 51 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:51:8
	mov	x0, sp
.Ltmp25:
	.loc	1 47 15 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:47:15
	strb	w9, [x22, #2]
	strb	w11, [x22, #1]
	.loc	1 50 17                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:50:17
	str	x12, [sp]
.Ltmp26:
	.loc	1 51 8                          // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:51:8
	bl	avb_safe_add_to
.Ltmp27:
	tst	w0, #0xff
	.loc	1 51 66 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:51:66
	b.eq	.LBB0_8
.Ltmp28:
// %bb.3:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 52 46 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:52:46
	mov	x8, x19
	.loc	1 52 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:52:8
	mov	x0, sp
	.loc	1 52 46                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:52:46
	ldrb	w9, [x8, #60]!
	bl	OUTLINED_FUNCTION_0
.Ltmp29:
	.loc	1 52 8                          // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:52:8
	tst	w0, #0xff
	.loc	1 52 56                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:52:56
	b.eq	.LBB0_8
.Ltmp30:
// %bb.4:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 53 46 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:53:46
	mov	x8, x19
	.loc	1 53 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:53:8
	mov	x0, sp
	.loc	1 53 46                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:53:46
	ldrb	w9, [x8, #64]!
	bl	OUTLINED_FUNCTION_0
.Ltmp31:
	.loc	1 53 8                          // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:53:8
	tst	w0, #0xff
.Ltmp32:
	.loc	1 51 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:51:7
	b.eq	.LBB0_8
.Ltmp33:
// %bb.5:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 57 47                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:57:47
	ldrb	w8, [x19, #8]!
.Ltmp34:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
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
	.loc	1 57 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:57:7
	ldr	x13, [sp]
.Ltmp35:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- $x13
	.loc	1 57 47                         // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:57:47
	lsl	w12, w14, #16
	orr	x8, x10, x8
	orr	w12, w12, w15, lsl #24
	orr	w9, w12, w9
	orr	x8, x8, x9, lsl #32
.Ltmp36:
	.loc	1 57 7                          // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:57:7
	cmp	x13, x8
	b.ls	.LBB0_13
.Ltmp37:
// %bb.6:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_2
.Ltmp38:
	bl	OUTLINED_FUNCTION_3
.Ltmp39:
	.loc	1 58 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:58:10
	adrp	x3, .L.str.7
	add	x3, x3, :lo12:.L.str.7
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.8
	add	x5, x5, :lo12:.L.str.8
	b	.LBB0_9
.Ltmp40:
.LBB0_7:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_2
.Ltmp41:
	bl	OUTLINED_FUNCTION_3
.Ltmp42:
	.loc	1 39 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:39:10
	adrp	x3, .L.str.2
	add	x3, x3, :lo12:.L.str.2
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.4
	add	x5, x5, :lo12:.L.str.4
	b	.LBB0_9
.Ltmp43:
.LBB0_8:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_2
.Ltmp44:
	bl	OUTLINED_FUNCTION_3
.Ltmp45:
	.loc	1 54 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:54:10
	adrp	x3, .L.str.5
	add	x3, x3, :lo12:.L.str.5
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.6
	add	x5, x5, :lo12:.L.str.6
.Ltmp46:
.LBB0_9:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:0:0
	mov	w0, #-2147483648
	mov	x6, xzr
	bl	avb_printv
.Ltmp47:
.LBB0_10:
	mov	w0, wzr
.LBB0_11:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_14
// %bb.12:
	.loc	1 62 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:62:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp48:
.LBB0_13:
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_hash_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c:0:1
	mov	w0, #1
	b	.LBB0_11
.Ltmp49:
.LBB0_14:
	bl	__stack_chk_fail
.Ltmp50:
.Lfunc_end0:
	.size	avb_hash_descriptor_validate_and_byteswap, .Lfunc_end0-avb_hash_descriptor_validate_and_byteswap
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
	ldrb	w10, [x8, #1]
	ldrb	w11, [x8, #3]
	ldrb	w8, [x8, #2]
	orr	x9, x9, x10, lsl #8
	lsl	x8, x8, #16
	orr	x8, x8, x11, lsl #24
	orr	x1, x8, x9
	b	avb_safe_add_to
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
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	lsr	w10, w0, #8
	orr	w8, w9, w8
	lsr	w9, w0, #16
	mov	w0, w8
	ret
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end2-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	b	avb_basename
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end3-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x1, x0
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end4-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.c"
	.size	.L.str, 226

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
	.asciz	"Invalid tag for hash descriptor.\n"
	.size	.L.str.4, 34

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"54"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Overflow while adding up sizes.\n"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"58"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Descriptor payload size overflow.\n"
	.size	.L.str.8, 35

	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_hash_descriptor.h"
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
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          //   ending offset
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
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          //   ending offset
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
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	116                             // 116
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          //   ending offset
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
	.byte	1                               // Abbrev [1] 0xc:0x391 DW_TAG_compile_unit
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
	.byte	226                             // DW_AT_count
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
	.byte	34                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
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
	.byte	58                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0xcf:0xa DW_TAG_variable
	.word	217                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
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
	.byte	15                              // Abbrev [15] 0x151:0xd7 DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	617                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x160:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	775                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x169:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	919                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x172:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	639                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x17b:0x1b DW_TAG_call_site
	.word	552                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x181:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	19                              // Abbrev [19] 0x187:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\204\001"
	.byte	19                              // Abbrev [19] 0x18e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x196:0x13 DW_TAG_call_site
	.word	598                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x19c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	19                              // Abbrev [19] 0x1a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1a9:0x6 DW_TAG_call_site
	.word	625                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1af:0x6 DW_TAG_call_site
	.word	647                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1b5:0x6 DW_TAG_call_site
	.word	677                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1bb:0x6 DW_TAG_call_site
	.word	647                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c1:0x6 DW_TAG_call_site
	.word	677                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c7:0x6 DW_TAG_call_site
	.word	647                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1cd:0x6 DW_TAG_call_site
	.word	647                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1d3:0xd DW_TAG_call_site
	.word	687                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1e0:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1e6:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1ec:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1f2:0x6 DW_TAG_call_site
	.word	739                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1f8:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1fe:0x6 DW_TAG_call_site
	.word	739                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x204:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x20a:0x6 DW_TAG_call_site
	.word	739                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x210:0x17 DW_TAG_call_site
	.word	749                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x216:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	19                              // Abbrev [19] 0x21c:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x228:0x18 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	336                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x230:0x5 DW_TAG_formal_parameter
	.word	336                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x235:0x5 DW_TAG_formal_parameter
	.word	576                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x23a:0x5 DW_TAG_formal_parameter
	.word	582                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x240:0x5 DW_TAG_pointer_type
	.word	581                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x245:0x1 DW_TAG_const_type
	.byte	11                              // Abbrev [11] 0x246:0x8 DW_TAG_typedef
	.word	590                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x24e:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x256:0x13 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	617                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x25e:0x5 DW_TAG_formal_parameter
	.word	257                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x263:0x5 DW_TAG_formal_parameter
	.word	319                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x269:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x271:0xe DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	639                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x279:0x5 DW_TAG_formal_parameter
	.word	639                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x27f:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x287:0xe DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	661                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x28f:0x5 DW_TAG_formal_parameter
	.word	661                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x295:0x8 DW_TAG_typedef
	.word	669                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x29d:0x8 DW_TAG_typedef
	.word	253                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x2a5:0xa DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	32                              // DW_AT_linkage_name
	.byte	32                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x2af:0x13 DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	706                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2b7:0x5 DW_TAG_formal_parameter
	.word	714                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2bc:0x5 DW_TAG_formal_parameter
	.word	639                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x2c2:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x2ca:0x5 DW_TAG_pointer_type
	.word	639                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2cf:0xa DW_TAG_subprogram
	.byte	29                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	31                              // DW_AT_linkage_name
	.byte	31                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2d9:0xa DW_TAG_subprogram
	.byte	31                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	33                              // DW_AT_linkage_name
	.byte	33                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2e3:0xa DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	34                              // DW_AT_linkage_name
	.byte	34                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x2ed:0x10 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2f1:0x5 DW_TAG_formal_parameter
	.word	590                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2f6:0x5 DW_TAG_formal_parameter
	.word	765                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2fb:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2fd:0x5 DW_TAG_pointer_type
	.word	770                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x302:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x307:0x5 DW_TAG_pointer_type
	.word	780                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x30c:0x5 DW_TAG_const_type
	.word	785                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x311:0x8 DW_TAG_typedef
	.word	793                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x319:0x4e DW_TAG_structure_type
	.byte	46                              // DW_AT_name
	.byte	132                             // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x31e:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	267                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x327:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x330:0x9 DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	871                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x339:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	899                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x342:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	899                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	60                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x34b:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	899                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x354:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	899                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	68                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x35d:0x9 DW_TAG_member
	.byte	45                              // DW_AT_name
	.word	907                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x367:0xc DW_TAG_array_type
	.word	883                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x36c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x373:0x8 DW_TAG_typedef
	.word	891                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x37b:0x8 DW_TAG_typedef
	.word	332                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x383:0x8 DW_TAG_typedef
	.word	669                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x38b:0xc DW_TAG_array_type
	.word	883                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x390:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	60                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x397:0x5 DW_TAG_pointer_type
	.word	785                             // DW_AT_type
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
	.byte	29                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	31                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	200                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_hash_descriptor.c"         // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=206
.Linfo_string3:
	.asciz	"char"                          // string offset=468
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=473
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=493
.Linfo_string6:
	.asciz	"AVB_DESCRIPTOR_TAG_PROPERTY"   // string offset=506
.Linfo_string7:
	.asciz	"AVB_DESCRIPTOR_TAG_HASHTREE"   // string offset=534
.Linfo_string8:
	.asciz	"AVB_DESCRIPTOR_TAG_HASH"       // string offset=562
.Linfo_string9:
	.asciz	"AVB_DESCRIPTOR_TAG_KERNEL_CMDLINE" // string offset=586
.Linfo_string10:
	.asciz	"AVB_DESCRIPTOR_TAG_CHAIN_PARTITION" // string offset=620
.Linfo_string11:
	.asciz	"tag"                           // string offset=655
.Linfo_string12:
	.asciz	"unsigned long long"            // string offset=659
.Linfo_string13:
	.asciz	"UINT64"                        // string offset=678
.Linfo_string14:
	.asciz	"uint64_t"                      // string offset=685
.Linfo_string15:
	.asciz	"num_bytes_following"           // string offset=694
.Linfo_string16:
	.asciz	"AvbDescriptor"                 // string offset=714
.Linfo_string17:
	.asciz	"unsigned char"                 // string offset=728
.Linfo_string18:
	.asciz	"BOOLEAN"                       // string offset=742
.Linfo_string19:
	.asciz	"avb_memcpy"                    // string offset=750
.Linfo_string20:
	.asciz	"UINTN"                         // string offset=761
.Linfo_string21:
	.asciz	"size_t"                        // string offset=767
.Linfo_string22:
	.asciz	"avb_descriptor_validate_and_byteswap" // string offset=774
.Linfo_string23:
	.asciz	"bool"                          // string offset=811
.Linfo_string24:
	.asciz	"avb_be64toh"                   // string offset=816
.Linfo_string25:
	.asciz	"avb_be32toh"                   // string offset=828
.Linfo_string26:
	.asciz	"UINT32"                        // string offset=840
.Linfo_string27:
	.asciz	"uint32_t"                      // string offset=847
.Linfo_string28:
	.asciz	"avb_safe_add_to"               // string offset=856
.Linfo_string29:
	.asciz	"avb_printv"                    // string offset=872
.Linfo_string30:
	.asciz	"avb_hash_descriptor_validate_and_byteswap" // string offset=883
.Linfo_string31:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=925
.Linfo_string32:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=945
.Linfo_string33:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=965
.Linfo_string34:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=985
.Linfo_string35:
	.asciz	"src"                           // string offset=1005
.Linfo_string36:
	.asciz	"parent_descriptor"             // string offset=1009
.Linfo_string37:
	.asciz	"image_size"                    // string offset=1027
.Linfo_string38:
	.asciz	"hash_algorithm"                // string offset=1038
.Linfo_string39:
	.asciz	"UINT8"                         // string offset=1053
.Linfo_string40:
	.asciz	"uint8_t"                       // string offset=1059
.Linfo_string41:
	.asciz	"partition_name_len"            // string offset=1067
.Linfo_string42:
	.asciz	"salt_len"                      // string offset=1086
.Linfo_string43:
	.asciz	"digest_len"                    // string offset=1095
.Linfo_string44:
	.asciz	"flags"                         // string offset=1106
.Linfo_string45:
	.asciz	"reserved"                      // string offset=1112
.Linfo_string46:
	.asciz	"AvbHashDescriptor"             // string offset=1121
.Linfo_string47:
	.asciz	"dest"                          // string offset=1139
.Linfo_string48:
	.asciz	"expected_size"                 // string offset=1144
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
	.xword	.Ltmp3
	.xword	.Ltmp4
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp31
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp41
	.xword	.Ltmp42
	.xword	.Ltmp44
	.xword	.Ltmp45
	.xword	.Ltmp47
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
