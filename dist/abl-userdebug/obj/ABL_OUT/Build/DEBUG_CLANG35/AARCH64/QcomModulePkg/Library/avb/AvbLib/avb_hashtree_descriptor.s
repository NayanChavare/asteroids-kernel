	.text
	.file	"avb_hashtree_descriptor.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_hashtree_descriptor.c" md5 0x54828dcbb773f01b520f9a012f4962e2
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_descriptor.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.section	.text.avb_hashtree_descriptor_validate_and_byteswap,"ax",@progbits
	.globl	avb_hashtree_descriptor_validate_and_byteswap // -- Begin function avb_hashtree_descriptor_validate_and_byteswap
	.p2align	2
	.type	avb_hashtree_descriptor_validate_and_byteswap,@function
avb_hashtree_descriptor_validate_and_byteswap: // @avb_hashtree_descriptor_validate_and_byteswap
.Lfunc_begin0:
	.loc	1 29 0                          // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:29:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- $x0
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x1
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x25, [sp, #16]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp0:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- $x20
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- $x20
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x19
	mov	w2, #180
.Ltmp2:
	.loc	1 32 3 prologue_end             // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:32:3
	mov	x0, x1
	mov	x1, x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	avb_memcpy
.Ltmp3:
	.loc	1 34 8                          // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:34:8
	mov	x0, x20
	mov	x1, x19
	bl	avb_descriptor_validate_and_byteswap
.Ltmp4:
	tst	w0, #0xff
.Ltmp5:
	.loc	1 34 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:34:7
	b.eq	.LBB0_10
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 38 31 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:38:31
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
	.loc	1 38 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:38:7
	cmp	x8, #1
	b.ne	.LBB0_7
.Ltmp8:
// %bb.2:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 43 47 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:43:47
	mov	x21, x19
	ldrb	w8, [x19, #17]
	ldrb	w9, [x21, #16]!
	ldrb	w11, [x21, #2]
	ldrb	w10, [x21, #3]
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	orr	w0, w9, w8
	.loc	1 43 29 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:43:29
	bl	avb_be32toh
.Ltmp9:
	.loc	1 44 40 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:40
	mov	x20, x19
.Ltmp10:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 43 27                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:43:27
	lsr	w8, w0, #24
	strb	w0, [x21]
	strb	w8, [x21, #3]
	.loc	1 44 40                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:40
	ldrb	w9, [x20, #20]!
	mov	x23, x20
	mov	x22, x20
	ldrb	w11, [x20, #1]
	ldrb	w10, [x23, #4]!
	mov	x24, x23
	ldrb	w13, [x23, #1]
	ldrb	w12, [x22, #2]!
	ldrb	w16, [x22, #1]
	orr	x9, x9, x11, lsl #8
	ldrb	w14, [x24, #2]!
	ldrb	w15, [x24, #1]
	orr	w10, w10, w13, lsl #8
	lsl	x12, x12, #16
	orr	x12, x12, x16, lsl #24
	lsl	w11, w14, #16
	orr	x8, x12, x9
	orr	w11, w11, w15, lsl #24
	.loc	1 43 27                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:43:27
	lsr	w9, w0, #16
	.loc	1 44 40                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:40
	orr	w10, w11, w10
	.loc	1 43 27                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:43:27
	strb	w9, [x21, #2]
	.loc	1 44 40                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:40
	orr	x8, x8, x10, lsl #32
	.loc	1 43 27                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:43:27
	lsr	w10, w0, #8
	.loc	1 44 22                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:22
	mov	x0, x8
	.loc	1 43 27                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:43:27
	strb	w10, [x19, #17]
	.loc	1 44 22                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:22
	bl	avb_be64toh
.Ltmp11:
	.loc	1 45 41                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:41
	mov	x21, x20
	.loc	1 44 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:20
	lsr	x8, x0, #56
	lsr	x9, x0, #48
	lsr	x10, x0, #40
	strb	w8, [x24, #1]
	lsr	x8, x0, #32
	.loc	1 45 41                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:41
	ldrb	w11, [x21, #8]!
	mov	x25, x21
	.loc	1 44 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:20
	strb	w9, [x24]
	strb	w10, [x23, #1]
	strb	w8, [x23]
	.loc	1 45 41                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:41
	mov	x23, x21
	ldrb	w9, [x25, #4]!
	mov	x24, x25
	ldrb	w10, [x25, #1]
	ldrb	w14, [x23, #2]!
	ldrb	w8, [x21, #1]
	ldrb	w12, [x24, #2]!
	ldrb	w13, [x24, #1]
	orr	w9, w9, w10, lsl #8
	ldrb	w15, [x23, #1]
	bl	OUTLINED_FUNCTION_1
.Ltmp12:
	.loc	1 44 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:44:20
	strb	w11, [x22, #1]
	strb	w9, [x22]
	strb	w10, [x20, #1]
	.loc	1 45 23                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:23
	bl	avb_be64toh
.Ltmp13:
	.loc	1 45 21 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:21
	lsr	x10, x0, #48
	lsr	x9, x0, #56
	.loc	1 46 39 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:39
	ldrb	w8, [x20, #16]!
	mov	x22, x20
	.loc	1 45 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:21
	strb	w10, [x24]
	lsr	x10, x0, #32
	strb	w9, [x24, #1]
	lsr	x9, x0, #40
	strb	w0, [x21]
	strb	w10, [x25]
	.loc	1 46 39                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:39
	ldrb	w10, [x22, #4]!
	mov	x24, x22
	.loc	1 45 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:21
	strb	w9, [x25, #1]
	lsr	x9, x0, #24
	.loc	1 46 39                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:39
	mov	x25, x20
	ldrb	w11, [x22, #1]
	.loc	1 45 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:21
	strb	w9, [x23, #1]
	.loc	1 46 39                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:39
	ldrb	w9, [x20, #1]
	ldrb	w12, [x24, #2]!
	ldrb	w13, [x24, #1]
	ldrb	w14, [x25, #2]!
	ldrb	w15, [x25, #1]
	orr	x8, x8, x9, lsl #8
	orr	w9, w10, w11, lsl #8
	lsl	w10, w12, #16
	orr	w10, w10, w13, lsl #24
	.loc	1 45 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:21
	lsr	x11, x0, #16
	.loc	1 46 39                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:39
	lsl	x12, x14, #16
	orr	w9, w10, w9
	orr	x12, x12, x15, lsl #24
	.loc	1 45 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:21
	strb	w11, [x23]
	.loc	1 46 39                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:39
	orr	x8, x12, x8
	orr	x8, x8, x9, lsl #32
	.loc	1 45 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:21
	lsr	x9, x0, #8
	.loc	1 46 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:21
	mov	x0, x8
	.loc	1 45 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:45:21
	strb	w9, [x21, #1]
	.loc	1 46 21                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:21
	bl	avb_be64toh
.Ltmp14:
	.loc	1 47 45                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:47:45
	mov	x21, x20
	.loc	1 46 19                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:19
	lsr	x9, x0, #56
	.loc	1 47 45                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:47:45
	ldrb	w8, [x20, #9]
	.loc	1 46 19                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:19
	lsr	x10, x0, #48
	strb	w9, [x24, #1]
	lsr	x12, x0, #32
	.loc	1 47 45                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:47:45
	ldrb	w9, [x21, #8]!
	bl	OUTLINED_FUNCTION_5
.Ltmp15:
	.loc	1 46 19                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:19
	strb	w0, [x20]
	.loc	1 47 45                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:47:45
	lsl	w9, w13, #16
	.loc	1 46 19                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:46:19
	strb	w10, [x22, #1]
	bl	OUTLINED_FUNCTION_3
.Ltmp16:
	strb	w12, [x22]
	strb	w9, [x25]
	strb	w10, [x20, #1]
	.loc	1 47 27                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:47:27
	bl	avb_be32toh
.Ltmp17:
	.loc	1 48 45                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:48:45
	mov	x22, x20
	ldrb	w8, [x20, #13]
	.loc	1 47 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:47:25
	lsr	w12, w0, #24
	strb	w0, [x21]
	.loc	1 48 45                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:48:45
	ldrb	w9, [x22, #12]!
	ldrb	w11, [x22, #2]
	ldrb	w10, [x22, #3]
	.loc	1 47 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:47:25
	strb	w12, [x21, #3]
	bl	OUTLINED_FUNCTION_0
.Ltmp18:
	strb	w10, [x20, #9]
	strb	w9, [x21, #2]
	.loc	1 48 27                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:48:27
	bl	avb_be32toh
.Ltmp19:
	.loc	1 49 43                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:49:43
	mov	x23, x20
	ldrb	w8, [x20, #17]
	.loc	1 48 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:48:25
	lsr	w12, w0, #24
	strb	w0, [x22]
	.loc	1 49 43                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:49:43
	ldrb	w9, [x23, #16]!
	ldrb	w11, [x23, #2]
	ldrb	w10, [x23, #3]
	.loc	1 48 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:48:25
	strb	w12, [x22, #3]
	bl	OUTLINED_FUNCTION_0
.Ltmp20:
	strb	w10, [x20, #13]
	strb	w9, [x22, #2]
	.loc	1 49 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:49:25
	bl	avb_be32toh
.Ltmp21:
	.loc	1 49 23 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:49:23
	lsr	w8, w0, #8
	strb	w0, [x23]
	strb	w8, [x20, #17]
	.loc	1 50 40 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:50:40
	ldrb	w8, [x20, #20]!
	mov	x24, x20
	mov	x21, x20
	ldrb	w10, [x20, #1]
	ldrb	w9, [x24, #4]!
	mov	x25, x24
	ldrb	w12, [x24, #1]
	ldrb	w11, [x21, #2]!
	ldrb	w15, [x21, #1]
	orr	x8, x8, x10, lsl #8
	ldrb	w13, [x25, #2]!
	ldrb	w14, [x25, #1]
	orr	w9, w9, w12, lsl #8
	lsl	x11, x11, #16
	orr	x11, x11, x15, lsl #24
	lsl	w10, w13, #16
	orr	x8, x11, x8
	orr	w10, w10, w14, lsl #24
	orr	w9, w10, w9
	.loc	1 49 23                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:49:23
	lsr	w10, w0, #16
	.loc	1 50 40                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:50:40
	orr	x8, x8, x9, lsl #32
	.loc	1 49 23                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:49:23
	lsr	w9, w0, #24
	.loc	1 50 22                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:50:22
	mov	x0, x8
	.loc	1 49 23                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:49:23
	strb	w10, [x23, #2]
	strb	w9, [x23, #3]
	.loc	1 50 22                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:50:22
	bl	avb_be64toh
.Ltmp22:
	.loc	1 51 38                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:38
	mov	x22, x20
	.loc	1 50 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:50:20
	lsr	x8, x0, #56
	lsr	x9, x0, #48
	lsr	x10, x0, #40
	strb	w8, [x25, #1]
	lsr	x8, x0, #32
	.loc	1 51 38                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:38
	ldrb	w11, [x22, #8]!
	mov	x23, x22
	.loc	1 50 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:50:20
	strb	w9, [x25]
	strb	w10, [x24, #1]
	.loc	1 51 38                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:38
	mov	x25, x22
	.loc	1 50 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:50:20
	strb	w8, [x24]
	.loc	1 51 38                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:38
	ldrb	w9, [x23, #4]!
	mov	x24, x23
	ldrb	w10, [x23, #1]
	ldrb	w14, [x25, #2]!
	ldrb	w8, [x22, #1]
	ldrb	w12, [x24, #2]!
	ldrb	w13, [x24, #1]
	orr	w9, w9, w10, lsl #8
	ldrb	w15, [x25, #1]
	bl	OUTLINED_FUNCTION_1
.Ltmp23:
	.loc	1 50 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:50:20
	strb	w11, [x21, #1]
	strb	w9, [x21]
	strb	w10, [x20, #1]
	.loc	1 51 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:20
	bl	avb_be64toh
.Ltmp24:
	.loc	1 52 48                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:52:48
	mov	x21, x20
	.loc	1 51 18                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:18
	lsr	x9, x0, #56
	.loc	1 52 48                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:52:48
	ldrb	w8, [x20, #49]
	.loc	1 51 18                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:18
	lsr	x10, x0, #48
	strb	w9, [x24, #1]
	lsr	x12, x0, #32
	.loc	1 52 48                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:52:48
	ldrb	w9, [x21, #48]!
	bl	OUTLINED_FUNCTION_5
.Ltmp25:
	.loc	1 51 18                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:18
	strb	w0, [x22]
	.loc	1 52 48                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:52:48
	lsl	w9, w13, #16
	.loc	1 51 18                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:51:18
	strb	w10, [x23, #1]
	bl	OUTLINED_FUNCTION_3
.Ltmp26:
	strb	w12, [x23]
	strb	w9, [x25]
	strb	w10, [x22, #1]
	.loc	1 52 30                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:52:30
	bl	avb_be32toh
.Ltmp27:
	.loc	1 53 38                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:53:38
	mov	x22, x20
	ldrb	w8, [x20, #53]
	.loc	1 52 28                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:52:28
	lsr	w12, w0, #24
	strb	w0, [x21]
	.loc	1 53 38                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:53:38
	ldrb	w9, [x22, #52]!
	ldrb	w11, [x22, #2]
	ldrb	w10, [x22, #3]
	.loc	1 52 28                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:52:28
	strb	w12, [x21, #3]
	bl	OUTLINED_FUNCTION_0
.Ltmp28:
	strb	w10, [x20, #49]
	strb	w9, [x21, #2]
	.loc	1 53 20                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:53:20
	bl	avb_be32toh
.Ltmp29:
	.loc	1 54 45                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:54:45
	mov	x23, x20
	ldrb	w8, [x20, #57]
	.loc	1 53 18                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:53:18
	lsr	w12, w0, #24
	strb	w0, [x22]
	.loc	1 54 45                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:54:45
	ldrb	w9, [x23, #56]!
	ldrb	w11, [x23, #2]
	ldrb	w10, [x23, #3]
	.loc	1 53 18                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:53:18
	strb	w12, [x22, #3]
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	strb	w10, [x20, #53]
	strb	w9, [x22, #2]
	.loc	1 54 27                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:54:27
	bl	avb_be32toh
.Ltmp31:
	.loc	1 55 35                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:35
	mov	x22, x20
	.loc	1 54 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:54:25
	lsr	w8, w0, #24
	strb	w0, [x23]
	strb	w8, [x23, #3]
	.loc	1 55 35                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:35
	ldrb	w9, [x22, #60]!
	ldrb	w10, [x22, #1]
	ldrb	w12, [x22, #2]
	ldrb	w11, [x22, #3]
	orr	w8, w9, w10, lsl #8
	.loc	1 54 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:54:25
	lsr	w10, w0, #8
	.loc	1 55 35                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:35
	lsl	w9, w12, #16
	orr	w9, w9, w11, lsl #24
	.loc	1 54 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:54:25
	strb	w10, [x20, #57]
	.loc	1 55 35                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:35
	orr	w8, w9, w8
	.loc	1 54 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:54:25
	lsr	w9, w0, #16
	.loc	1 55 17                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:17
	mov	w0, w8
	.loc	1 54 25                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:54:25
	strb	w9, [x23, #2]
	.loc	1 55 17                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:17
	bl	avb_be32toh
.Ltmp32:
	.loc	1 59 46                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:59:46
	ldrb	w10, [x21, #2]
.Ltmp33:
	.loc	1 55 15                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:15
	lsr	w11, w0, #24
.Ltmp34:
	.loc	1 59 46                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:59:46
	ldrb	w8, [x20, #49]
	ldrb	w9, [x21]
	ldrb	w12, [x21, #3]
	lsl	x10, x10, #16
.Ltmp35:
	.loc	1 55 15                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:15
	strb	w11, [x22, #3]
	strb	w0, [x22]
	lsr	w11, w0, #8
.Ltmp36:
	.loc	1 59 46                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:59:46
	orr	x8, x9, x8, lsl #8
.Ltmp37:
	.loc	1 55 15                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:15
	lsr	w9, w0, #16
.Ltmp38:
	.loc	1 59 46                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:59:46
	orr	x10, x10, x12, lsl #24
	mov	w12, #164
.Ltmp39:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- 164
	orr	x1, x10, x8
.Ltmp40:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	.loc	1 59 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:59:8
	mov	x0, sp
.Ltmp41:
	.loc	1 55 15 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:55:15
	strb	w9, [x22, #2]
	strb	w11, [x22, #1]
	.loc	1 58 17                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:58:17
	str	x12, [sp]
.Ltmp42:
	.loc	1 59 8                          // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:59:8
	bl	avb_safe_add_to
.Ltmp43:
	tst	w0, #0xff
	.loc	1 59 66 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:59:66
	b.eq	.LBB0_8
.Ltmp44:
// %bb.3:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 60 46 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:60:46
	mov	x8, x19
	.loc	1 60 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:60:8
	mov	x0, sp
	.loc	1 60 46                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:60:46
	ldrb	w9, [x8, #108]!
	bl	OUTLINED_FUNCTION_2
.Ltmp45:
	.loc	1 60 8                          // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:60:8
	tst	w0, #0xff
	.loc	1 60 56                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:60:56
	b.eq	.LBB0_8
.Ltmp46:
// %bb.4:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 61 46 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:61:46
	mov	x8, x19
	.loc	1 61 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:61:8
	mov	x0, sp
	.loc	1 61 46                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:61:46
	ldrb	w9, [x8, #112]!
	bl	OUTLINED_FUNCTION_2
.Ltmp47:
	.loc	1 61 8                          // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:61:8
	tst	w0, #0xff
.Ltmp48:
	.loc	1 59 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:59:7
	b.eq	.LBB0_8
.Ltmp49:
// %bb.5:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 65 47                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:65:47
	ldrb	w8, [x19, #8]!
.Ltmp50:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
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
	.loc	1 65 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:65:7
	ldr	x13, [sp]
.Ltmp51:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- $x13
	.loc	1 65 47                         // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:65:47
	lsl	w12, w14, #16
	orr	x8, x10, x8
	orr	w12, w12, w15, lsl #24
	orr	w9, w12, w9
	orr	x8, x8, x9, lsl #32
.Ltmp52:
	.loc	1 65 7                          // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:65:7
	cmp	x13, x8
	b.ls	.LBB0_13
.Ltmp53:
// %bb.6:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp54:
	bl	OUTLINED_FUNCTION_6
.Ltmp55:
	.loc	1 66 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:66:10
	adrp	x3, .L.str.7
	add	x3, x3, :lo12:.L.str.7
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.8
	add	x5, x5, :lo12:.L.str.8
	b	.LBB0_9
.Ltmp56:
.LBB0_7:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_4
.Ltmp57:
	bl	OUTLINED_FUNCTION_6
.Ltmp58:
	.loc	1 39 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:39:10
	adrp	x3, .L.str.2
	add	x3, x3, :lo12:.L.str.2
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.4
	add	x5, x5, :lo12:.L.str.4
	b	.LBB0_9
.Ltmp59:
.LBB0_8:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_4
.Ltmp60:
	bl	OUTLINED_FUNCTION_6
.Ltmp61:
	.loc	1 62 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:62:10
	adrp	x3, .L.str.5
	add	x3, x3, :lo12:.L.str.5
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	adrp	x5, .L.str.6
	add	x5, x5, :lo12:.L.str.6
.Ltmp62:
.LBB0_9:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:0:0
	mov	w0, #-2147483648
	mov	x6, xzr
	bl	avb_printv
.Ltmp63:
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
	.loc	1 70 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:70:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp64:
.LBB0_13:
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_hashtree_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c:0:1
	mov	w0, #1
	b	.LBB0_11
.Ltmp65:
.LBB0_14:
	bl	__stack_chk_fail
.Ltmp66:
.Lfunc_end0:
	.size	avb_hashtree_descriptor_validate_and_byteswap, .Lfunc_end0-avb_hashtree_descriptor_validate_and_byteswap
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin1:
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
	orr	x8, x11, x8, lsl #8
	lsr	x11, x0, #24
	lsl	w10, w12, #16
	lsl	x12, x14, #16
	orr	w10, w10, w13, lsl #24
	strb	w0, [x20]
	orr	x12, x12, x15, lsl #24
	orr	w9, w10, w9
	orr	x8, x12, x8
	lsr	x10, x0, #8
	orr	x8, x8, x9, lsl #32
	lsr	x9, x0, #16
	mov	x0, x8
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
	ldrb	w10, [x8, #1]
	ldrb	w11, [x8, #3]
	ldrb	w8, [x8, #2]
	orr	x9, x9, x10, lsl #8
	lsl	x8, x8, #16
	orr	x8, x8, x11, lsl #24
	orr	x1, x8, x9
	b	avb_safe_add_to
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
	lsr	x10, x0, #24
	orr	w9, w9, w11, lsl #24
	orr	w8, w9, w8
	lsr	x9, x0, #16
	strb	w10, [x25, #1]
	lsr	x10, x0, #8
	mov	w0, w8
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end4-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	b	avb_basename
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end5-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	ldrb	w13, [x21, #2]
	ldrb	w11, [x21, #3]
	strb	w10, [x24]
	lsr	x10, x0, #40
	orr	w8, w9, w8, lsl #8
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end6-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	mov	x1, x0
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	ret
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end7-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.c"
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
	.asciz	"Invalid tag for hashtree descriptor.\n"
	.size	.L.str.4, 38

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"62"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Overflow while adding up sizes.\n"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"66"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Descriptor payload size overflow.\n"
	.size	.L.str.8, 35

	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_hashtree_descriptor.h"
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
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
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
	.uleb128 .Ltmp50-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
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
	.uleb128 .Ltmp39-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	164                             // 164
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
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
	.byte	1                               // Abbrev [1] 0xc:0x457 DW_TAG_compile_unit
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
	.byte	62                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
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
	.byte	66                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0xcf:0xa DW_TAG_variable
	.word	217                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
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
	.byte	15                              // Abbrev [15] 0x151:0x137 DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	713                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x160:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	901                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x169:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	1117                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x172:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	765                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x17b:0x1b DW_TAG_call_site
	.word	648                             // DW_AT_call_origin
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
	.ascii	"\264\001"
	.byte	19                              // Abbrev [19] 0x18e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x196:0x13 DW_TAG_call_site
	.word	694                             // DW_AT_call_origin
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
	.word	721                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1af:0x6 DW_TAG_call_site
	.word	751                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1b5:0x6 DW_TAG_call_site
	.word	773                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1bb:0x6 DW_TAG_call_site
	.word	751                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c1:0x6 DW_TAG_call_site
	.word	751                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c7:0x6 DW_TAG_call_site
	.word	783                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1cd:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1d3:0x6 DW_TAG_call_site
	.word	721                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1d9:0x6 DW_TAG_call_site
	.word	803                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1df:0x6 DW_TAG_call_site
	.word	721                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1e5:0x6 DW_TAG_call_site
	.word	803                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1eb:0x6 DW_TAG_call_site
	.word	721                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1f1:0x6 DW_TAG_call_site
	.word	751                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1f7:0x6 DW_TAG_call_site
	.word	773                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1fd:0x6 DW_TAG_call_site
	.word	751                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x203:0x6 DW_TAG_call_site
	.word	783                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x209:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x20f:0x6 DW_TAG_call_site
	.word	721                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x215:0x6 DW_TAG_call_site
	.word	803                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x21b:0x6 DW_TAG_call_site
	.word	721                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x221:0x6 DW_TAG_call_site
	.word	803                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x227:0x6 DW_TAG_call_site
	.word	721                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x22d:0x6 DW_TAG_call_site
	.word	721                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x233:0xd DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x239:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x240:0x6 DW_TAG_call_site
	.word	845                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x246:0x6 DW_TAG_call_site
	.word	845                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x24c:0x6 DW_TAG_call_site
	.word	855                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x252:0x6 DW_TAG_call_site
	.word	865                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x258:0x6 DW_TAG_call_site
	.word	855                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x25e:0x6 DW_TAG_call_site
	.word	865                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x264:0x6 DW_TAG_call_site
	.word	855                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x26a:0x6 DW_TAG_call_site
	.word	865                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x270:0x17 DW_TAG_call_site
	.word	875                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x276:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	19                              // Abbrev [19] 0x27c:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x288:0x18 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	336                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x290:0x5 DW_TAG_formal_parameter
	.word	336                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x295:0x5 DW_TAG_formal_parameter
	.word	672                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x29a:0x5 DW_TAG_formal_parameter
	.word	678                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2a0:0x5 DW_TAG_pointer_type
	.word	677                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2a5:0x1 DW_TAG_const_type
	.byte	11                              // Abbrev [11] 0x2a6:0x8 DW_TAG_typedef
	.word	686                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x2ae:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x2b6:0x13 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	713                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2be:0x5 DW_TAG_formal_parameter
	.word	257                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2c3:0x5 DW_TAG_formal_parameter
	.word	319                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x2c9:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x2d1:0xe DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	735                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2d9:0x5 DW_TAG_formal_parameter
	.word	735                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x2df:0x8 DW_TAG_typedef
	.word	743                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x2e7:0x8 DW_TAG_typedef
	.word	253                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x2ef:0xe DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	765                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2f7:0x5 DW_TAG_formal_parameter
	.word	765                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x2fd:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x305:0xa DW_TAG_subprogram
	.byte	46                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	32                              // DW_AT_linkage_name
	.byte	32                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x30f:0xa DW_TAG_subprogram
	.byte	50                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	36                              // DW_AT_linkage_name
	.byte	36                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x319:0xa DW_TAG_subprogram
	.byte	48                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	34                              // DW_AT_linkage_name
	.byte	34                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x323:0xa DW_TAG_subprogram
	.byte	45                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	31                              // DW_AT_linkage_name
	.byte	31                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x32d:0x13 DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	832                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x335:0x5 DW_TAG_formal_parameter
	.word	840                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x33a:0x5 DW_TAG_formal_parameter
	.word	765                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x340:0x8 DW_TAG_typedef
	.word	324                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x348:0x5 DW_TAG_pointer_type
	.word	765                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x34d:0xa DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	33                              // DW_AT_linkage_name
	.byte	33                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x357:0xa DW_TAG_subprogram
	.byte	49                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	35                              // DW_AT_linkage_name
	.byte	35                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x361:0xa DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	37                              // DW_AT_linkage_name
	.byte	37                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x36b:0x10 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x36f:0x5 DW_TAG_formal_parameter
	.word	686                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x374:0x5 DW_TAG_formal_parameter
	.word	891                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x379:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x37b:0x5 DW_TAG_pointer_type
	.word	896                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x380:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x385:0x5 DW_TAG_pointer_type
	.word	906                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x38a:0x5 DW_TAG_const_type
	.word	911                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x38f:0x8 DW_TAG_typedef
	.word	919                             // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x397:0x96 DW_TAG_structure_type
	.byte	57                              // DW_AT_name
	.byte	180                             // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x39c:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	267                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3a5:0x9 DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	1069                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3ae:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3b7:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3c0:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	36                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3c9:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	1069                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	44                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3d2:0x9 DW_TAG_member
	.byte	45                              // DW_AT_name
	.word	1069                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3db:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	1069                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	52                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3e4:0x9 DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3ed:0x9 DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3f6:0x9 DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	1077                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x3ff:0x9 DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	1069                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x408:0x9 DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	1069                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	108                             // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x411:0x9 DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	1069                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x41a:0x9 DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	1069                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	116                             // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x423:0x9 DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	1105                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x42d:0x8 DW_TAG_typedef
	.word	743                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x435:0xc DW_TAG_array_type
	.word	1089                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x43a:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x441:0x8 DW_TAG_typedef
	.word	1097                            // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x449:0x8 DW_TAG_typedef
	.word	332                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x451:0xc DW_TAG_array_type
	.word	1089                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x456:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	60                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x45d:0x5 DW_TAG_pointer_type
	.word	911                             // DW_AT_type
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
	.byte	45                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	46                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	48                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	49                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	50                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	244                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_hashtree_descriptor.c"     // string offset=184
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
	.asciz	"avb_memcpy"                    // string offset=754
.Linfo_string20:
	.asciz	"UINTN"                         // string offset=765
.Linfo_string21:
	.asciz	"size_t"                        // string offset=771
.Linfo_string22:
	.asciz	"avb_descriptor_validate_and_byteswap" // string offset=778
.Linfo_string23:
	.asciz	"bool"                          // string offset=815
.Linfo_string24:
	.asciz	"avb_be32toh"                   // string offset=820
.Linfo_string25:
	.asciz	"UINT32"                        // string offset=832
.Linfo_string26:
	.asciz	"uint32_t"                      // string offset=839
.Linfo_string27:
	.asciz	"avb_be64toh"                   // string offset=848
.Linfo_string28:
	.asciz	"avb_safe_add_to"               // string offset=860
.Linfo_string29:
	.asciz	"avb_printv"                    // string offset=876
.Linfo_string30:
	.asciz	"avb_hashtree_descriptor_validate_and_byteswap" // string offset=887
.Linfo_string31:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=933
.Linfo_string32:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=953
.Linfo_string33:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=973
.Linfo_string34:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=993
.Linfo_string35:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1013
.Linfo_string36:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1033
.Linfo_string37:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1053
.Linfo_string38:
	.asciz	"src"                           // string offset=1073
.Linfo_string39:
	.asciz	"parent_descriptor"             // string offset=1077
.Linfo_string40:
	.asciz	"dm_verity_version"             // string offset=1095
.Linfo_string41:
	.asciz	"image_size"                    // string offset=1113
.Linfo_string42:
	.asciz	"tree_offset"                   // string offset=1124
.Linfo_string43:
	.asciz	"tree_size"                     // string offset=1136
.Linfo_string44:
	.asciz	"data_block_size"               // string offset=1146
.Linfo_string45:
	.asciz	"hash_block_size"               // string offset=1162
.Linfo_string46:
	.asciz	"fec_num_roots"                 // string offset=1178
.Linfo_string47:
	.asciz	"fec_offset"                    // string offset=1192
.Linfo_string48:
	.asciz	"fec_size"                      // string offset=1203
.Linfo_string49:
	.asciz	"hash_algorithm"                // string offset=1212
.Linfo_string50:
	.asciz	"UINT8"                         // string offset=1227
.Linfo_string51:
	.asciz	"uint8_t"                       // string offset=1233
.Linfo_string52:
	.asciz	"partition_name_len"            // string offset=1241
.Linfo_string53:
	.asciz	"salt_len"                      // string offset=1260
.Linfo_string54:
	.asciz	"root_digest_len"               // string offset=1269
.Linfo_string55:
	.asciz	"flags"                         // string offset=1285
.Linfo_string56:
	.asciz	"reserved"                      // string offset=1291
.Linfo_string57:
	.asciz	"AvbHashtreeDescriptor"         // string offset=1300
.Linfo_string58:
	.asciz	"dest"                          // string offset=1322
.Linfo_string59:
	.asciz	"expected_size"                 // string offset=1327
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
	.xword	.Ltmp9
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp20
	.xword	.Ltmp21
	.xword	.Ltmp22
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp28
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Ltmp31
	.xword	.Ltmp32
	.xword	.Ltmp43
	.xword	.Ltmp45
	.xword	.Ltmp47
	.xword	.Ltmp54
	.xword	.Ltmp55
	.xword	.Ltmp57
	.xword	.Ltmp58
	.xword	.Ltmp60
	.xword	.Ltmp61
	.xword	.Ltmp63
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
