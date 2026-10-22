	.text
	.file	"avb_chain_partition_descriptor.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_chain_partition_descriptor.c" md5 0x36fffa8fffc216006a4c18d48c5e1b53
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_descriptor.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.section	.text.avb_chain_partition_descriptor_validate_and_byteswap,"ax",@progbits
	.globl	avb_chain_partition_descriptor_validate_and_byteswap // -- Begin function avb_chain_partition_descriptor_validate_and_byteswap
	.p2align	2
	.type	avb_chain_partition_descriptor_validate_and_byteswap,@function
avb_chain_partition_descriptor_validate_and_byteswap: // @avb_chain_partition_descriptor_validate_and_byteswap
.Lfunc_begin0:
	.loc	1 29 0                          // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:29:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- $x0
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x1
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp0:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- $x20
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- $x20
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	mov	w2, #92
.Ltmp2:
	.loc	1 32 3 prologue_end             // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:32:3
	mov	x0, x1
	mov	x1, x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	avb_memcpy
.Ltmp3:
	.loc	1 34 8                          // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:34:8
	mov	x0, x20
	mov	x1, x19
	bl	avb_descriptor_validate_and_byteswap
.Ltmp4:
	tst	w0, #0xff
.Ltmp5:
	.loc	1 34 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:34:7
	b.eq	.LBB0_11
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 38 31 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:38:31
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
	.loc	1 38 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:38:7
	cmp	x8, #4
	b.ne	.LBB0_7
.Ltmp8:
// %bb.2:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 43 53 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:43:53
	mov	x20, x19
.Ltmp9:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	ldrb	w8, [x19, #17]
	ldrb	w9, [x20, #16]!
	ldrb	w11, [x20, #2]
	ldrb	w10, [x20, #3]
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	orr	w0, w9, w8
	.loc	1 43 35 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:43:35
	bl	avb_be32toh
.Ltmp10:
	.loc	1 44 48 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:48
	mov	x21, x19
	ldrb	w8, [x19, #21]
	.loc	1 43 33                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:43:33
	lsr	w12, w0, #24
	strb	w0, [x20]
	.loc	1 44 48                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:48
	ldrb	w9, [x21, #20]!
	ldrb	w11, [x21, #2]
	ldrb	w10, [x21, #3]
	.loc	1 43 33                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:43:33
	strb	w12, [x20, #3]
	.loc	1 44 48                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:48
	orr	w8, w9, w8, lsl #8
	bl	OUTLINED_FUNCTION_3
.Ltmp11:
	.loc	1 44 30 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:30
	mov	w0, w8
	.loc	1 43 33 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:43:33
	strb	w10, [x19, #17]
	strb	w9, [x20, #2]
	.loc	1 44 30                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:30
	bl	avb_be32toh
.Ltmp12:
	.loc	1 45 44                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:44
	mov	x22, x19
	.loc	1 44 28                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:28
	lsr	w8, w0, #24
	strb	w0, [x21]
	strb	w8, [x21, #3]
	.loc	1 45 44                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:44
	ldrb	w9, [x22, #24]!
	ldrb	w10, [x22, #1]
	ldrb	w12, [x22, #2]
	ldrb	w11, [x22, #3]
	orr	w8, w9, w10, lsl #8
	.loc	1 44 28                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:28
	lsr	w10, w0, #8
	.loc	1 45 44                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:44
	lsl	w9, w12, #16
	orr	w9, w9, w11, lsl #24
	.loc	1 44 28                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:28
	strb	w10, [x19, #21]
	.loc	1 45 44                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:44
	orr	w8, w9, w8
	.loc	1 44 28                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:28
	lsr	w9, w0, #16
	.loc	1 45 26                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:26
	mov	w0, w8
	.loc	1 44 28                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:44:28
	strb	w9, [x21, #2]
	.loc	1 45 26                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:26
	bl	avb_be32toh
.Ltmp13:
	.loc	1 47 13                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:47:13
	ldrb	w8, [x19, #17]
.Ltmp14:
	.loc	1 45 24                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:24
	lsr	w12, w0, #24
.Ltmp15:
	.loc	1 47 13                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:47:13
	ldrb	w9, [x20]
	ldrb	w11, [x20, #2]
	ldrb	w10, [x20, #3]
.Ltmp16:
	.loc	1 45 24                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:24
	strb	w12, [x22, #3]
.Ltmp17:
	.loc	1 47 13                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:47:13
	orr	w8, w9, w8, lsl #8
.Ltmp18:
	.loc	1 45 24                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:45:24
	strb	w0, [x22]
	bl	OUTLINED_FUNCTION_3
.Ltmp19:
	strb	w10, [x22, #1]
	strb	w9, [x22, #2]
	.loc	1 47 7                          // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:47:7
	cbz	w8, .LBB0_9
.Ltmp20:
// %bb.3:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:expected_size <- 76
	.loc	1 54 46                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:54:46
	mov	x8, x19
	mov	w12, #76
	.loc	1 54 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:54:8
	mov	x0, sp
	.loc	1 54 46                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:54:46
	ldrb	w9, [x8, #20]!
	ldrb	w10, [x8, #1]
	ldrb	w11, [x8, #3]
	ldrb	w8, [x8, #2]
.Ltmp21:
	.loc	1 53 17 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:53:17
	str	x12, [sp]
	bl	OUTLINED_FUNCTION_2
.Ltmp22:
	.loc	1 54 8                          // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:54:8
	tst	w0, #0xff
	.loc	1 54 66 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:54:66
	b.eq	.LBB0_8
.Ltmp23:
// %bb.4:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 55 46 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:55:46
	mov	x8, x19
	.loc	1 55 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:55:8
	mov	x0, sp
	.loc	1 55 46                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:55:46
	ldrb	w9, [x8, #24]!
	ldrb	w10, [x8, #1]
	ldrb	w11, [x8, #3]
	ldrb	w8, [x8, #2]
	bl	OUTLINED_FUNCTION_2
.Ltmp24:
	.loc	1 55 8                          // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:55:8
	tst	w0, #0xff
.Ltmp25:
	.loc	1 54 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:54:7
	b.eq	.LBB0_8
.Ltmp26:
// %bb.5:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 59 47                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:59:47
	ldrb	w8, [x19, #8]!
.Ltmp27:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
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
	.loc	1 59 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:59:7
	ldr	x13, [sp]
.Ltmp28:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:expected_size <- $x13
	.loc	1 59 47                         // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:59:47
	lsl	w12, w14, #16
	orr	x8, x10, x8
	orr	w12, w12, w15, lsl #24
	orr	w9, w12, w9
	orr	x8, x8, x9, lsl #32
.Ltmp29:
	.loc	1 59 7                          // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:59:7
	cmp	x13, x8
	b.ls	.LBB0_14
.Ltmp30:
// %bb.6:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp31:
	bl	OUTLINED_FUNCTION_1
.Ltmp32:
	.loc	1 60 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:60:10
	adrp	x3, .L.str.9
	add	x3, x3, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_4
.Ltmp33:
	adrp	x5, .L.str.10
	add	x5, x5, :lo12:.L.str.10
	b	.LBB0_10
.Ltmp34:
.LBB0_7:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- $x20
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp35:
	bl	OUTLINED_FUNCTION_1
.Ltmp36:
	.loc	1 39 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:39:10
	adrp	x3, .L.str.2
	add	x3, x3, :lo12:.L.str.2
	bl	OUTLINED_FUNCTION_4
.Ltmp37:
	adrp	x5, .L.str.4
	add	x5, x5, :lo12:.L.str.4
	b	.LBB0_10
.Ltmp38:
.LBB0_8:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:expected_size <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp39:
	bl	OUTLINED_FUNCTION_1
.Ltmp40:
	.loc	1 56 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:56:10
	adrp	x3, .L.str.7
	add	x3, x3, :lo12:.L.str.7
	bl	OUTLINED_FUNCTION_4
.Ltmp41:
	adrp	x5, .L.str.8
	add	x5, x5, :lo12:.L.str.8
	b	.LBB0_10
.Ltmp42:
.LBB0_9:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp43:
	bl	OUTLINED_FUNCTION_1
.Ltmp44:
	.loc	1 48 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:48:10
	adrp	x3, .L.str.5
	add	x3, x3, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_4
.Ltmp45:
	adrp	x5, .L.str.6
	add	x5, x5, :lo12:.L.str.6
.Ltmp46:
.LBB0_10:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:0:0
	mov	w0, #-2147483648
	mov	x6, xzr
	bl	avb_printv
.Ltmp47:
.LBB0_11:
	mov	w0, wzr
.LBB0_12:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_15
// %bb.13:
	.loc	1 64 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:64:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp48:
.LBB0_14:
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:expected_size <- $x13
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_chain_partition_descriptor_validate_and_byteswap:src <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c:0:1
	mov	w0, #1
	b	.LBB0_12
.Ltmp49:
.LBB0_15:
	bl	__stack_chk_fail
.Ltmp50:
.Lfunc_end0:
	.size	avb_chain_partition_descriptor_validate_and_byteswap, .Lfunc_end0-avb_chain_partition_descriptor_validate_and_byteswap
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
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
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
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	lsr	w10, w0, #8
	orr	w8, w9, w8
	lsr	w9, w0, #16
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end4-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end5-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.c"
	.size	.L.str, 237

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
	.asciz	"Invalid tag for chain partition descriptor.\n"
	.size	.L.str.4, 45

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"48"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Invalid rollback index location value.\n"
	.size	.L.str.6, 40

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"56"
	.size	.L.str.7, 3

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Overflow while adding up sizes.\n"
	.size	.L.str.8, 33

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"60"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"Descriptor payload size overflow.\n"
	.size	.L.str.10, 35

	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_chain_partition_descriptor.h"
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
	.byte	11                              //   base address index
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
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
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
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
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
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	76                              // 76
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          //   ending offset
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
	.byte	1                               // Abbrev [1] 0xc:0x370 DW_TAG_compile_unit
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
	.byte	237                             // DW_AT_count
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
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xb9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xbe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xc5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0xcf:0xa DW_TAG_variable
	.word	217                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xd9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xde:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe5:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	2                               // Abbrev [2] 0xef:0xa DW_TAG_variable
	.word	249                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0xf9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x105:0x18 DW_TAG_enumeration_type
	.word	285                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x10d:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x110:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x113:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x116:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x119:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x11d:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x121:0x5 DW_TAG_pointer_type
	.word	294                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x126:0x5 DW_TAG_const_type
	.word	299                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x12b:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x133:0x18 DW_TAG_structure_type
	.byte	16                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x138:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	331                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x141:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	331                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x14b:0x8 DW_TAG_typedef
	.word	339                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x153:0x8 DW_TAG_typedef
	.word	347                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x15b:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x15f:0x5 DW_TAG_pointer_type
	.word	299                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x164:0x8 DW_TAG_typedef
	.word	364                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x16c:0x4 DW_TAG_base_type
	.byte	17                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x170:0x1 DW_TAG_pointer_type
	.byte	15                              // Abbrev [15] 0x171:0xe1 DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	659                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x180:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	773                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x189:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	878                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x192:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	883                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x19b:0x1a DW_TAG_call_site
	.word	594                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	19                              // Abbrev [19] 0x1a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	92
	.byte	19                              // Abbrev [19] 0x1ad:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1b5:0x13 DW_TAG_call_site
	.word	640                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	19                              // Abbrev [19] 0x1c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1c8:0x6 DW_TAG_call_site
	.word	667                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1ce:0x6 DW_TAG_call_site
	.word	697                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1d4:0x6 DW_TAG_call_site
	.word	667                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1da:0x6 DW_TAG_call_site
	.word	667                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1e0:0x6 DW_TAG_call_site
	.word	697                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1e6:0x6 DW_TAG_call_site
	.word	707                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1ec:0x6 DW_TAG_call_site
	.word	707                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1f2:0x6 DW_TAG_call_site
	.word	717                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1f8:0x6 DW_TAG_call_site
	.word	727                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1fe:0x6 DW_TAG_call_site
	.word	737                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x204:0x6 DW_TAG_call_site
	.word	717                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x20a:0x6 DW_TAG_call_site
	.word	727                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x210:0x6 DW_TAG_call_site
	.word	737                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x216:0x6 DW_TAG_call_site
	.word	717                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x21c:0x6 DW_TAG_call_site
	.word	727                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x222:0x6 DW_TAG_call_site
	.word	737                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x228:0x6 DW_TAG_call_site
	.word	717                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x22e:0x6 DW_TAG_call_site
	.word	727                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x234:0x6 DW_TAG_call_site
	.word	737                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x23a:0x17 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x240:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	19                              // Abbrev [19] 0x246:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x252:0x18 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	368                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x25a:0x5 DW_TAG_formal_parameter
	.word	368                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x25f:0x5 DW_TAG_formal_parameter
	.word	618                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x264:0x5 DW_TAG_formal_parameter
	.word	624                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x26a:0x5 DW_TAG_pointer_type
	.word	623                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x26f:0x1 DW_TAG_const_type
	.byte	11                              // Abbrev [11] 0x270:0x8 DW_TAG_typedef
	.word	632                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x278:0x8 DW_TAG_typedef
	.word	339                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x280:0x13 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	659                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x288:0x5 DW_TAG_formal_parameter
	.word	289                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x28d:0x5 DW_TAG_formal_parameter
	.word	351                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x293:0x8 DW_TAG_typedef
	.word	356                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x29b:0xe DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	681                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2a3:0x5 DW_TAG_formal_parameter
	.word	681                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x2a9:0x8 DW_TAG_typedef
	.word	689                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x2b1:0x8 DW_TAG_typedef
	.word	285                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x2b9:0xa DW_TAG_subprogram
	.byte	37                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	32                              // DW_AT_linkage_name
	.byte	32                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2c3:0xa DW_TAG_subprogram
	.byte	36                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	31                              // DW_AT_linkage_name
	.byte	31                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2cd:0xa DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	29                              // DW_AT_linkage_name
	.byte	29                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2d7:0xa DW_TAG_subprogram
	.byte	35                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	30                              // DW_AT_linkage_name
	.byte	30                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2e1:0xa DW_TAG_subprogram
	.byte	38                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	33                              // DW_AT_linkage_name
	.byte	33                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x2eb:0x10 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2ef:0x5 DW_TAG_formal_parameter
	.word	632                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2f4:0x5 DW_TAG_formal_parameter
	.word	763                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2f9:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2fb:0x5 DW_TAG_pointer_type
	.word	768                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x300:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x305:0x5 DW_TAG_pointer_type
	.word	778                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x30a:0x5 DW_TAG_const_type
	.word	783                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x30f:0x8 DW_TAG_typedef
	.word	791                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x317:0x33 DW_TAG_structure_type
	.byte	42                              // DW_AT_name
	.byte	92                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x31c:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	299                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x325:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	842                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x32e:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	842                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x337:0x9 DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	842                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x340:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	850                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x34a:0x8 DW_TAG_typedef
	.word	689                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x352:0xc DW_TAG_array_type
	.word	862                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x357:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x35e:0x8 DW_TAG_typedef
	.word	870                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x366:0x8 DW_TAG_typedef
	.word	364                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x36e:0x5 DW_TAG_pointer_type
	.word	783                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x373:0x8 DW_TAG_typedef
	.word	339                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
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
	.byte	11                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	35                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	37                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	38                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	184                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_chain_partition_descriptor.c" // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=217
.Linfo_string3:
	.asciz	"char"                          // string offset=479
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=484
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=504
.Linfo_string6:
	.asciz	"AVB_DESCRIPTOR_TAG_PROPERTY"   // string offset=517
.Linfo_string7:
	.asciz	"AVB_DESCRIPTOR_TAG_HASHTREE"   // string offset=545
.Linfo_string8:
	.asciz	"AVB_DESCRIPTOR_TAG_HASH"       // string offset=573
.Linfo_string9:
	.asciz	"AVB_DESCRIPTOR_TAG_KERNEL_CMDLINE" // string offset=597
.Linfo_string10:
	.asciz	"AVB_DESCRIPTOR_TAG_CHAIN_PARTITION" // string offset=631
.Linfo_string11:
	.asciz	"tag"                           // string offset=666
.Linfo_string12:
	.asciz	"unsigned long long"            // string offset=670
.Linfo_string13:
	.asciz	"UINT64"                        // string offset=689
.Linfo_string14:
	.asciz	"uint64_t"                      // string offset=696
.Linfo_string15:
	.asciz	"num_bytes_following"           // string offset=705
.Linfo_string16:
	.asciz	"AvbDescriptor"                 // string offset=725
.Linfo_string17:
	.asciz	"unsigned char"                 // string offset=739
.Linfo_string18:
	.asciz	"BOOLEAN"                       // string offset=753
.Linfo_string19:
	.asciz	"avb_memcpy"                    // string offset=761
.Linfo_string20:
	.asciz	"UINTN"                         // string offset=772
.Linfo_string21:
	.asciz	"size_t"                        // string offset=778
.Linfo_string22:
	.asciz	"avb_descriptor_validate_and_byteswap" // string offset=785
.Linfo_string23:
	.asciz	"bool"                          // string offset=822
.Linfo_string24:
	.asciz	"avb_be32toh"                   // string offset=827
.Linfo_string25:
	.asciz	"UINT32"                        // string offset=839
.Linfo_string26:
	.asciz	"uint32_t"                      // string offset=846
.Linfo_string27:
	.asciz	"avb_printv"                    // string offset=855
.Linfo_string28:
	.asciz	"avb_chain_partition_descriptor_validate_and_byteswap" // string offset=866
.Linfo_string29:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=919
.Linfo_string30:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=939
.Linfo_string31:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=959
.Linfo_string32:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=979
.Linfo_string33:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=999
.Linfo_string34:
	.asciz	"src"                           // string offset=1019
.Linfo_string35:
	.asciz	"parent_descriptor"             // string offset=1023
.Linfo_string36:
	.asciz	"rollback_index_location"       // string offset=1041
.Linfo_string37:
	.asciz	"partition_name_len"            // string offset=1065
.Linfo_string38:
	.asciz	"public_key_len"                // string offset=1084
.Linfo_string39:
	.asciz	"reserved"                      // string offset=1099
.Linfo_string40:
	.asciz	"UINT8"                         // string offset=1108
.Linfo_string41:
	.asciz	"uint8_t"                       // string offset=1114
.Linfo_string42:
	.asciz	"AvbChainPartitionDescriptor"   // string offset=1122
.Linfo_string43:
	.asciz	"dest"                          // string offset=1150
.Linfo_string44:
	.asciz	"expected_size"                 // string offset=1155
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp4
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp13
	.xword	.Ltmp19
	.xword	.Ltmp22
	.xword	.Ltmp24
	.xword	.Ltmp31
	.xword	.Ltmp32
	.xword	.Ltmp33
	.xword	.Ltmp35
	.xword	.Ltmp36
	.xword	.Ltmp37
	.xword	.Ltmp39
	.xword	.Ltmp40
	.xword	.Ltmp41
	.xword	.Ltmp43
	.xword	.Ltmp44
	.xword	.Ltmp45
	.xword	.Ltmp47
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
