	.text
	.file	"avb_vbmeta_image.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_vbmeta_image.c" md5 0xe930caef40224dfe5d46d27b88f23029
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_crypto.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.section	.text.avb_vbmeta_image_verify,"ax",@progbits
	.globl	avb_vbmeta_image_verify         // -- Begin function avb_vbmeta_image_verify
	.p2align	2
	.type	avb_vbmeta_image_verify,@function
avb_vbmeta_image_verify:                // @avb_vbmeta_image_verify
.Lfunc_begin0:
	.loc	1 36 0                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:36:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x0
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x2
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x3
	stp	x29, x30, [sp, #-64]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x24, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -56
	.cfi_offset w29, -64
	sub	sp, sp, #688
	.cfi_def_cfa_offset 752
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp0:
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	mov	x20, x2
.Ltmp1:
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	mov	x22, x1
.Ltmp2:
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	mov	x21, x0
.Ltmp3:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #680]
.Ltmp4:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	.loc	1 50 7 prologue_end             // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:50:7
	cbz	x2, .LBB0_2
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 51 26                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:51:26
	str	xzr, [x20]
.Ltmp6:
.LBB0_2:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 53 7                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:53:7
	cbz	x19, .LBB0_4
.Ltmp7:
// %bb.3:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 54 28                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:54:28
	str	xzr, [x19]
.Ltmp8:
.LBB0_4:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 58 7                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:58:7
	cmp	x22, #255
	b.hi	.LBB0_6
.Ltmp9:
// %bb.5:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp10:
	bl	OUTLINED_FUNCTION_4
.Ltmp11:
	.loc	1 59 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:59:10
	adrp	x3, .L.str.2
	add	x3, x3, :lo12:.L.str.2
	bl	OUTLINED_FUNCTION_5
.Ltmp12:
	adrp	x5, .L.str.4
	add	x5, x5, :lo12:.L.str.4
	b	.LBB0_8
.Ltmp13:
.LBB0_6:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 64 7                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:64:7
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	x0, x21
	mov	w2, #4
	bl	avb_safe_memcmp
.Ltmp14:
	.loc	1 64 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:64:7
	cbz	w0, .LBB0_11
.Ltmp15:
// %bb.7:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp16:
	bl	OUTLINED_FUNCTION_4
.Ltmp17:
	.loc	1 65 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:65:10
	adrp	x3, .L.str.6
	add	x3, x3, :lo12:.L.str.6
	bl	OUTLINED_FUNCTION_5
.Ltmp18:
	adrp	x5, .L.str.7
	add	x5, x5, :lo12:.L.str.7
.Ltmp19:
.LBB0_8:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	bl	OUTLINED_FUNCTION_7
.Ltmp20:
	mov	w0, #2
.Ltmp21:
.LBB0_9:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- $w0
	//DEBUG_LABEL: avb_vbmeta_image_verify:out
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #680]
	bl	OUTLINED_FUNCTION_9
.Ltmp22:
	b.ne	.LBB0_47
.Ltmp23:
// %bb.10:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 240 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:240:1
	add	sp, sp, #688
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp24:
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp25:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #16]             // 16-byte Folded Reload
	ldp	x29, x30, [sp], #64             // 16-byte Folded Reload
	ret
.Ltmp26:
.LBB0_11:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 69 3                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:69:3
	add	x1, sp, #424
	mov	x0, x21
	bl	avb_vbmeta_image_header_to_host_byte_order
.Ltmp27:
	.loc	1 75 10                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:75:10
	ldr	w8, [sp, #428]
	ldr	w9, [sp, #432]
	.loc	1 75 46 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:75:46
	cmp	w8, #1
	ccmp	w9, #3, #2, eq
	b.lo	.LBB0_13
.Ltmp28:
// %bb.12:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 46                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:46
	bl	OUTLINED_FUNCTION_3
.Ltmp29:
	bl	OUTLINED_FUNCTION_4
.Ltmp30:
	.loc	1 77 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:77:10
	adrp	x3, .L.str.8
	add	x3, x3, :lo12:.L.str.8
	bl	OUTLINED_FUNCTION_5
.Ltmp31:
	adrp	x5, .L.str.9
	add	x5, x5, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_7
.Ltmp32:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	mov	w0, #3
.Ltmp33:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 3
	b	.LBB0_9
.Ltmp34:
.LBB0_13:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 83 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:83:7
	ldrb	w8, [sp, #599]
.Ltmp35:
	.loc	1 83 7 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:83:7
	cbz	w8, .LBB0_15
.Ltmp36:
// %bb.14:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp37:
	bl	OUTLINED_FUNCTION_4
.Ltmp38:
	.loc	1 84 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:84:10
	adrp	x3, .L.str.10
	add	x3, x3, :lo12:.L.str.10
	bl	OUTLINED_FUNCTION_5
.Ltmp39:
	adrp	x5, .L.str.11
	add	x5, x5, :lo12:.L.str.11
	b	.LBB0_8
.Ltmp40:
.LBB0_15:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 89 10                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:89:10
	ldr	w8, [sp, #440]
	ldr	w9, [sp, #436]
	orr	x1, x9, x8, lsl #32
	.loc	1 89 41 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:89:41
	tst	x1, #0x3f
	.loc	1 89 54                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:89:54
	b.ne	.LBB0_17
.Ltmp41:
// %bb.16:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 89 7                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:89:7
	ldrb	w8, [sp, #444]
	tst	w8, #0x3f
	b.eq	.LBB0_18
.Ltmp42:
.LBB0_17:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp43:
	bl	OUTLINED_FUNCTION_4
.Ltmp44:
	.loc	1 91 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:91:10
	adrp	x3, .L.str.12
	add	x3, x3, :lo12:.L.str.12
	bl	OUTLINED_FUNCTION_5
.Ltmp45:
	adrp	x5, .L.str.13
	add	x5, x5, :lo12:.L.str.13
	b	.LBB0_8
.Ltmp46:
.LBB0_18:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- 256
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	mov	w8, #256
.Ltmp47:
	.loc	1 97 8 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:97:8
	add	x0, sp, #24
.Ltmp48:
	.loc	1 96 12                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:96:12
	str	x8, [sp, #24]
.Ltmp49:
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	.loc	1 97 8                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:97:8
	bl	avb_safe_add_to
.Ltmp50:
	tst	w0, #0xff
	.loc	1 97 72 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:97:72
	b.eq	.LBB0_22
.Ltmp51:
// %bb.19:
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 98 40 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:98:40
	ldr	w8, [sp, #448]
	.loc	1 98 8 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:98:8
	add	x0, sp, #24
	.loc	1 98 40                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:98:40
	ldr	w9, [sp, #444]
	orr	x1, x9, x8, lsl #32
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	.loc	1 98 8                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:98:8
	bl	avb_safe_add_to
.Ltmp52:
	tst	w0, #0xff
.Ltmp53:
	.loc	1 97 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:97:7
	b.eq	.LBB0_22
.Ltmp54:
// %bb.20:
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 102 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:102:7
	ldr	x8, [sp, #24]
.Ltmp55:
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- $x8
	.loc	1 102 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:102:7
	cmp	x8, x22
	b.ls	.LBB0_23
.Ltmp56:
// %bb.21:
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- $x8
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp57:
	bl	OUTLINED_FUNCTION_4
.Ltmp58:
	.loc	1 103 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:103:10
	adrp	x3, .L.str.16
	add	x3, x3, :lo12:.L.str.16
	bl	OUTLINED_FUNCTION_5
.Ltmp59:
	adrp	x5, .L.str.17
	add	x5, x5, :lo12:.L.str.17
	b	.LBB0_8
.Ltmp60:
.LBB0_22:
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	bl	OUTLINED_FUNCTION_3
.Ltmp61:
	bl	OUTLINED_FUNCTION_4
.Ltmp62:
	.loc	1 99 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:99:10
	adrp	x3, .L.str.14
	add	x3, x3, :lo12:.L.str.14
	bl	OUTLINED_FUNCTION_5
.Ltmp63:
	adrp	x5, .L.str.15
	add	x5, x5, :lo12:.L.str.15
	b	.LBB0_8
.Ltmp64:
.LBB0_23:
	//DEBUG_VALUE: avb_vbmeta_image_verify:block_total <- $x8
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	.loc	1 109 8                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:109:8
	mov	x0, xzr
	mov	x1, x21
	mov	x2, x22
	bl	avb_safe_add
.Ltmp65:
	tst	w0, #0xff
.Ltmp66:
	.loc	1 109 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:109:7
	b.eq	.LBB0_27
.Ltmp67:
// %bb.24:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 116 34 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:116:34
	ldp	x1, x2, [sp, #456]
.Ltmp68:
	//DEBUG_VALUE: avb_vbmeta_image_verify:hash_end <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	1 116 8 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:116:8
	add	x0, sp, #16
	bl	avb_safe_add
.Ltmp69:
	tst	w0, #0xff
	.loc	1 116 60                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:116:60
	b.eq	.LBB0_26
.Ltmp70:
// %bb.25:
	//DEBUG_VALUE: avb_vbmeta_image_verify:hash_end <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 117 20 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:117:20
	ldr	w8, [sp, #440]
	ldr	w9, [sp, #436]
	.loc	1 117 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:117:7
	ldr	x10, [sp, #16]
.Ltmp71:
	//DEBUG_VALUE: avb_vbmeta_image_verify:hash_end <- $x10
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_10
.Ltmp72:
	.loc	1 116 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:116:7
	b.ls	.LBB0_28
.Ltmp73:
.LBB0_26:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp74:
	bl	OUTLINED_FUNCTION_4
.Ltmp75:
	.loc	1 118 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:118:10
	adrp	x3, .L.str.20
	add	x3, x3, :lo12:.L.str.20
	bl	OUTLINED_FUNCTION_5
.Ltmp76:
	adrp	x5, .L.str.21
	add	x5, x5, :lo12:.L.str.21
	b	.LBB0_8
.Ltmp77:
.LBB0_27:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	bl	OUTLINED_FUNCTION_3
.Ltmp78:
	bl	OUTLINED_FUNCTION_4
.Ltmp79:
	.loc	1 110 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:110:10
	adrp	x3, .L.str.18
	add	x3, x3, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_5
.Ltmp80:
	adrp	x5, .L.str.19
	add	x5, x5, :lo12:.L.str.19
	b	.LBB0_8
.Ltmp81:
.LBB0_28:
	//DEBUG_VALUE: avb_vbmeta_image_verify:hash_end <- $x10
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 122 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:122:39
	ldp	x1, x2, [sp, #472]
.Ltmp82:
	//DEBUG_VALUE: avb_vbmeta_image_verify:signature_end <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 122 8 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:122:8
	add	x0, sp, #8
	bl	avb_safe_add
.Ltmp83:
	tst	w0, #0xff
	.loc	1 122 75                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:122:75
	b.eq	.LBB0_30
.Ltmp84:
// %bb.29:
	//DEBUG_VALUE: avb_vbmeta_image_verify:signature_end <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 123 25 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:123:25
	ldr	w8, [sp, #440]
	ldr	w9, [sp, #436]
	.loc	1 123 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:123:7
	ldr	x10, [sp, #8]
.Ltmp85:
	//DEBUG_VALUE: avb_vbmeta_image_verify:signature_end <- $x10
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_10
.Ltmp86:
	.loc	1 122 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:122:7
	b.ls	.LBB0_31
.Ltmp87:
.LBB0_30:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp88:
	bl	OUTLINED_FUNCTION_4
.Ltmp89:
	.loc	1 124 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:124:10
	adrp	x3, .L.str.22
	add	x3, x3, :lo12:.L.str.22
	bl	OUTLINED_FUNCTION_5
.Ltmp90:
	adrp	x5, .L.str.23
	add	x5, x5, :lo12:.L.str.23
	b	.LBB0_8
.Ltmp91:
.LBB0_31:
	//DEBUG_VALUE: avb_vbmeta_image_verify:signature_end <- $x10
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 130 36                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:130:36
	ldp	x1, x2, [sp, #488]
.Ltmp92:
	//DEBUG_VALUE: avb_vbmeta_image_verify:pubkey_end <- [DW_OP_deref] $sp
	.loc	1 130 8 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:130:8
	mov	x0, sp
	bl	avb_safe_add
.Ltmp93:
	tst	w0, #0xff
	.loc	1 130 74                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:130:74
	b.eq	.LBB0_33
.Ltmp94:
// %bb.32:
	//DEBUG_VALUE: avb_vbmeta_image_verify:pubkey_end <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 131 22 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:131:22
	ldr	w8, [sp, #448]
	ldr	w9, [sp, #444]
	.loc	1 131 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:131:7
	ldr	x10, [sp]
.Ltmp95:
	//DEBUG_VALUE: avb_vbmeta_image_verify:pubkey_end <- $x10
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_10
.Ltmp96:
	.loc	1 130 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:130:7
	b.ls	.LBB0_34
.Ltmp97:
.LBB0_33:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp98:
	bl	OUTLINED_FUNCTION_4
.Ltmp99:
	.loc	1 132 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:132:10
	adrp	x3, .L.str.24
	add	x3, x3, :lo12:.L.str.24
	bl	OUTLINED_FUNCTION_5
.Ltmp100:
	adrp	x5, .L.str.25
	add	x5, x5, :lo12:.L.str.25
	b	.LBB0_8
.Ltmp101:
.LBB0_34:
	//DEBUG_VALUE: avb_vbmeta_image_verify:pubkey_end <- $x10
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 138 9                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:138:9
	ldr	x2, [sp, #512]
.Ltmp102:
	.loc	1 138 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:138:7
	cbz	x2, .LBB0_38
.Ltmp103:
// %bb.35:
	//DEBUG_VALUE: avb_vbmeta_image_verify:pubkey_end <- $x10
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 141 25 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:141:25
	ldr	x1, [sp, #504]
.Ltmp104:
	//DEBUG_VALUE: pubkey_md_end <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	.loc	1 140 10                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:140:10
	add	x0, sp, #32
	bl	avb_safe_add
.Ltmp105:
	tst	w0, #0xff
	.loc	1 142 51                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:142:51
	b.eq	.LBB0_37
.Ltmp106:
// %bb.36:
	//DEBUG_VALUE: pubkey_md_end <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 143 27                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:143:27
	ldr	w8, [sp, #448]
	ldr	w9, [sp, #444]
	.loc	1 143 9 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:143:9
	ldr	x10, [sp, #32]
.Ltmp107:
	//DEBUG_VALUE: pubkey_md_end <- $x10
	.loc	1 0 9                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:9
	bl	OUTLINED_FUNCTION_10
.Ltmp108:
	.loc	1 140 9 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:140:9
	b.ls	.LBB0_38
.Ltmp109:
.LBB0_37:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:9
	bl	OUTLINED_FUNCTION_3
.Ltmp110:
	bl	OUTLINED_FUNCTION_4
.Ltmp111:
	.loc	1 144 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:144:12
	adrp	x3, .L.str.26
	add	x3, x3, :lo12:.L.str.26
	bl	OUTLINED_FUNCTION_5
.Ltmp112:
	adrp	x5, .L.str.27
	add	x5, x5, :lo12:.L.str.27
	b	.LBB0_8
.Ltmp113:
.LBB0_38:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 150 9                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:150:9
	ldr	w0, [sp, #452]
.Ltmp114:
	.loc	1 150 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:150:7
	cbz	w0, .LBB0_44
.Ltmp115:
// %bb.39:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 156 15 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:156:15
	bl	avb_get_algorithm_data
.Ltmp116:
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x0
	.loc	1 157 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:157:7
	cbz	x0, .LBB0_45
.Ltmp117:
// %bb.40:
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x0
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 163 9                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:163:9
	ldr	x8, [sp, #464]
.Ltmp118:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:0
	mov	x23, x0
.Ltmp119:
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	.loc	1 163 33                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:163:33
	ldr	x9, [x0, #16]
.Ltmp120:
	.loc	1 163 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:163:7
	cmp	x8, x9
	b.ne	.LBB0_46
.Ltmp121:
// %bb.41:
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	.loc	1 174 46 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:174:46
	ldr	w9, [sp, #440]
	.loc	1 173 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:173:39
	add	x24, x21, #256
.Ltmp122:
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	.loc	1 174 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:174:46
	ldr	w10, [sp, #436]
	.loc	1 176 13                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:176:13
	ldr	w8, [sp, #452]
	.loc	1 174 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:174:46
	orr	x9, x10, x9, lsl #32
	.loc	1 174 42 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:174:42
	add	x22, x24, x9
.Ltmp123:
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	.loc	1 176 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:176:3
	sub	w9, w8, #4
	cmp	w9, #3
	b.lo	.LBB0_48
.Ltmp124:
// %bb.42:
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	sub	w8, w8, #1
	cmp	w8, #2
	b.hi	.LBB0_57
.Ltmp125:
// %bb.43:
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 181 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:181:7
	add	x0, sp, #32
	bl	avb_sha256_init
.Ltmp126:
	.loc	1 182 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:182:7
	add	x0, sp, #32
	mov	x1, x21
	mov	w2, #256
	bl	avb_sha256_update
.Ltmp127:
	.loc	1 185 43                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:185:43
	ldr	w2, [sp, #444]
	.loc	1 184 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:184:7
	add	x0, sp, #32
	mov	x1, x22
	bl	avb_sha256_update
.Ltmp128:
	.loc	1 186 23                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:186:23
	add	x0, sp, #32
	bl	avb_sha256_final
.Ltmp129:
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:23
	b	.LBB0_49
.Ltmp130:
.LBB0_44:
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	mov	w0, #1
	b	.LBB0_9
.Ltmp131:
.LBB0_45:
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x0
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp132:
	bl	OUTLINED_FUNCTION_4
.Ltmp133:
	.loc	1 158 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:158:10
	adrp	x3, .L.str.28
	add	x3, x3, :lo12:.L.str.28
	bl	OUTLINED_FUNCTION_5
.Ltmp134:
	adrp	x5, .L.str.29
	add	x5, x5, :lo12:.L.str.29
	b	.LBB0_8
.Ltmp135:
.LBB0_46:
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	bl	OUTLINED_FUNCTION_3
.Ltmp136:
	bl	OUTLINED_FUNCTION_4
.Ltmp137:
	.loc	1 164 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:164:10
	adrp	x3, .L.str.30
	add	x3, x3, :lo12:.L.str.30
	bl	OUTLINED_FUNCTION_5
.Ltmp138:
	adrp	x5, .L.str.31
	add	x5, x5, :lo12:.L.str.31
	b	.LBB0_8
.Ltmp139:
.LBB0_47:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	bl	__stack_chk_fail
.Ltmp140:
.LBB0_48:
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 192 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:192:7
	add	x0, sp, #32
	bl	avb_sha512_init
.Ltmp141:
	.loc	1 193 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:193:7
	add	x0, sp, #32
	mov	x1, x21
	mov	w2, #256
	bl	avb_sha512_update
.Ltmp142:
	.loc	1 196 43                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:196:43
	ldr	w2, [sp, #444]
	.loc	1 195 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:195:7
	add	x0, sp, #32
	mov	x1, x22
	bl	avb_sha512_update
.Ltmp143:
	.loc	1 197 23                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:197:23
	add	x0, sp, #32
	bl	avb_sha512_final
.Ltmp144:
.LBB0_49:
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 204 48                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:204:48
	ldp	x8, x2, [sp, #456]
.Ltmp145:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:0
	mov	x1, x0
.Ltmp146:
	//DEBUG_VALUE: avb_vbmeta_image_verify:computed_hash <- $x1
	.loc	1 204 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:204:44
	add	x0, x24, x8
	.loc	1 204 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:204:7
	bl	avb_safe_memcmp
.Ltmp147:
	.loc	1 204 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:204:7
	cbz	w0, .LBB0_51
.Ltmp148:
// %bb.50:
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:7
	bl	OUTLINED_FUNCTION_3
.Ltmp149:
	bl	OUTLINED_FUNCTION_4
.Ltmp150:
	.loc	1 207 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:207:10
	adrp	x3, .L.str.34
	add	x3, x3, :lo12:.L.str.34
	bl	OUTLINED_FUNCTION_5
.Ltmp151:
	adrp	x5, .L.str.35
	add	x5, x5, :lo12:.L.str.35
	bl	OUTLINED_FUNCTION_7
.Ltmp152:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	mov	w0, #4
.Ltmp153:
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 4
	b	.LBB0_9
.Ltmp154:
.LBB0_51:
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 213 42 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:213:42
	ldp	x8, x1, [sp, #488]
	.loc	1 215 47                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:215:47
	ldp	x9, x3, [sp, #472]
	.loc	1 217 47                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:217:47
	ldp	x10, x5, [sp, #456]
	.loc	1 213 38                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:213:38
	add	x0, x22, x8
	.loc	1 219 33                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:219:33
	ldp	x6, x7, [x23]
	.loc	1 215 43                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:215:43
	add	x2, x24, x9
	.loc	1 217 43                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:217:43
	add	x4, x24, x10
	.loc	1 213 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:213:7
	bl	avb_rsa_verify
.Ltmp155:
	//DEBUG_VALUE: avb_vbmeta_image_verify:verification_result <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w0
	tst	w0, #0xff
	.loc	1 222 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:222:7
	b.eq	.LBB0_58
.Ltmp156:
// %bb.52:
	//DEBUG_VALUE: avb_vbmeta_image_verify:verification_result <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 227 9                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:227:9
	ldr	x8, [sp, #496]
.Ltmp157:
	.loc	1 227 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:227:7
	cbz	x8, .LBB0_59
.Ltmp158:
// %bb.53:
	//DEBUG_VALUE: avb_vbmeta_image_verify:verification_result <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 228 9 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:228:9
	cbz	x20, .LBB0_55
.Ltmp159:
// %bb.54:
	//DEBUG_VALUE: avb_vbmeta_image_verify:verification_result <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 229 50                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:229:50
	ldr	x9, [sp, #488]
	.loc	1 229 46 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:229:46
	add	x9, x22, x9
	.loc	1 229 28                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:229:28
	str	x9, [x20]
.Ltmp160:
.LBB0_55:
	//DEBUG_VALUE: avb_vbmeta_image_verify:verification_result <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 231 9 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:231:9
	cbz	x19, .LBB0_59
.Ltmp161:
// %bb.56:
	//DEBUG_VALUE: avb_vbmeta_image_verify:verification_result <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:9
	mov	w0, wzr
.Ltmp162:
	.loc	1 232 30 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:232:30
	str	x8, [x19]
	b	.LBB0_9
.Ltmp163:
.LBB0_57:
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 30 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:30
	bl	OUTLINED_FUNCTION_3
.Ltmp164:
	bl	OUTLINED_FUNCTION_4
.Ltmp165:
	.loc	1 200 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:200:12
	adrp	x3, .L.str.32
	add	x3, x3, :lo12:.L.str.32
	bl	OUTLINED_FUNCTION_5
.Ltmp166:
	adrp	x5, .L.str.33
	add	x5, x5, :lo12:.L.str.33
	b	.LBB0_8
.Ltmp167:
.LBB0_58:
	//DEBUG_VALUE: avb_vbmeta_image_verify:verification_result <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:12
	mov	w0, #5
.Ltmp168:
	b	.LBB0_9
.Ltmp169:
.LBB0_59:
	//DEBUG_VALUE: avb_vbmeta_image_verify:verification_result <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w0
	//DEBUG_VALUE: avb_vbmeta_image_verify:auxiliary_block <- $x22
	//DEBUG_VALUE: avb_vbmeta_image_verify:length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_vbmeta_image_verify:authentication_block <- $x24
	//DEBUG_VALUE: avb_vbmeta_image_verify:header_block <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:algorithm <- $x23
	//DEBUG_VALUE: avb_vbmeta_image_verify:data_ptr <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:ret <- 2
	//DEBUG_VALUE: avb_vbmeta_image_verify:data <- $x21
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_data <- $x20
	//DEBUG_VALUE: avb_vbmeta_image_verify:out_public_key_length <- $x19
	mov	w0, wzr
.Ltmp170:
	b	.LBB0_9
.Lfunc_end0:
	.size	avb_vbmeta_image_verify, .Lfunc_end0-avb_vbmeta_image_verify
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sha.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_rsa.h"
                                        // -- End function
	.section	.text.avb_vbmeta_image_header_to_host_byte_order,"ax",@progbits
	.globl	avb_vbmeta_image_header_to_host_byte_order // -- Begin function avb_vbmeta_image_header_to_host_byte_order
	.p2align	2
	.type	avb_vbmeta_image_header_to_host_byte_order,@function
avb_vbmeta_image_header_to_host_byte_order: // @avb_vbmeta_image_header_to_host_byte_order
.Lfunc_begin1:
	.loc	1 243 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:243:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_vbmeta_image_header_to_host_byte_order:src <- $x0
	//DEBUG_VALUE: avb_vbmeta_image_header_to_host_byte_order:dest <- $x1
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
.Ltmp171:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp172:
	//DEBUG_VALUE: avb_vbmeta_image_header_to_host_byte_order:dest <- $x19
	//DEBUG_VALUE: avb_vbmeta_image_header_to_host_byte_order:dest <- $x19
	mov	x1, x0
.Ltmp173:
	//DEBUG_VALUE: avb_vbmeta_image_header_to_host_byte_order:src <- $x1
	.loc	1 244 3 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:244:3
	mov	x0, x19
	mov	w2, #256
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 244 3                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:244:3
	bl	avb_memcpy
.Ltmp174:
	.loc	1 247 25 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:247:25
	mov	x20, x19
	ldrb	w8, [x19, #5]
	ldrb	w9, [x20, #4]!
	ldrb	w11, [x20, #2]
	ldrb	w10, [x20, #3]
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	orr	w0, w9, w8
	.loc	1 247 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:247:7
	bl	avb_be32toh
.Ltmp175:
	.loc	1 249 25 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:249:25
	mov	x22, x19
	ldrb	w8, [x19, #9]
	.loc	1 246 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:246:39
	lsr	w12, w0, #24
	strb	w0, [x20]
	.loc	1 249 25                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:249:25
	ldrb	w9, [x22, #8]!
	ldrb	w11, [x22, #2]
	ldrb	w10, [x22, #3]
	.loc	1 246 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:246:39
	strb	w12, [x20, #3]
	.loc	1 249 25                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:249:25
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	.loc	1 246 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:246:39
	lsr	w10, w0, #8
	.loc	1 249 25                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:249:25
	orr	w8, w9, w8
	.loc	1 246 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:246:39
	lsr	w9, w0, #16
	.loc	1 249 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:249:7
	mov	w0, w8
	.loc	1 246 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:246:39
	strb	w10, [x19, #5]
	strb	w9, [x20, #2]
	.loc	1 249 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:249:7
	bl	avb_be32toh
.Ltmp176:
	.loc	1 248 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:248:39
	lsr	w8, w0, #8
	strb	w0, [x22]
	strb	w8, [x19, #9]
	.loc	1 252 25                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:252:25
	ldrb	w8, [x19, #12]!
.Ltmp177:
	//DEBUG_VALUE: avb_vbmeta_image_header_to_host_byte_order:dest <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x23, x19
	mov	x21, x19
	ldrb	w10, [x19, #1]
	ldrb	w9, [x23, #4]!
	mov	x24, x23
	ldrb	w12, [x23, #1]
	ldrb	w11, [x21, #2]!
	ldrb	w15, [x21, #1]
	orr	x8, x8, x10, lsl #8
	ldrb	w13, [x24, #2]!
	ldrb	w14, [x24, #1]
	bl	OUTLINED_FUNCTION_6
.Ltmp178:
	.loc	1 248 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:248:39
	strb	w10, [x22, #2]
	strb	w9, [x22, #3]
	.loc	1 252 7                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:252:7
	bl	avb_be64toh
.Ltmp179:
	.loc	1 254 25                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:254:25
	mov	x20, x19
	.loc	1 251 40                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:251:40
	lsr	x8, x0, #56
	lsr	x9, x0, #48
	lsr	x10, x0, #40
	strb	w8, [x24, #1]
	lsr	x8, x0, #32
	.loc	1 254 25                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:254:25
	ldrb	w11, [x20, #8]!
	mov	x22, x20
	.loc	1 251 40                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:251:40
	strb	w9, [x24]
	strb	w10, [x23, #1]
	.loc	1 254 25                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:254:25
	mov	x24, x20
	.loc	1 251 40                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:251:40
	strb	w8, [x23]
	.loc	1 254 25                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:254:25
	ldrb	w9, [x22, #4]!
	mov	x23, x22
	ldrb	w10, [x22, #1]
	ldrb	w14, [x24, #2]!
	ldrb	w8, [x20, #1]
	ldrb	w12, [x23, #2]!
	ldrb	w13, [x23, #1]
	orr	w9, w9, w10, lsl #8
	ldrb	w15, [x24, #1]
	bl	OUTLINED_FUNCTION_1
.Ltmp180:
	.loc	1 256 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:256:44
	mov	x25, x19
	.loc	1 253 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:253:35
	lsr	x9, x0, #56
	.loc	1 256 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:256:44
	ldrb	w8, [x19, #17]
	.loc	1 253 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:253:35
	lsr	x10, x0, #48
	strb	w9, [x23, #1]
	lsr	x12, x0, #32
	.loc	1 256 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:256:44
	ldrb	w9, [x25, #16]!
	ldrb	w13, [x25, #2]
	ldrb	w11, [x25, #3]
	.loc	1 253 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:253:35
	strb	w10, [x23]
	lsr	x10, x0, #40
	.loc	1 256 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:256:44
	orr	w8, w9, w8, lsl #8
	.loc	1 253 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:253:35
	strb	w0, [x20]
	.loc	1 256 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:256:44
	lsl	w9, w13, #16
	.loc	1 253 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:253:35
	strb	w10, [x22, #1]
	bl	OUTLINED_FUNCTION_8
.Ltmp181:
	strb	w12, [x22]
	strb	w9, [x24]
	strb	w10, [x20, #1]
	.loc	1 256 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:256:26
	bl	avb_be32toh
.Ltmp182:
	.loc	1 256 24 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:256:24
	lsr	w8, w0, #8
	strb	w0, [x25]
	strb	w8, [x19, #17]
	.loc	1 258 41 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:258:41
	ldrb	w8, [x19, #20]!
	mov	x22, x19
	mov	x21, x19
	ldrb	w10, [x19, #1]
	ldrb	w9, [x22, #4]!
	mov	x23, x22
	ldrb	w12, [x22, #1]
	ldrb	w11, [x21, #2]!
	ldrb	w15, [x21, #1]
	orr	x8, x8, x10, lsl #8
	ldrb	w13, [x23, #2]!
	ldrb	w14, [x23, #1]
	bl	OUTLINED_FUNCTION_6
.Ltmp183:
	.loc	1 256 24                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:256:24
	strb	w10, [x25, #2]
	strb	w9, [x25, #3]
	.loc	1 258 23                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:258:23
	bl	avb_be64toh
.Ltmp184:
	.loc	1 259 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:39
	mov	x20, x19
	.loc	1 258 21                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:258:21
	lsr	x8, x0, #56
	lsr	x9, x0, #48
	lsr	x10, x0, #40
	strb	w8, [x23, #1]
	lsr	x8, x0, #32
	.loc	1 259 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:39
	ldrb	w11, [x20, #8]!
	mov	x24, x20
	.loc	1 258 21                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:258:21
	strb	w9, [x23]
	strb	w10, [x22, #1]
	strb	w8, [x22]
	.loc	1 259 39                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:39
	mov	x22, x20
	ldrb	w9, [x24, #4]!
	mov	x23, x24
	ldrb	w10, [x24, #1]
	ldrb	w14, [x22, #2]!
	ldrb	w8, [x20, #1]
	ldrb	w12, [x23, #2]!
	ldrb	w13, [x23, #1]
	orr	w9, w9, w10, lsl #8
	ldrb	w15, [x22, #1]
	bl	OUTLINED_FUNCTION_1
.Ltmp185:
	.loc	1 259 19 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	lsr	x9, x0, #56
	lsr	x10, x0, #48
	.loc	1 261 46 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:46
	ldrb	w8, [x19, #16]!
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	strb	w9, [x23, #1]
	lsr	x9, x0, #40
	strb	w10, [x23]
	.loc	1 261 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:46
	mov	x23, x19
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	lsr	x10, x0, #32
	strb	w9, [x24, #1]
	lsr	x9, x0, #24
	.loc	1 261 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:46
	mov	x21, x19
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	strb	w10, [x24]
	.loc	1 261 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:46
	ldrb	w10, [x23, #4]!
	mov	x24, x23
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	strb	w9, [x22, #1]
	.loc	1 261 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:46
	ldrb	w9, [x19, #1]
	ldrb	w11, [x23, #1]
	ldrb	w12, [x24, #2]!
	ldrb	w13, [x24, #1]
	ldrb	w14, [x21, #2]!
	ldrb	w15, [x21, #1]
	orr	x8, x8, x9, lsl #8
	orr	w9, w10, w11, lsl #8
	lsl	w10, w12, #16
	orr	w10, w10, w13, lsl #24
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	lsr	x11, x0, #16
	.loc	1 261 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:46
	lsl	x12, x14, #16
	orr	w9, w10, w9
	orr	x12, x12, x15, lsl #24
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	strb	w0, [x20]
	.loc	1 261 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:46
	orr	x8, x12, x8
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	strb	w11, [x22]
	.loc	1 261 46                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:46
	orr	x8, x8, x9, lsl #32
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	lsr	x9, x0, #8
	.loc	1 261 28                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:28
	mov	x0, x8
	.loc	1 259 19                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:259:19
	strb	w9, [x20, #1]
	.loc	1 261 28                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:261:28
	bl	avb_be64toh
.Ltmp186:
	.loc	1 0 28 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:28
	bl	OUTLINED_FUNCTION_0
.Ltmp187:
	bl	OUTLINED_FUNCTION_2
.Ltmp188:
	bl	OUTLINED_FUNCTION_0
.Ltmp189:
	bl	OUTLINED_FUNCTION_2
.Ltmp190:
	bl	OUTLINED_FUNCTION_0
.Ltmp191:
	bl	OUTLINED_FUNCTION_2
.Ltmp192:
	bl	OUTLINED_FUNCTION_0
.Ltmp193:
	.loc	1 272 26 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	lsr	x10, x0, #48
	lsr	x9, x0, #56
	.loc	1 274 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:44
	ldrb	w8, [x19, #16]!
	mov	x21, x19
	.loc	1 272 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	strb	w10, [x23]
	lsr	x10, x0, #32
	strb	w9, [x23, #1]
	lsr	x9, x0, #40
	.loc	1 274 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:44
	mov	x24, x19
	.loc	1 272 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	strb	w10, [x25]
	.loc	1 274 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:44
	ldrb	w10, [x21, #4]!
	mov	x23, x21
	.loc	1 272 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	strb	w9, [x25, #1]
	lsr	x9, x0, #24
	.loc	1 274 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:44
	ldrb	w11, [x21, #1]
	ldrb	w14, [x24, #2]!
	.loc	1 272 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	strb	w9, [x22, #1]
	.loc	1 274 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:44
	ldrb	w9, [x19, #1]
	ldrb	w12, [x23, #2]!
	ldrb	w13, [x23, #1]
	ldrb	w15, [x24, #1]
	orr	x8, x8, x9, lsl #8
	orr	w9, w10, w11, lsl #8
	lsl	w10, w12, #16
	lsl	x12, x14, #16
	orr	w10, w10, w13, lsl #24
	.loc	1 272 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	lsr	x11, x0, #16
	.loc	1 274 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:44
	orr	x12, x12, x15, lsl #24
	orr	w9, w10, w9
	orr	x8, x12, x8
	.loc	1 272 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	strb	w0, [x20]
	.loc	1 274 44                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:44
	orr	x8, x8, x9, lsl #32
	.loc	1 272 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	lsr	x9, x0, #8
	.loc	1 274 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:26
	mov	x0, x8
	.loc	1 272 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:272:26
	strb	w11, [x22]
	strb	w9, [x20, #1]
	.loc	1 274 26                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:26
	bl	avb_be64toh
.Ltmp194:
	.loc	1 275 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:35
	mov	x20, x19
	.loc	1 274 24                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:24
	lsr	x9, x0, #56
	.loc	1 275 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:35
	ldrb	w8, [x19, #9]
	.loc	1 274 24                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:24
	lsr	x10, x0, #48
	strb	w9, [x23, #1]
	lsr	x12, x0, #32
	.loc	1 275 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:35
	ldrb	w9, [x20, #8]!
	ldrb	w13, [x20, #2]
	ldrb	w11, [x20, #3]
	.loc	1 274 24                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:24
	strb	w10, [x23]
	lsr	x10, x0, #40
	.loc	1 275 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:35
	orr	w8, w9, w8, lsl #8
	.loc	1 274 24                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:24
	strb	w0, [x19]
	.loc	1 275 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:35
	lsl	w9, w13, #16
	.loc	1 274 24                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:274:24
	strb	w10, [x21, #1]
	bl	OUTLINED_FUNCTION_8
.Ltmp195:
	strb	w12, [x21]
	strb	w9, [x24]
	strb	w10, [x19, #1]
	.loc	1 275 17                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:17
	bl	avb_be32toh
.Ltmp196:
	.loc	1 275 15 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:15
	lsr	w8, w0, #8
	strb	w0, [x20]
	strb	w8, [x19, #9]
	.loc	1 276 53 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:276:53
	ldrb	w8, [x19, #12]!
	ldrb	w9, [x19, #1]
	ldrb	w11, [x19, #2]
	ldrb	w10, [x19, #3]
	orr	w8, w8, w9, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	.loc	1 275 15                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:15
	lsr	w10, w0, #16
	.loc	1 276 53                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:276:53
	orr	w8, w9, w8
	.loc	1 275 15                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:15
	lsr	w9, w0, #24
	.loc	1 276 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:276:35
	mov	w0, w8
	.loc	1 275 15                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:275:15
	strb	w10, [x20, #2]
	strb	w9, [x20, #3]
	.loc	1 276 35                        // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:276:35
	bl	avb_be32toh
.Ltmp197:
	.loc	1 276 33 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:276:33
	lsr	w9, w0, #16
	lsr	w8, w0, #24
	lsr	w10, w0, #8
	strb	w0, [x19]
	strb	w9, [x19, #2]
	adrp	x9, :got:__stack_chk_guard
	strb	w8, [x19, #3]
	strb	w10, [x19, #1]
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_9
.Ltmp198:
	.loc	1 0 33                          // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:33
	b.ne	.LBB1_2
.Ltmp199:
// %bb.1:
	//DEBUG_VALUE: avb_vbmeta_image_header_to_host_byte_order:dest <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 277 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:277:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp200:
.LBB1_2:
	//DEBUG_VALUE: avb_vbmeta_image_header_to_host_byte_order:dest <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:1
	bl	__stack_chk_fail
.Ltmp201:
.Lfunc_end1:
	.size	avb_vbmeta_image_header_to_host_byte_order, .Lfunc_end1-avb_vbmeta_image_header_to_host_byte_order
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_vbmeta_verify_result_to_string,"ax",@progbits
	.globl	avb_vbmeta_verify_result_to_string // -- Begin function avb_vbmeta_verify_result_to_string
	.p2align	2
	.type	avb_vbmeta_verify_result_to_string,@function
avb_vbmeta_verify_result_to_string:     // @avb_vbmeta_verify_result_to_string
.Lfunc_begin2:
	.loc	1 279 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:279:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:result <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp202:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 282 3 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:282:3
	cmp	w0, #6
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp203:
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:ret <- 0
	.loc	1 282 3                         // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:282:3
	b.hs	.LBB2_2
.Ltmp204:
// %bb.1:                               // %switch.lookup
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:ret <- 0
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:result <- $w0
	adrp	x8, .Lreltable.avb_vbmeta_verify_result_to_string
	add	x8, x8, :lo12:.Lreltable.avb_vbmeta_verify_result_to_string
	ldrsw	x9, [x8, w0, sxtw #2]
	add	x0, x8, x9
.Ltmp205:
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:result <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 0 3                           // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:3
	b	.LBB2_3
.Ltmp206:
.LBB2_2:
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:ret <- 0
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:result <- $w0
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:ret <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp207:
	bl	OUTLINED_FUNCTION_4
.Ltmp208:
	.loc	1 305 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:305:10
	adrp	x3, .L.str.42
	add	x3, x3, :lo12:.L.str.42
	bl	OUTLINED_FUNCTION_5
.Ltmp209:
	adrp	x5, .L.str.43
	add	x5, x5, :lo12:.L.str.43
	bl	OUTLINED_FUNCTION_7
.Ltmp210:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:10
	adrp	x0, .L.str.44
	add	x0, x0, :lo12:.L.str.44
.Ltmp211:
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:ret <- $x0
.LBB2_3:                                // %.thread
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:result <- [DW_OP_LLVM_entry_value 1] $w0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_9
.Ltmp212:
	b.ne	.LBB2_5
.Ltmp213:
// %bb.4:                               // %.thread
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:result <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:ret <- $x0
	.loc	1 309 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:309:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp214:
.LBB2_5:                                // %.thread
	//DEBUG_VALUE: avb_vbmeta_verify_result_to_string:result <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c:0:3
	bl	__stack_chk_fail
.Ltmp215:
.Lfunc_end2:
	.size	avb_vbmeta_verify_result_to_string, .Lfunc_end2-avb_vbmeta_verify_result_to_string
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	mov	x20, x19
	lsr	x8, x0, #56
	lsr	x9, x0, #48
	lsr	x10, x0, #40
	strb	w8, [x24, #1]
	lsr	x8, x0, #32
	ldrb	w11, [x20, #8]!
	mov	x25, x20
	strb	w9, [x24]
	strb	w10, [x23, #1]
	mov	x22, x20
	strb	w8, [x23]
	ldrb	w9, [x25, #4]!
	mov	x23, x25
	ldrb	w10, [x25, #1]
	ldrb	w14, [x22, #2]!
	ldrb	w8, [x20, #1]
	ldrb	w12, [x23, #2]!
	ldrb	w13, [x23, #1]
	orr	w9, w9, w10, lsl #8
	ldrb	w15, [x22, #1]
	orr	x8, x11, x8, lsl #8
	lsr	x11, x0, #24
	lsl	w10, w12, #16
	lsl	x12, x14, #16
	orr	w10, w10, w13, lsl #24
	strb	w0, [x19]
	orr	x12, x12, x15, lsl #24
	orr	w9, w10, w9
	orr	x8, x12, x8
	lsr	x10, x0, #8
	orr	x8, x8, x9, lsl #32
	lsr	x9, x0, #16
	mov	x0, x8
	strb	w11, [x21, #1]
	strb	w9, [x21]
	strb	w10, [x19, #1]
	b	avb_be64toh
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end3-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	orr	x8, x11, x8, lsl #8
	lsr	x11, x0, #24
	lsl	w10, w12, #16
	lsl	x12, x14, #16
	orr	w10, w10, w13, lsl #24
	strb	w0, [x19]
	orr	x12, x12, x15, lsl #24
	orr	w9, w10, w9
	orr	x8, x12, x8
	lsr	x10, x0, #8
	orr	x8, x8, x9, lsl #32
	lsr	x9, x0, #16
	mov	x0, x8
	strb	w11, [x21, #1]
	strb	w9, [x21]
	strb	w10, [x19, #1]
	b	avb_be64toh
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	lsr	x9, x0, #56
	lsr	x10, x0, #48
	ldrb	w8, [x19, #16]!
	strb	w9, [x23, #1]
	lsr	x9, x0, #40
	strb	w10, [x23]
	mov	x23, x19
	lsr	x10, x0, #32
	strb	w9, [x25, #1]
	lsr	x9, x0, #24
	mov	x21, x19
	strb	w10, [x25]
	ldrb	w10, [x23, #4]!
	mov	x24, x23
	strb	w9, [x22, #1]
	ldrb	w9, [x19, #1]
	ldrb	w11, [x23, #1]
	ldrb	w12, [x24, #2]!
	ldrb	w13, [x24, #1]
	ldrb	w14, [x21, #2]!
	ldrb	w15, [x21, #1]
	orr	x8, x8, x9, lsl #8
	orr	w9, w10, w11, lsl #8
	lsl	w10, w12, #16
	orr	w10, w10, w13, lsl #24
	lsr	x11, x0, #16
	lsl	x12, x14, #16
	orr	w9, w10, w9
	orr	x12, x12, x15, lsl #24
	strb	w0, [x20]
	orr	x8, x12, x8
	strb	w11, [x22]
	orr	x8, x8, x9, lsl #32
	lsr	x9, x0, #8
	mov	x0, x8
	strb	w9, [x20, #1]
	b	avb_be64toh
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end5-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	b	avb_basename
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end6-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	mov	x1, x0
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	ret
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end7-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	ret
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end8-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	orr	w9, w9, w12, lsl #8
	lsl	x11, x11, #16
	orr	x11, x11, x15, lsl #24
	lsl	w10, w13, #16
	orr	x8, x11, x8
	orr	w10, w10, w14, lsl #24
	orr	w9, w10, w9
	lsr	w10, w0, #16
	orr	x8, x8, x9, lsl #32
	lsr	w9, w0, #24
	mov	x0, x8
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end9-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x6, xzr
	b	avb_printv
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end10-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	lsr	x10, x0, #24
	orr	w9, w9, w11, lsl #24
	orr	w8, w9, w8
	lsr	x9, x0, #16
	strb	w10, [x24, #1]
	lsr	x10, x0, #8
	mov	w0, w8
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end11-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end12-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	orr	x8, x9, x8, lsl #32
	cmp	x10, x8
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end13-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_vbmeta_image.c"
	.size	.L.str, 223

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	":"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"59"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	": ERROR: "
	.size	.L.str.3, 10

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Length is smaller than header.\n"
	.size	.L.str.4, 32

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"AVB0"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"65"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"Magic is incorrect.\n"
	.size	.L.str.7, 21

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"77"
	.size	.L.str.8, 3

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"Mismatch between image version and libavb version.\n"
	.size	.L.str.9, 52

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"84"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"Release string does not end with a NUL byte.\n"
	.size	.L.str.11, 46

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"91"
	.size	.L.str.12, 3

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"Block size is not a multiple of 64.\n"
	.size	.L.str.13, 37

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"99"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"Overflow while computing size of boot image.\n"
	.size	.L.str.15, 46

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"103"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"Block sizes add up to more than given length.\n"
	.size	.L.str.17, 47

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"110"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"Boot image location and length mismatch.\n"
	.size	.L.str.19, 42

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"118"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               // @.str.21
.L.str.21:
	.asciz	"Hash is not entirely in its block.\n"
	.size	.L.str.21, 36

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"124"
	.size	.L.str.22, 4

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"Signature is not entirely in its block.\n"
	.size	.L.str.23, 41

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"132"
	.size	.L.str.24, 4

	.type	.L.str.25,@object               // @.str.25
.L.str.25:
	.asciz	"Public key is not entirely in its block.\n"
	.size	.L.str.25, 42

	.type	.L.str.26,@object               // @.str.26
.L.str.26:
	.asciz	"144"
	.size	.L.str.26, 4

	.type	.L.str.27,@object               // @.str.27
.L.str.27:
	.asciz	"Public key metadata is not entirely in its block.\n"
	.size	.L.str.27, 51

	.type	.L.str.28,@object               // @.str.28
.L.str.28:
	.asciz	"158"
	.size	.L.str.28, 4

	.type	.L.str.29,@object               // @.str.29
.L.str.29:
	.asciz	"Invalid or unknown algorithm.\n"
	.size	.L.str.29, 31

	.type	.L.str.30,@object               // @.str.30
.L.str.30:
	.asciz	"164"
	.size	.L.str.30, 4

	.type	.L.str.31,@object               // @.str.31
.L.str.31:
	.asciz	"Embedded hash has wrong size.\n"
	.size	.L.str.31, 31

	.type	.L.str.32,@object               // @.str.32
.L.str.32:
	.asciz	"200"
	.size	.L.str.32, 4

	.type	.L.str.33,@object               // @.str.33
.L.str.33:
	.asciz	"Unknown algorithm.\n"
	.size	.L.str.33, 20

	.type	.L.str.34,@object               // @.str.34
.L.str.34:
	.asciz	"207"
	.size	.L.str.34, 4

	.type	.L.str.35,@object               // @.str.35
.L.str.35:
	.asciz	"Hash does not match!\n"
	.size	.L.str.35, 22

	.type	.L.str.36,@object               // @.str.36
.L.str.36:
	.asciz	"OK"
	.size	.L.str.36, 3

	.type	.L.str.37,@object               // @.str.37
.L.str.37:
	.asciz	"OK_NOT_SIGNED"
	.size	.L.str.37, 14

	.type	.L.str.38,@object               // @.str.38
.L.str.38:
	.asciz	"INVALID_VBMETA_HEADER"
	.size	.L.str.38, 22

	.type	.L.str.39,@object               // @.str.39
.L.str.39:
	.asciz	"UNSUPPORTED_VERSION"
	.size	.L.str.39, 20

	.type	.L.str.40,@object               // @.str.40
.L.str.40:
	.asciz	"HASH_MISMATCH"
	.size	.L.str.40, 14

	.type	.L.str.41,@object               // @.str.41
.L.str.41:
	.asciz	"SIGNATURE_MISMATCH"
	.size	.L.str.41, 19

	.type	.L.str.42,@object               // @.str.42
.L.str.42:
	.asciz	"305"
	.size	.L.str.42, 4

	.type	.L.str.43,@object               // @.str.43
.L.str.43:
	.asciz	"Unknown AvbVBMetaVerifyResult value.\n"
	.size	.L.str.43, 38

	.type	.L.str.44,@object               // @.str.44
.L.str.44:
	.asciz	"(unknown)"
	.size	.L.str.44, 10

	.type	.Lreltable.avb_vbmeta_verify_result_to_string,@object // @reltable.avb_vbmeta_verify_result_to_string
	.section	.rodata..Lreltable.avb_vbmeta_verify_result_to_string,"a",@progbits
	.p2align	2, 0x0
.Lreltable.avb_vbmeta_verify_result_to_string:
	.word	.L.str.36-.Lreltable.avb_vbmeta_verify_result_to_string
	.word	.L.str.37-.Lreltable.avb_vbmeta_verify_result_to_string
	.word	.L.str.38-.Lreltable.avb_vbmeta_verify_result_to_string
	.word	.L.str.39-.Lreltable.avb_vbmeta_verify_result_to_string
	.word	.L.str.40-.Lreltable.avb_vbmeta_verify_result_to_string
	.word	.L.str.41-.Lreltable.avb_vbmeta_verify_result_to_string
	.size	.Lreltable.avb_vbmeta_verify_result_to_string, 24

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	21                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	51                              // DW_OP_lit3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	52                              // DW_OP_lit4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	128                             // 256
	.byte	2                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         //   ending offset
	.byte	13                              // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         //   ending offset
	.byte	13                              // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         //   ending offset
	.byte	13                              // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\224\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\224\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin2         //   ending offset
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
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
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
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	27                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
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
	.byte	1                               // Abbrev [1] 0xc:0xc20 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	84                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	83                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x41:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	223                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x51:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	3                               // Abbrev [3] 0x55:0xa DW_TAG_variable
	.word	95                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x5f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x64:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x6b:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               // Abbrev [4] 0x75:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7a:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	3                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x81:0xa DW_TAG_variable
	.word	139                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               // Abbrev [4] 0x8b:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x90:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x97:0xa DW_TAG_variable
	.word	161                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               // Abbrev [4] 0xa1:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xa6:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xad:0xa DW_TAG_variable
	.word	183                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	4                               // Abbrev [4] 0xb7:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xbc:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xc3:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xcd:0xa DW_TAG_variable
	.word	215                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	4                               // Abbrev [4] 0xd7:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xdc:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xe3:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xed:0xa DW_TAG_variable
	.word	247                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	4                               // Abbrev [4] 0xf7:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xfc:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	52                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x103:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x10d:0xa DW_TAG_variable
	.word	279                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	4                               // Abbrev [4] 0x117:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x11c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	46                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x123:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x12d:0xa DW_TAG_variable
	.word	311                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	4                               // Abbrev [4] 0x137:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x13c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x143:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x14d:0xa DW_TAG_variable
	.word	279                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               // Abbrev [3] 0x157:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	4                               // Abbrev [4] 0x161:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x166:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x16d:0xa DW_TAG_variable
	.word	375                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	4                               // Abbrev [4] 0x177:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x17c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	47                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x183:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	3                               // Abbrev [3] 0x18d:0xa DW_TAG_variable
	.word	407                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	4                               // Abbrev [4] 0x197:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x19c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	42                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1a3:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x1ad:0xa DW_TAG_variable
	.word	439                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	4                               // Abbrev [4] 0x1b7:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1bc:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1c3:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	3                               // Abbrev [3] 0x1cd:0xa DW_TAG_variable
	.word	471                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	23
	.byte	4                               // Abbrev [4] 0x1d7:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1dc:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1e3:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	24
	.byte	3                               // Abbrev [3] 0x1ed:0xa DW_TAG_variable
	.word	407                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	25
	.byte	3                               // Abbrev [3] 0x1f7:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	26
	.byte	3                               // Abbrev [3] 0x201:0xa DW_TAG_variable
	.word	523                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	27
	.byte	4                               // Abbrev [4] 0x20b:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x210:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	51                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x217:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	28
	.byte	3                               // Abbrev [3] 0x221:0xa DW_TAG_variable
	.word	555                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	29
	.byte	4                               // Abbrev [4] 0x22b:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x230:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	31                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x237:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	30
	.byte	3                               // Abbrev [3] 0x241:0xa DW_TAG_variable
	.word	555                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	31
	.byte	3                               // Abbrev [3] 0x24b:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	32
	.byte	3                               // Abbrev [3] 0x255:0xa DW_TAG_variable
	.word	607                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	33
	.byte	4                               // Abbrev [4] 0x25f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x264:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x26b:0xa DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	34
	.byte	3                               // Abbrev [3] 0x275:0xa DW_TAG_variable
	.word	639                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	35
	.byte	4                               // Abbrev [4] 0x27f:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x284:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x28b:0xb DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	36
	.byte	7                               // Abbrev [7] 0x296:0xb DW_TAG_variable
	.word	673                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	287                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	37
	.byte	4                               // Abbrev [4] 0x2a1:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2a6:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2ad:0xb DW_TAG_variable
	.word	639                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	38
	.byte	7                               // Abbrev [7] 0x2b8:0xb DW_TAG_variable
	.word	607                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	39
	.byte	7                               // Abbrev [7] 0x2c3:0xb DW_TAG_variable
	.word	673                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	40
	.byte	7                               // Abbrev [7] 0x2ce:0xb DW_TAG_variable
	.word	729                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	299                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	41
	.byte	4                               // Abbrev [4] 0x2d9:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2de:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2e5:0xb DW_TAG_variable
	.word	353                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	42
	.byte	7                               // Abbrev [7] 0x2f0:0xb DW_TAG_variable
	.word	763                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	43
	.byte	4                               // Abbrev [4] 0x2fb:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x300:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x307:0xb DW_TAG_variable
	.word	139                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	44
	.byte	8                               // Abbrev [8] 0x312:0x1b DW_TAG_enumeration_type
	.word	813                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x31a:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x31d:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x320:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x323:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x326:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x329:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x32d:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x331:0x21 DW_TAG_enumeration_type
	.word	813                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x339:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x33c:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x33f:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x342:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x345:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x348:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x34b:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	9                               // Abbrev [9] 0x34e:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x352:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0x353:0x5 DW_TAG_pointer_type
	.word	856                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x358:0x5 DW_TAG_const_type
	.word	861                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x35d:0x8 DW_TAG_typedef
	.word	869                             // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x365:0xc4 DW_TAG_structure_type
	.byte	49                              // DW_AT_name
	.hword	256                             // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x36b:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	1065                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x374:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x37d:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x386:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x38f:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x398:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3a1:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3aa:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3b3:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3bc:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3c5:0x9 DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3ce:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3d7:0x9 DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3e0:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3e9:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3f2:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x3fb:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	1113                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x404:0x9 DW_TAG_member
	.byte	45                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x40d:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.byte	124                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x416:0x9 DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	1133                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x41f:0x9 DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	1145                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.byte	176                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x429:0xc DW_TAG_array_type
	.word	1077                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x42e:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x435:0x8 DW_TAG_typedef
	.word	1085                            // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x43d:0x8 DW_TAG_typedef
	.word	1093                            // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x445:0x4 DW_TAG_base_type
	.byte	21                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x449:0x8 DW_TAG_typedef
	.word	1105                            // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x451:0x8 DW_TAG_typedef
	.word	813                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x459:0x8 DW_TAG_typedef
	.word	1121                            // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x461:0x8 DW_TAG_typedef
	.word	1129                            // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x469:0x4 DW_TAG_base_type
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x46d:0xc DW_TAG_array_type
	.word	1077                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x472:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x479:0xc DW_TAG_array_type
	.word	1077                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x47e:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	80                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x485:0x8 DW_TAG_typedef
	.word	1165                            // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x48d:0x8 DW_TAG_typedef
	.word	1121                            // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x495:0x8 DW_TAG_typedef
	.word	1121                            // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x49d:0x355 DW_TAG_subprogram
	.byte	45                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3059                            // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x4ac:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	3077                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x4b5:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	2101                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x4be:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	3095                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x4c7:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.word	3100                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4d0:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\250\003"
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	861                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4dc:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	2526                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4e7:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	2683                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4f2:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.word	3059                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4fb:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	1173                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x504:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	1157                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x50d:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.word	1173                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x516:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.word	1173                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x51f:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.word	1173                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x528:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	2435                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x531:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	3077                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x53a:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	3077                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x543:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	3077                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x54c:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	3105                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x555:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	2091                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x55e:0x6 DW_TAG_label
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	238                             // DW_AT_decl_line
	.ascii	"\245\001"                      // DW_AT_low_pc
	.byte	21                              // Abbrev [21] 0x564:0x10 DW_TAG_lexical_block
	.byte	46                              // DW_AT_low_pc
	.word	.Ltmp113-.Ltmp103               // DW_AT_high_pc
	.byte	19                              // Abbrev [19] 0x56a:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	1173                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x574:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x57a:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x580:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x586:0x12 DW_TAG_call_site
	.word	2067                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x58c:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	24                              // Abbrev [24] 0x591:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x598:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x59e:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5a4:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5aa:0x6 DW_TAG_call_site
	.word	2109                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5b0:0x6 DW_TAG_call_site
	.word	2120                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x5b6:0x14 DW_TAG_call_site
	.word	2131                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x5bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x5c2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\250\003"
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x5ca:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5d0:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5d6:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5dc:0x6 DW_TAG_call_site
	.word	2109                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5e2:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5e8:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5ee:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5f4:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5fa:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x600:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x606:0xd DW_TAG_call_site
	.word	2346                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x60c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x613:0xd DW_TAG_call_site
	.word	2346                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x619:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x620:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x626:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x62c:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x632:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x638:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x63e:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x644:0x19 DW_TAG_call_site
	.word	2386                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x64a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	24                              // Abbrev [24] 0x650:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x656:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x65d:0xd DW_TAG_call_site
	.word	2386                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x663:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x66a:0x6 DW_TAG_call_site
	.word	2410                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x670:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x676:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x67c:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x682:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x688:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x68e:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x694:0xd DW_TAG_call_site
	.word	2386                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x69a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x6a1:0x6 DW_TAG_call_site
	.word	2410                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6a7:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6ad:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6b3:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x6b9:0xd DW_TAG_call_site
	.word	2386                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x6bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x6c6:0x6 DW_TAG_call_site
	.word	2410                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6cc:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6d2:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6d8:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x6de:0xd DW_TAG_call_site
	.word	2386                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x6e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x6eb:0x6 DW_TAG_call_site
	.word	2410                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6f1:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6f7:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6fd:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x703:0x6 DW_TAG_call_site
	.word	2421                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x709:0xd DW_TAG_call_site
	.word	2511                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x70f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x716:0x1a DW_TAG_call_site
	.word	2629                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x71c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	24                              // Abbrev [24] 0x723:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x729:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x730:0x13 DW_TAG_call_site
	.word	2629                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x736:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	24                              // Abbrev [24] 0x73c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x743:0xd DW_TAG_call_site
	.word	2649                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x749:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x750:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x756:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x75c:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x762:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x768:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x76e:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x774:0xd DW_TAG_call_site
	.word	2668                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x77a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x781:0x1a DW_TAG_call_site
	.word	2780                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x787:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	24                              // Abbrev [24] 0x78e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x794:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x79b:0x13 DW_TAG_call_site
	.word	2780                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x7a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	24                              // Abbrev [24] 0x7a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x7ae:0xd DW_TAG_call_site
	.word	2800                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x7b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x7bb:0x6 DW_TAG_call_site
	.word	2067                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7c1:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7c7:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7cd:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7d3:0x6 DW_TAG_call_site
	.word	2109                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7d9:0x6 DW_TAG_call_site
	.word	2814                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7df:0x6 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7e5:0x6 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x7eb:0x6 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x7f2:0xb DW_TAG_subprogram
	.ascii	"\235\001"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	92                              // DW_AT_linkage_name
	.byte	92                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x7fd:0xb DW_TAG_subprogram
	.ascii	"\236\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	93                              // DW_AT_linkage_name
	.byte	93                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x808:0xb DW_TAG_subprogram
	.ascii	"\237\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	94                              // DW_AT_linkage_name
	.byte	94                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x813:0x18 DW_TAG_subprogram
	.byte	52                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2091                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x81b:0x5 DW_TAG_formal_parameter
	.word	2095                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x820:0x5 DW_TAG_formal_parameter
	.word	2095                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x825:0x5 DW_TAG_formal_parameter
	.word	2101                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x82b:0x4 DW_TAG_base_type
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x82f:0x5 DW_TAG_pointer_type
	.word	2100                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x834:0x1 DW_TAG_const_type
	.byte	13                              // Abbrev [13] 0x835:0x8 DW_TAG_typedef
	.word	1165                            // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x83d:0xb DW_TAG_subprogram
	.ascii	"\241\001"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	96                              // DW_AT_linkage_name
	.byte	96                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x848:0xb DW_TAG_subprogram
	.ascii	"\243\001"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	98                              // DW_AT_linkage_name
	.byte	98                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x853:0xd7 DW_TAG_subprogram
	.byte	123                             // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x85e:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	851                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x867:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
	.word	3110                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x870:0x1b DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x876:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	24                              // Abbrev [24] 0x87d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	24                              // Abbrev [24] 0x883:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x88b:0x6 DW_TAG_call_site
	.word	2895                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x891:0x6 DW_TAG_call_site
	.word	2895                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x897:0x6 DW_TAG_call_site
	.word	2917                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x89d:0x7 DW_TAG_call_site
	.word	2928                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8a4:0x7 DW_TAG_call_site
	.word	2942                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8ab:0x7 DW_TAG_call_site
	.word	2953                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8b2:0x7 DW_TAG_call_site
	.word	2895                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8b9:0x7 DW_TAG_call_site
	.word	2917                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8c0:0x7 DW_TAG_call_site
	.word	2928                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8c7:0x7 DW_TAG_call_site
	.word	2942                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8ce:0x7 DW_TAG_call_site
	.word	2928                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8d5:0x7 DW_TAG_call_site
	.word	2964                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8dc:0x7 DW_TAG_call_site
	.word	2975                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8e3:0x7 DW_TAG_call_site
	.word	2964                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8ea:0x7 DW_TAG_call_site
	.word	2975                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8f1:0x7 DW_TAG_call_site
	.word	2964                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8f8:0x7 DW_TAG_call_site
	.word	2975                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8ff:0x7 DW_TAG_call_site
	.word	2964                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x906:0x7 DW_TAG_call_site
	.word	2928                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x90d:0x7 DW_TAG_call_site
	.word	2953                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x914:0x7 DW_TAG_call_site
	.word	2895                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x91b:0x7 DW_TAG_call_site
	.word	2895                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x922:0x7 DW_TAG_call_site
	.word	2120                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x92a:0x13 DW_TAG_subprogram
	.byte	55                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2365                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x932:0x5 DW_TAG_formal_parameter
	.word	2381                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x937:0x5 DW_TAG_formal_parameter
	.word	1173                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x93d:0x8 DW_TAG_typedef
	.word	2373                            // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x945:0x8 DW_TAG_typedef
	.word	1093                            // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x94d:0x5 DW_TAG_pointer_type
	.word	1173                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x952:0x18 DW_TAG_subprogram
	.byte	58                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2365                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x95a:0x5 DW_TAG_formal_parameter
	.word	2381                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x95f:0x5 DW_TAG_formal_parameter
	.word	1173                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x964:0x5 DW_TAG_formal_parameter
	.word	1173                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x96a:0xb DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	99                              // DW_AT_linkage_name
	.byte	99                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x975:0xe DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2435                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x97d:0x5 DW_TAG_formal_parameter
	.word	2503                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x983:0x5 DW_TAG_pointer_type
	.word	2440                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x988:0x5 DW_TAG_const_type
	.word	2445                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x98d:0x8 DW_TAG_typedef
	.word	2453                            // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x995:0x20 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x999:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	2485                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x9a2:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	2495                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x9ab:0x9 DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	2495                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x9b5:0x5 DW_TAG_pointer_type
	.word	2490                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x9ba:0x5 DW_TAG_const_type
	.word	1077                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x9bf:0x8 DW_TAG_typedef
	.word	1165                            // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x9c7:0x8 DW_TAG_typedef
	.word	817                             // DW_AT_type
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x9cf:0xa DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x9d3:0x5 DW_TAG_formal_parameter
	.word	2521                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x9d9:0x5 DW_TAG_pointer_type
	.word	2526                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x9de:0x8 DW_TAG_typedef
	.word	2534                            // DW_AT_type
	.byte	72                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x9e6:0x3b DW_TAG_structure_type
	.byte	208                             // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x9ea:0x9 DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	2593                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x9f3:0x9 DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x9fc:0x9 DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	36                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0xa05:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	2605                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0xa0e:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	2617                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0xa17:0x9 DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	850                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	200                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xa21:0xc DW_TAG_array_type
	.word	1097                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0xa26:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xa2d:0xc DW_TAG_array_type
	.word	1077                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0xa32:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	128                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xa39:0xc DW_TAG_array_type
	.word	1077                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0xa3e:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xa45:0x14 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xa49:0x5 DW_TAG_formal_parameter
	.word	2521                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xa4e:0x5 DW_TAG_formal_parameter
	.word	2485                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xa53:0x5 DW_TAG_formal_parameter
	.word	1097                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xa59:0xe DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2663                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xa61:0x5 DW_TAG_formal_parameter
	.word	2521                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xa67:0x5 DW_TAG_pointer_type
	.word	1077                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0xa6c:0xa DW_TAG_subprogram
	.byte	75                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xa70:0x5 DW_TAG_formal_parameter
	.word	2678                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xa76:0x5 DW_TAG_pointer_type
	.word	2683                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xa7b:0x8 DW_TAG_typedef
	.word	2691                            // DW_AT_type
	.byte	76                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0xa83:0x34 DW_TAG_structure_type
	.hword	392                             // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xa88:0x9 DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	2743                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0xa91:0x9 DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0xa9a:0x9 DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	1097                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	68                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0xaa3:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	2755                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0xaac:0xa DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	2768                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.hword	328                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xab7:0xc DW_TAG_array_type
	.word	1113                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0xabc:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xac3:0xd DW_TAG_array_type
	.word	1077                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xac8:0x7 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.hword	256                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xad0:0xc DW_TAG_array_type
	.word	1077                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0xad5:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xadc:0x14 DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xae0:0x5 DW_TAG_formal_parameter
	.word	2678                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xae5:0x5 DW_TAG_formal_parameter
	.word	2485                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xaea:0x5 DW_TAG_formal_parameter
	.word	1097                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xaf0:0xe DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2663                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xaf8:0x5 DW_TAG_formal_parameter
	.word	2678                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xafe:0x31 DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2863                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xb06:0x5 DW_TAG_formal_parameter
	.word	2485                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb0b:0x5 DW_TAG_formal_parameter
	.word	2495                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb10:0x5 DW_TAG_formal_parameter
	.word	2485                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb15:0x5 DW_TAG_formal_parameter
	.word	2495                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb1a:0x5 DW_TAG_formal_parameter
	.word	2485                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb1f:0x5 DW_TAG_formal_parameter
	.word	2495                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb24:0x5 DW_TAG_formal_parameter
	.word	2485                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb29:0x5 DW_TAG_formal_parameter
	.word	2495                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xb2f:0x8 DW_TAG_typedef
	.word	2373                            // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0xb37:0x18 DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	850                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xb3f:0x5 DW_TAG_formal_parameter
	.word	850                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb44:0x5 DW_TAG_formal_parameter
	.word	2095                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xb49:0x5 DW_TAG_formal_parameter
	.word	2495                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xb4f:0xe DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2909                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xb57:0x5 DW_TAG_formal_parameter
	.word	2909                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xb5d:0x8 DW_TAG_typedef
	.word	1105                            // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0xb65:0xb DW_TAG_subprogram
	.ascii	"\240\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	95                              // DW_AT_linkage_name
	.byte	95                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0xb70:0xe DW_TAG_subprogram
	.byte	82                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1173                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xb78:0x5 DW_TAG_formal_parameter
	.word	1173                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xb7e:0xb DW_TAG_subprogram
	.ascii	"\233\001"                      // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	90                              // DW_AT_linkage_name
	.byte	90                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0xb89:0xb DW_TAG_subprogram
	.ascii	"\242\001"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	97                              // DW_AT_linkage_name
	.byte	97                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0xb94:0xb DW_TAG_subprogram
	.ascii	"\232\001"                      // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	89                              // DW_AT_linkage_name
	.byte	89                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0xb9f:0xb DW_TAG_subprogram
	.ascii	"\234\001"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	91                              // DW_AT_linkage_name
	.byte	91                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0xbaa:0x49 DW_TAG_subprogram
	.ascii	"\224\001"                      // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3067                            // DW_AT_type
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xbbb:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
	.word	3059                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0xbc5:0xa DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
	.word	3067                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbcf:0x7 DW_TAG_call_site
	.word	2034                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xbd6:0x7 DW_TAG_call_site
	.word	2045                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xbdd:0x7 DW_TAG_call_site
	.word	2056                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xbe4:0x7 DW_TAG_call_site
	.word	2109                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0xbeb:0x7 DW_TAG_call_site
	.word	2120                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xbf3:0x8 DW_TAG_typedef
	.word	786                             // DW_AT_type
	.byte	86                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xbfb:0x5 DW_TAG_pointer_type
	.word	3072                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xc00:0x5 DW_TAG_const_type
	.word	77                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc05:0x5 DW_TAG_pointer_type
	.word	3082                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xc0a:0x5 DW_TAG_const_type
	.word	3087                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xc0f:0x8 DW_TAG_typedef
	.word	1085                            // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xc17:0x5 DW_TAG_pointer_type
	.word	3077                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc1c:0x5 DW_TAG_pointer_type
	.word	2101                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc21:0x5 DW_TAG_pointer_type
	.word	3087                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xc26:0x5 DW_TAG_pointer_type
	.word	861                             // DW_AT_type
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
	.byte	45                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	123                             //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\224\001"                      //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\232\001"                      //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\233\001"                      //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\234\001"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\235\001"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\241\001"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\001"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\243\001"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	496                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_vbmeta_image.c"            // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=203
.Linfo_string3:
	.asciz	"char"                          // string offset=465
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=470
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=490
.Linfo_string6:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_OK"   // string offset=503
.Linfo_string7:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_OK_NOT_SIGNED" // string offset=531
.Linfo_string8:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_INVALID_VBMETA_HEADER" // string offset=570
.Linfo_string9:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_UNSUPPORTED_VERSION" // string offset=617
.Linfo_string10:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_HASH_MISMATCH" // string offset=662
.Linfo_string11:
	.asciz	"AVB_VBMETA_VERIFY_RESULT_SIGNATURE_MISMATCH" // string offset=701
.Linfo_string12:
	.asciz	"AVB_ALGORITHM_TYPE_NONE"       // string offset=745
.Linfo_string13:
	.asciz	"AVB_ALGORITHM_TYPE_SHA256_RSA2048" // string offset=769
.Linfo_string14:
	.asciz	"AVB_ALGORITHM_TYPE_SHA256_RSA4096" // string offset=803
.Linfo_string15:
	.asciz	"AVB_ALGORITHM_TYPE_SHA256_RSA8192" // string offset=837
.Linfo_string16:
	.asciz	"AVB_ALGORITHM_TYPE_SHA512_RSA2048" // string offset=871
.Linfo_string17:
	.asciz	"AVB_ALGORITHM_TYPE_SHA512_RSA4096" // string offset=905
.Linfo_string18:
	.asciz	"AVB_ALGORITHM_TYPE_SHA512_RSA8192" // string offset=939
.Linfo_string19:
	.asciz	"_AVB_ALGORITHM_NUM_TYPES"      // string offset=973
.Linfo_string20:
	.asciz	"magic"                         // string offset=998
.Linfo_string21:
	.asciz	"unsigned char"                 // string offset=1004
.Linfo_string22:
	.asciz	"UINT8"                         // string offset=1018
.Linfo_string23:
	.asciz	"uint8_t"                       // string offset=1024
.Linfo_string24:
	.asciz	"required_libavb_version_major" // string offset=1032
.Linfo_string25:
	.asciz	"UINT32"                        // string offset=1062
.Linfo_string26:
	.asciz	"uint32_t"                      // string offset=1069
.Linfo_string27:
	.asciz	"required_libavb_version_minor" // string offset=1078
.Linfo_string28:
	.asciz	"authentication_data_block_size" // string offset=1108
.Linfo_string29:
	.asciz	"unsigned long long"            // string offset=1139
.Linfo_string30:
	.asciz	"UINT64"                        // string offset=1158
.Linfo_string31:
	.asciz	"uint64_t"                      // string offset=1165
.Linfo_string32:
	.asciz	"auxiliary_data_block_size"     // string offset=1174
.Linfo_string33:
	.asciz	"algorithm_type"                // string offset=1200
.Linfo_string34:
	.asciz	"hash_offset"                   // string offset=1215
.Linfo_string35:
	.asciz	"hash_size"                     // string offset=1227
.Linfo_string36:
	.asciz	"signature_offset"              // string offset=1237
.Linfo_string37:
	.asciz	"signature_size"                // string offset=1254
.Linfo_string38:
	.asciz	"public_key_offset"             // string offset=1269
.Linfo_string39:
	.asciz	"public_key_size"               // string offset=1287
.Linfo_string40:
	.asciz	"public_key_metadata_offset"    // string offset=1303
.Linfo_string41:
	.asciz	"public_key_metadata_size"      // string offset=1330
.Linfo_string42:
	.asciz	"descriptors_offset"            // string offset=1355
.Linfo_string43:
	.asciz	"descriptors_size"              // string offset=1374
.Linfo_string44:
	.asciz	"rollback_index"                // string offset=1391
.Linfo_string45:
	.asciz	"flags"                         // string offset=1406
.Linfo_string46:
	.asciz	"rollback_index_location"       // string offset=1412
.Linfo_string47:
	.asciz	"release_string"                // string offset=1436
.Linfo_string48:
	.asciz	"reserved"                      // string offset=1451
.Linfo_string49:
	.asciz	"AvbVBMetaImageHeader"          // string offset=1460
.Linfo_string50:
	.asciz	"UINTN"                         // string offset=1481
.Linfo_string51:
	.asciz	"uintptr_t"                     // string offset=1487
.Linfo_string52:
	.asciz	"avb_safe_memcmp"               // string offset=1497
.Linfo_string53:
	.asciz	"int"                           // string offset=1513
.Linfo_string54:
	.asciz	"size_t"                        // string offset=1517
.Linfo_string55:
	.asciz	"avb_safe_add_to"               // string offset=1524
.Linfo_string56:
	.asciz	"BOOLEAN"                       // string offset=1540
.Linfo_string57:
	.asciz	"bool"                          // string offset=1548
.Linfo_string58:
	.asciz	"avb_safe_add"                  // string offset=1553
.Linfo_string59:
	.asciz	"avb_get_algorithm_data"        // string offset=1566
.Linfo_string60:
	.asciz	"padding"                       // string offset=1589
.Linfo_string61:
	.asciz	"padding_len"                   // string offset=1597
.Linfo_string62:
	.asciz	"hash_len"                      // string offset=1609
.Linfo_string63:
	.asciz	"AvbAlgorithmData"              // string offset=1618
.Linfo_string64:
	.asciz	"AvbAlgorithmType"              // string offset=1635
.Linfo_string65:
	.asciz	"avb_sha256_init"               // string offset=1652
.Linfo_string66:
	.asciz	"h"                             // string offset=1668
.Linfo_string67:
	.asciz	"tot_len"                       // string offset=1670
.Linfo_string68:
	.asciz	"len"                           // string offset=1678
.Linfo_string69:
	.asciz	"block"                         // string offset=1682
.Linfo_string70:
	.asciz	"buf"                           // string offset=1688
.Linfo_string71:
	.asciz	"user_data"                     // string offset=1692
.Linfo_string72:
	.asciz	"AvbSHA256Ctx"                  // string offset=1702
.Linfo_string73:
	.asciz	"avb_sha256_update"             // string offset=1715
.Linfo_string74:
	.asciz	"avb_sha256_final"              // string offset=1733
.Linfo_string75:
	.asciz	"avb_sha512_init"               // string offset=1750
.Linfo_string76:
	.asciz	"AvbSHA512Ctx"                  // string offset=1766
.Linfo_string77:
	.asciz	"avb_sha512_update"             // string offset=1779
.Linfo_string78:
	.asciz	"avb_sha512_final"              // string offset=1797
.Linfo_string79:
	.asciz	"avb_rsa_verify"                // string offset=1814
.Linfo_string80:
	.asciz	"avb_memcpy"                    // string offset=1829
.Linfo_string81:
	.asciz	"avb_be32toh"                   // string offset=1840
.Linfo_string82:
	.asciz	"avb_be64toh"                   // string offset=1852
.Linfo_string83:
	.asciz	"DW_ATE_unsigned_32"            // string offset=1864
.Linfo_string84:
	.asciz	"DW_ATE_unsigned_8"             // string offset=1883
.Linfo_string85:
	.asciz	"avb_vbmeta_image_verify"       // string offset=1901
.Linfo_string86:
	.asciz	"AvbVBMetaVerifyResult"         // string offset=1925
.Linfo_string87:
	.asciz	"avb_vbmeta_image_header_to_host_byte_order" // string offset=1947
.Linfo_string88:
	.asciz	"avb_vbmeta_verify_result_to_string" // string offset=1990
.Linfo_string89:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2025
.Linfo_string90:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2045
.Linfo_string91:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2065
.Linfo_string92:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2085
.Linfo_string93:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2105
.Linfo_string94:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2125
.Linfo_string95:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2145
.Linfo_string96:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=2165
.Linfo_string97:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=2185
.Linfo_string98:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=2205
.Linfo_string99:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=2225
.Linfo_string100:
	.asciz	"sha256_ctx"                    // string offset=2246
.Linfo_string101:
	.asciz	"sha512_ctx"                    // string offset=2257
.Linfo_string102:
	.asciz	"data"                          // string offset=2268
.Linfo_string103:
	.asciz	"length"                        // string offset=2273
.Linfo_string104:
	.asciz	"out_public_key_data"           // string offset=2280
.Linfo_string105:
	.asciz	"out_public_key_length"         // string offset=2300
.Linfo_string106:
	.asciz	"ret"                           // string offset=2322
.Linfo_string107:
	.asciz	"block_total"                   // string offset=2326
.Linfo_string108:
	.asciz	"data_ptr"                      // string offset=2338
.Linfo_string109:
	.asciz	"hash_end"                      // string offset=2347
.Linfo_string110:
	.asciz	"signature_end"                 // string offset=2356
.Linfo_string111:
	.asciz	"pubkey_end"                    // string offset=2370
.Linfo_string112:
	.asciz	"pubkey_md_end"                 // string offset=2381
.Linfo_string113:
	.asciz	"algorithm"                     // string offset=2395
.Linfo_string114:
	.asciz	"header_block"                  // string offset=2405
.Linfo_string115:
	.asciz	"authentication_block"          // string offset=2418
.Linfo_string116:
	.asciz	"auxiliary_block"               // string offset=2439
.Linfo_string117:
	.asciz	"computed_hash"                 // string offset=2455
.Linfo_string118:
	.asciz	"verification_result"           // string offset=2469
.Linfo_string119:
	.asciz	"out"                           // string offset=2489
.Linfo_string120:
	.asciz	"src"                           // string offset=2493
.Linfo_string121:
	.asciz	"dest"                          // string offset=2497
.Linfo_string122:
	.asciz	"result"                        // string offset=2502
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
	.word	.Linfo_string92
	.word	.Linfo_string93
	.word	.Linfo_string94
	.word	.Linfo_string95
	.word	.Linfo_string96
	.word	.Linfo_string97
	.word	.Linfo_string98
	.word	.Linfo_string99
	.word	.Linfo_string100
	.word	.Linfo_string101
	.word	.Linfo_string102
	.word	.Linfo_string103
	.word	.Linfo_string104
	.word	.Linfo_string105
	.word	.Linfo_string106
	.word	.Linfo_string107
	.word	.Linfo_string108
	.word	.Linfo_string109
	.word	.Linfo_string110
	.word	.Linfo_string111
	.word	.Linfo_string112
	.word	.Linfo_string113
	.word	.Linfo_string114
	.word	.Linfo_string115
	.word	.Linfo_string116
	.word	.Linfo_string117
	.word	.Linfo_string118
	.word	.Linfo_string119
	.word	.Linfo_string120
	.word	.Linfo_string121
	.word	.Linfo_string122
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
	.xword	.L.str.34
	.xword	.L.str.35
	.xword	.L.str.36
	.xword	.L.str.37
	.xword	.L.str.38
	.xword	.L.str.39
	.xword	.L.str.40
	.xword	.L.str.41
	.xword	.L.str.42
	.xword	.L.str.43
	.xword	.L.str.44
	.xword	.Lfunc_begin0
	.xword	.Ltmp103
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Ltmp31
	.xword	.Ltmp32
	.xword	.Ltmp37
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp43
	.xword	.Ltmp44
	.xword	.Ltmp45
	.xword	.Ltmp50
	.xword	.Ltmp52
	.xword	.Ltmp57
	.xword	.Ltmp58
	.xword	.Ltmp59
	.xword	.Ltmp61
	.xword	.Ltmp62
	.xword	.Ltmp63
	.xword	.Ltmp65
	.xword	.Ltmp69
	.xword	.Ltmp72
	.xword	.Ltmp74
	.xword	.Ltmp75
	.xword	.Ltmp76
	.xword	.Ltmp78
	.xword	.Ltmp79
	.xword	.Ltmp80
	.xword	.Ltmp83
	.xword	.Ltmp86
	.xword	.Ltmp88
	.xword	.Ltmp89
	.xword	.Ltmp90
	.xword	.Ltmp93
	.xword	.Ltmp96
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Ltmp100
	.xword	.Ltmp105
	.xword	.Ltmp108
	.xword	.Ltmp110
	.xword	.Ltmp111
	.xword	.Ltmp112
	.xword	.Ltmp116
	.xword	.Ltmp126
	.xword	.Ltmp127
	.xword	.Ltmp128
	.xword	.Ltmp129
	.xword	.Ltmp132
	.xword	.Ltmp133
	.xword	.Ltmp134
	.xword	.Ltmp136
	.xword	.Ltmp137
	.xword	.Ltmp138
	.xword	.Ltmp141
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp144
	.xword	.Ltmp147
	.xword	.Ltmp149
	.xword	.Ltmp150
	.xword	.Ltmp151
	.xword	.Ltmp152
	.xword	.Ltmp155
	.xword	.Ltmp164
	.xword	.Ltmp165
	.xword	.Ltmp166
	.xword	.Lfunc_begin1
	.xword	.Ltmp174
	.xword	.Ltmp175
	.xword	.Ltmp176
	.xword	.Ltmp178
	.xword	.Ltmp179
	.xword	.Ltmp180
	.xword	.Ltmp181
	.xword	.Ltmp182
	.xword	.Ltmp183
	.xword	.Ltmp184
	.xword	.Ltmp185
	.xword	.Ltmp186
	.xword	.Ltmp187
	.xword	.Ltmp188
	.xword	.Ltmp189
	.xword	.Ltmp190
	.xword	.Ltmp191
	.xword	.Ltmp192
	.xword	.Ltmp193
	.xword	.Ltmp194
	.xword	.Ltmp195
	.xword	.Ltmp196
	.xword	.Ltmp197
	.xword	.Ltmp198
	.xword	.Lfunc_begin2
	.xword	.Ltmp207
	.xword	.Ltmp208
	.xword	.Ltmp209
	.xword	.Ltmp210
	.xword	.Ltmp212
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Ltmp21
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
