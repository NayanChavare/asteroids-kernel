	.text
	.file	"avb_footer.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_footer.c" md5 0x08959f4cd3c6157fb1ead859a11625d0
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_footer.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.avb_footer_validate_and_byteswap,"ax",@progbits
	.globl	avb_footer_validate_and_byteswap // -- Begin function avb_footer_validate_and_byteswap
	.p2align	2
	.type	avb_footer_validate_and_byteswap,@function
avb_footer_validate_and_byteswap:       // @avb_footer_validate_and_byteswap
.Lfunc_begin0:
	.loc	1 28 0                          // QcomModulePkg/Library/avb/libavb/avb_footer.c:28:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:src <- $x0
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:dest <- $x1
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
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_footer.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:dest <- $x19
	mov	x1, x0
.Ltmp2:
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:src <- $x1
	.loc	1 29 3 prologue_end is_stmt 1   // QcomModulePkg/Library/avb/libavb/avb_footer.c:29:3
	mov	x0, x19
	mov	w2, #64
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_footer.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 29 3                          // QcomModulePkg/Library/avb/libavb/avb_footer.c:29:3
	bl	avb_memcpy
.Ltmp3:
	.loc	1 31 43 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_footer.c:31:43
	mov	x20, x19
	ldrb	w8, [x19, #5]
	ldrb	w9, [x20, #4]!
	ldrb	w11, [x20, #2]
	ldrb	w10, [x20, #3]
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	orr	w0, w9, w8
	.loc	1 31 25 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_footer.c:31:25
	bl	avb_be32toh
.Ltmp4:
	.loc	1 32 43 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:43
	mov	x23, x19
	ldrb	w8, [x19, #9]
	.loc	1 31 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:31:23
	lsr	w12, w0, #24
	strb	w0, [x20]
	.loc	1 32 43                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:43
	ldrb	w9, [x23, #8]!
	ldrb	w11, [x23, #2]
	ldrb	w10, [x23, #3]
	.loc	1 31 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:31:23
	strb	w12, [x20, #3]
	.loc	1 32 43                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:43
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	.loc	1 31 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:31:23
	lsr	w10, w0, #8
	.loc	1 32 43                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:43
	orr	w8, w9, w8
	.loc	1 31 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:31:23
	lsr	w9, w0, #16
	.loc	1 32 25                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:25
	mov	w0, w8
	.loc	1 31 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:31:23
	strb	w10, [x19, #5]
	strb	w9, [x20, #2]
	.loc	1 32 25                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:25
	bl	avb_be32toh
.Ltmp5:
	.loc	1 34 49                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:49
	mov	x21, x19
	.loc	1 32 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:23
	lsr	w8, w0, #24
	strb	w0, [x23]
	strb	w8, [x23, #3]
	.loc	1 34 49                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:49
	ldrb	w9, [x21, #12]!
	mov	x24, x21
	mov	x22, x21
	ldrb	w11, [x21, #1]
	ldrb	w10, [x24, #4]!
	mov	x25, x24
	ldrb	w13, [x24, #1]
	ldrb	w12, [x22, #2]!
	ldrb	w16, [x22, #1]
	orr	x9, x9, x11, lsl #8
	ldrb	w14, [x25, #2]!
	ldrb	w15, [x25, #1]
	orr	w10, w10, w13, lsl #8
	lsl	x12, x12, #16
	orr	x12, x12, x16, lsl #24
	lsl	w11, w14, #16
	orr	x8, x12, x9
	orr	w11, w11, w15, lsl #24
	.loc	1 32 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:23
	lsr	w9, w0, #16
	.loc	1 34 49                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:49
	orr	w10, w11, w10
	.loc	1 32 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:23
	strb	w9, [x23, #2]
	.loc	1 34 49                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:49
	orr	x8, x8, x10, lsl #32
	.loc	1 32 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:23
	lsr	w10, w0, #8
	.loc	1 34 31                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:31
	mov	x0, x8
	.loc	1 32 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:32:23
	strb	w10, [x19, #9]
	.loc	1 34 31                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:31
	bl	avb_be64toh
.Ltmp6:
	.loc	1 35 43                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:43
	mov	x20, x19
	.loc	1 34 29                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:29
	lsr	x8, x0, #56
	lsr	x9, x0, #48
	lsr	x10, x0, #32
	strb	w8, [x25, #1]
	lsr	x8, x0, #40
	strb	w9, [x25]
	.loc	1 35 43                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:43
	ldrb	w9, [x20, #20]!
	mov	x25, x20
	.loc	1 34 29                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:29
	strb	w8, [x24, #1]
	strb	w10, [x24]
	lsr	x8, x0, #24
	.loc	1 35 43                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:43
	mov	x23, x20
	.loc	1 34 29                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:29
	strb	w0, [x21]
	.loc	1 35 43                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:43
	ldrb	w10, [x25, #4]!
	mov	x24, x25
	.loc	1 34 29                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:29
	strb	w8, [x22, #1]
	.loc	1 35 43                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:43
	ldrb	w8, [x20, #1]
	ldrb	w11, [x25, #1]
	ldrb	w12, [x24, #2]!
	ldrb	w13, [x24, #1]
	ldrb	w14, [x23, #2]!
	ldrb	w15, [x23, #1]
	bl	OUTLINED_FUNCTION_0
.Ltmp7:
	.loc	1 34 29                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:34:29
	strb	w11, [x22]
	bl	OUTLINED_FUNCTION_2
.Ltmp8:
	strb	w9, [x21, #1]
	.loc	1 35 25                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:25
	bl	avb_be64toh
.Ltmp9:
	.loc	1 36 41                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:41
	mov	x21, x19
	.loc	1 35 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:23
	lsr	x9, x0, #48
	lsr	x8, x0, #56
	lsr	x10, x0, #32
	strb	w9, [x24]
	.loc	1 36 41                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:41
	ldrb	w9, [x21, #28]!
	mov	x22, x21
	.loc	1 35 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:23
	strb	w8, [x24, #1]
	lsr	x8, x0, #40
	strb	w10, [x25]
	strb	w0, [x20]
	.loc	1 36 41                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:41
	ldrb	w10, [x22, #4]!
	mov	x24, x22
	.loc	1 35 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:23
	strb	w8, [x25, #1]
	lsr	x8, x0, #24
	.loc	1 36 41                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:41
	mov	x25, x21
	ldrb	w11, [x22, #1]
	.loc	1 35 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:23
	strb	w8, [x23, #1]
	.loc	1 36 41                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:41
	ldrb	w8, [x21, #1]
	ldrb	w12, [x24, #2]!
	ldrb	w13, [x24, #1]
	ldrb	w14, [x25, #2]!
	ldrb	w15, [x25, #1]
	bl	OUTLINED_FUNCTION_0
.Ltmp10:
	.loc	1 35 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:35:23
	strb	w11, [x23]
	bl	OUTLINED_FUNCTION_2
.Ltmp11:
	strb	w9, [x20, #1]
	.loc	1 36 23                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:23
	bl	avb_be64toh
.Ltmp12:
	.loc	1 36 21 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:21
	lsr	x8, x0, #56
	lsr	x9, x0, #48
	strb	w0, [x21]
.Ltmp13:
	.loc	1 39 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_footer.c:39:7
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
.Ltmp14:
	.loc	1 36 21                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:21
	strb	w8, [x24, #1]
	lsr	x8, x0, #40
	strb	w9, [x24]
	lsr	x9, x0, #32
.Ltmp15:
	.loc	1 39 7                          // QcomModulePkg/Library/avb/libavb/avb_footer.c:39:7
	mov	w2, #4
.Ltmp16:
	.loc	1 36 21                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:21
	strb	w8, [x22, #1]
	lsr	x8, x0, #24
	strb	w9, [x22]
	lsr	x9, x0, #16
	strb	w8, [x25, #1]
	lsr	x8, x0, #8
.Ltmp17:
	.loc	1 39 7                          // QcomModulePkg/Library/avb/libavb/avb_footer.c:39:7
	mov	x0, x19
.Ltmp18:
	.loc	1 36 21                         // QcomModulePkg/Library/avb/libavb/avb_footer.c:36:21
	strb	w9, [x25]
	strb	w8, [x21, #1]
.Ltmp19:
	.loc	1 39 7                          // QcomModulePkg/Library/avb/libavb/avb_footer.c:39:7
	bl	avb_safe_memcmp
.Ltmp20:
	.loc	1 39 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_footer.c:39:7
	cbz	w0, .LBB0_2
.Ltmp21:
// %bb.1:
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:dest <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_footer.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp22:
	.loc	1 41 33 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_footer.c:41:33
	mov	x1, x0
	.loc	1 41 10 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_footer.c:41:10
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	adrp	x3, .L.str.3
	add	x3, x3, :lo12:.L.str.3
	adrp	x4, .L.str.4
	add	x4, x4, :lo12:.L.str.4
	adrp	x5, .L.str.5
	add	x5, x5, :lo12:.L.str.5
	b	.LBB0_4
.Ltmp23:
.LBB0_2:
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:dest <- $x19
	.loc	1 48 13 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_footer.c:48:13
	ldrb	w8, [x19, #4]!
.Ltmp24:
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	ldrb	w9, [x19, #1]
	ldrb	w11, [x19, #2]
	ldrb	w10, [x19, #3]
	orr	w8, w8, w9, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	orr	w8, w9, w8
.Ltmp25:
	.loc	1 48 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_footer.c:48:7
	cmp	w8, #2
	b.lo	.LBB0_7
.Ltmp26:
// %bb.3:
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_footer.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp27:
	.loc	1 49 33 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_footer.c:49:33
	mov	x1, x0
	.loc	1 49 10 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_footer.c:49:10
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	adrp	x3, .L.str.6
	add	x3, x3, :lo12:.L.str.6
	adrp	x4, .L.str.4
	add	x4, x4, :lo12:.L.str.4
	adrp	x5, .L.str.7
	add	x5, x5, :lo12:.L.str.7
.Ltmp28:
.LBB0_4:
	.loc	1 0 0                           // QcomModulePkg/Library/avb/libavb/avb_footer.c:0:0
	mov	w0, #-2147483648
	mov	x6, xzr
	bl	avb_printv
.Ltmp29:
	mov	w0, wzr
.LBB0_5:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_8
// %bb.6:
	.loc	1 54 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_footer.c:54:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp30:
.LBB0_7:
	//DEBUG_VALUE: avb_footer_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_footer.c:0:1
	mov	w0, #1
	b	.LBB0_5
.Ltmp31:
.LBB0_8:
	bl	__stack_chk_fail
.Ltmp32:
.Lfunc_end0:
	.size	avb_footer_validate_and_byteswap, .Lfunc_end0-avb_footer_validate_and_byteswap
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	orr	x8, x9, x8, lsl #8
	orr	w9, w10, w11, lsl #8
	lsl	w10, w12, #16
	orr	w10, w10, w13, lsl #24
	lsr	x11, x0, #16
	lsl	x12, x14, #16
	orr	w9, w10, w9
	orr	x12, x12, x15, lsl #24
	ret
.Lfunc_end1:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end1-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str.1
	add	x0, x0, :lo12:.L.str.1
	b	avb_basename
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end2-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	orr	x8, x12, x8
	orr	x8, x8, x9, lsl #32
	lsr	x9, x0, #8
	mov	x0, x8
	ret
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end3-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"AVBf"
	.size	.L.str, 5

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_footer.c"
	.size	.L.str.1, 217

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	":"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"41"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	": ERROR: "
	.size	.L.str.4, 10

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"Footer magic is incorrect.\n"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"49"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"No support for footer version.\n"
	.size	.L.str.7, 32

	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_footer.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	2                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
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
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	15                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
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
	.byte	23                              // Abbreviation Code
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
	.byte	5                               // DW_AT_count
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
	.byte	41                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	217                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	3                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbb:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	2                               // Abbrev [2] 0xc5:0xa DW_TAG_variable
	.word	207                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xcf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xdb:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0xdc:0x8 DW_TAG_typedef
	.word	228                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xe4:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xe8:0xa7 DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	605                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xf7:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	613                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x100:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	756                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x109:0x1a DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x10f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	12                              // Abbrev [12] 0x115:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	12                              // Abbrev [12] 0x11b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x123:0x6 DW_TAG_call_site
	.word	457                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x129:0x6 DW_TAG_call_site
	.word	457                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x12f:0x6 DW_TAG_call_site
	.word	491                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x135:0x6 DW_TAG_call_site
	.word	513                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x13b:0x6 DW_TAG_call_site
	.word	523                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x141:0x6 DW_TAG_call_site
	.word	491                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x147:0x6 DW_TAG_call_site
	.word	513                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x14d:0x6 DW_TAG_call_site
	.word	523                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x153:0x6 DW_TAG_call_site
	.word	491                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x159:0x12 DW_TAG_call_site
	.word	533                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x15f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	12                              // Abbrev [12] 0x165:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x16b:0x6 DW_TAG_call_site
	.word	569                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x171:0x6 DW_TAG_call_site
	.word	569                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x177:0x17 DW_TAG_call_site
	.word	579                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x17d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	12                              // Abbrev [12] 0x183:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x18f:0x18 DW_TAG_subprogram
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	219                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x197:0x5 DW_TAG_formal_parameter
	.word	219                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x19c:0x5 DW_TAG_formal_parameter
	.word	423                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1a1:0x5 DW_TAG_formal_parameter
	.word	429                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1a7:0x5 DW_TAG_pointer_type
	.word	428                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1ac:0x1 DW_TAG_const_type
	.byte	8                               // Abbrev [8] 0x1ad:0x8 DW_TAG_typedef
	.word	437                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x1b5:0x8 DW_TAG_typedef
	.word	445                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x1bd:0x8 DW_TAG_typedef
	.word	453                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1c5:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x1c9:0xe DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	471                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x1d1:0x5 DW_TAG_formal_parameter
	.word	471                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1d7:0x8 DW_TAG_typedef
	.word	479                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x1df:0x8 DW_TAG_typedef
	.word	487                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1e7:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x1eb:0xe DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	505                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x1f3:0x5 DW_TAG_formal_parameter
	.word	505                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1f9:0x8 DW_TAG_typedef
	.word	445                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x201:0xa DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	23                              // DW_AT_linkage_name
	.byte	23                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x20b:0xa DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x215:0x18 DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	557                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x21d:0x5 DW_TAG_formal_parameter
	.word	423                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x222:0x5 DW_TAG_formal_parameter
	.word	423                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x227:0x5 DW_TAG_formal_parameter
	.word	561                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x22d:0x4 DW_TAG_base_type
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x231:0x8 DW_TAG_typedef
	.word	437                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x239:0xa DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	24                              // DW_AT_linkage_name
	.byte	24                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x243:0x10 DW_TAG_subprogram
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x247:0x5 DW_TAG_formal_parameter
	.word	437                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x24c:0x5 DW_TAG_formal_parameter
	.word	595                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x251:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x253:0x5 DW_TAG_pointer_type
	.word	600                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x258:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x25d:0x8 DW_TAG_typedef
	.word	220                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x265:0x5 DW_TAG_pointer_type
	.word	618                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x26a:0x5 DW_TAG_const_type
	.word	623                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x26f:0x8 DW_TAG_typedef
	.word	631                             // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x277:0x45 DW_TAG_structure_type
	.byte	36                              // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x27c:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	700                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x285:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	728                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x28e:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	728                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x297:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	736                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x2a0:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	736                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x2a9:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	736                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x2b2:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	744                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	36                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x2bc:0xc DW_TAG_array_type
	.word	712                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2c1:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x2c8:0x8 DW_TAG_typedef
	.word	720                             // DW_AT_type
	.byte	29                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x2d0:0x8 DW_TAG_typedef
	.word	228                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x2d8:0x8 DW_TAG_typedef
	.word	479                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x2e0:0x8 DW_TAG_typedef
	.word	445                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x2e8:0xc DW_TAG_array_type
	.word	712                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2ed:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2f4:0x5 DW_TAG_pointer_type
	.word	623                             // DW_AT_type
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
	.byte	8                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	156                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_footer.c"                  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=197
.Linfo_string3:
	.asciz	"char"                          // string offset=459
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=464
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=484
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=498
.Linfo_string7:
	.asciz	"avb_memcpy"                    // string offset=506
.Linfo_string8:
	.asciz	"unsigned long long"            // string offset=517
.Linfo_string9:
	.asciz	"UINT64"                        // string offset=536
.Linfo_string10:
	.asciz	"UINTN"                         // string offset=543
.Linfo_string11:
	.asciz	"size_t"                        // string offset=549
.Linfo_string12:
	.asciz	"avb_be32toh"                   // string offset=556
.Linfo_string13:
	.asciz	"unsigned int"                  // string offset=568
.Linfo_string14:
	.asciz	"UINT32"                        // string offset=581
.Linfo_string15:
	.asciz	"uint32_t"                      // string offset=588
.Linfo_string16:
	.asciz	"avb_be64toh"                   // string offset=597
.Linfo_string17:
	.asciz	"uint64_t"                      // string offset=609
.Linfo_string18:
	.asciz	"avb_safe_memcmp"               // string offset=618
.Linfo_string19:
	.asciz	"int"                           // string offset=634
.Linfo_string20:
	.asciz	"avb_printv"                    // string offset=638
.Linfo_string21:
	.asciz	"avb_footer_validate_and_byteswap" // string offset=649
.Linfo_string22:
	.asciz	"bool"                          // string offset=682
.Linfo_string23:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=687
.Linfo_string24:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=707
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=727
.Linfo_string26:
	.asciz	"src"                           // string offset=747
.Linfo_string27:
	.asciz	"magic"                         // string offset=751
.Linfo_string28:
	.asciz	"UINT8"                         // string offset=757
.Linfo_string29:
	.asciz	"uint8_t"                       // string offset=763
.Linfo_string30:
	.asciz	"version_major"                 // string offset=771
.Linfo_string31:
	.asciz	"version_minor"                 // string offset=785
.Linfo_string32:
	.asciz	"original_image_size"           // string offset=799
.Linfo_string33:
	.asciz	"vbmeta_offset"                 // string offset=819
.Linfo_string34:
	.asciz	"vbmeta_size"                   // string offset=833
.Linfo_string35:
	.asciz	"reserved"                      // string offset=845
.Linfo_string36:
	.asciz	"AvbFooter"                     // string offset=854
.Linfo_string37:
	.asciz	"dest"                          // string offset=864
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
