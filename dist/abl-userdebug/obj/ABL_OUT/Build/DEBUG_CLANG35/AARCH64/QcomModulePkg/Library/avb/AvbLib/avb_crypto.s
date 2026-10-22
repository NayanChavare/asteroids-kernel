	.text
	.file	"avb_crypto.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_crypto.c" md5 0xc038420ec756c461a26857034ea8b063
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_crypto.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_crypto.c"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.section	.text.avb_get_algorithm_data,"ax",@progbits
	.globl	avb_get_algorithm_data          // -- Begin function avb_get_algorithm_data
	.p2align	2
	.type	avb_get_algorithm_data,@function
avb_get_algorithm_data:                 // @avb_get_algorithm_data
.Lfunc_begin0:
	.loc	4 357 0                         // QcomModulePkg/Library/avb/libavb/avb_crypto.c:357:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_get_algorithm_data:algorithm <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_crypto.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	4 358 7 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_crypto.c:358:7
	adrp	x9, algorithm_data
	add	x9, x9, :lo12:algorithm_data
	cmp	w0, #7
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_crypto.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	4 358 7                         // QcomModulePkg/Library/avb/libavb/avb_crypto.c:358:7
	mov	w8, #24
	ldr	x10, [sp, #8]
	umaddl	x8, w0, w8, x9
	adrp	x9, :got:__stack_chk_guard
	csel	x0, x8, xzr, lo
.Ltmp1:
	//DEBUG_VALUE: avb_get_algorithm_data:algorithm <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	4 0 7                           // QcomModulePkg/Library/avb/libavb/avb_crypto.c:0:7
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x10
	b.ne	.LBB0_2
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: avb_get_algorithm_data:algorithm <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	4 362 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_crypto.c:362:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp3:
.LBB0_2:
	//DEBUG_VALUE: avb_get_algorithm_data:algorithm <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_crypto.c:0:1
	bl	__stack_chk_fail
.Ltmp4:
.Lfunc_end0:
	.size	avb_get_algorithm_data, .Lfunc_end0-avb_get_algorithm_data
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_rsa_public_key_header_validate_and_byteswap,"ax",@progbits
	.globl	avb_rsa_public_key_header_validate_and_byteswap // -- Begin function avb_rsa_public_key_header_validate_and_byteswap
	.p2align	2
	.type	avb_rsa_public_key_header_validate_and_byteswap,@function
avb_rsa_public_key_header_validate_and_byteswap: // @avb_rsa_public_key_header_validate_and_byteswap
.Lfunc_begin1:
	.loc	4 365 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_crypto.c:365:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_rsa_public_key_header_validate_and_byteswap:src <- $x0
	//DEBUG_VALUE: avb_rsa_public_key_header_validate_and_byteswap:dest <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp5:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_crypto.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp6:
	//DEBUG_VALUE: avb_rsa_public_key_header_validate_and_byteswap:dest <- $x19
	//DEBUG_VALUE: avb_rsa_public_key_header_validate_and_byteswap:dest <- $x19
	mov	x1, x0
.Ltmp7:
	//DEBUG_VALUE: avb_rsa_public_key_header_validate_and_byteswap:src <- $x1
	.loc	4 366 3 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_crypto.c:366:3
	mov	x0, x19
	mov	w2, #8
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_crypto.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	4 366 3                         // QcomModulePkg/Library/avb/libavb/avb_crypto.c:366:3
	bl	avb_memcpy
.Ltmp8:
	.loc	4 368 42 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_crypto.c:368:42
	ldrb	w8, [x19, #1]
	ldrb	w9, [x19]
	ldrb	w11, [x19, #2]
	ldrb	w10, [x19, #3]
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	orr	w0, w9, w8
	.loc	4 368 24 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_crypto.c:368:24
	bl	avb_be32toh
.Ltmp9:
	.loc	4 369 35 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_crypto.c:369:35
	mov	x20, x19
	ldrb	w8, [x19, #5]
	.loc	4 368 22                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:368:22
	lsr	w12, w0, #24
	strb	w0, [x19]
	.loc	4 369 35                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:369:35
	ldrb	w9, [x20, #4]!
	ldrb	w11, [x20, #2]
	ldrb	w10, [x20, #3]
	.loc	4 368 22                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:368:22
	strb	w12, [x19, #3]
	.loc	4 369 35                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:369:35
	orr	w8, w9, w8, lsl #8
	lsl	w9, w11, #16
	orr	w9, w9, w10, lsl #24
	.loc	4 368 22                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:368:22
	lsr	w10, w0, #8
	.loc	4 369 35                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:369:35
	orr	w8, w9, w8
	.loc	4 368 22                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:368:22
	lsr	w9, w0, #16
	.loc	4 369 17                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:369:17
	mov	w0, w8
	.loc	4 368 22                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:368:22
	strb	w10, [x19, #1]
	strb	w9, [x19, #2]
	.loc	4 369 17                        // QcomModulePkg/Library/avb/libavb/avb_crypto.c:369:17
	bl	avb_be32toh
.Ltmp10:
	.loc	4 369 15 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_crypto.c:369:15
	lsr	w9, w0, #16
	lsr	w8, w0, #24
	lsr	w10, w0, #8
	strb	w0, [x20]
	strb	w9, [x20, #2]
	adrp	x9, :got:__stack_chk_guard
	strb	w8, [x20, #3]
	strb	w10, [x19, #5]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_2
.Ltmp11:
// %bb.1:
	//DEBUG_VALUE: avb_rsa_public_key_header_validate_and_byteswap:dest <- $x19
	.loc	4 371 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_crypto.c:371:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp12:
	//DEBUG_VALUE: avb_rsa_public_key_header_validate_and_byteswap:dest <- [DW_OP_LLVM_entry_value 1] $x1
	mov	w0, #1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp13:
.LBB1_2:
	//DEBUG_VALUE: avb_rsa_public_key_header_validate_and_byteswap:dest <- $x19
	.loc	4 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_crypto.c:0:3
	bl	__stack_chk_fail
.Ltmp14:
.Lfunc_end1:
	.size	avb_rsa_public_key_header_validate_and_byteswap, .Lfunc_end1-avb_rsa_public_key_header_validate_and_byteswap
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
                                        // -- End function
	.type	algorithm_data,@object          // @algorithm_data
	.section	.data.algorithm_data,"aw",@progbits
	.p2align	3, 0x0
algorithm_data:
	.zero	24
	.xword	padding_RSA2048_SHA256
	.xword	224                             // 0xe0
	.xword	32                              // 0x20
	.xword	padding_RSA4096_SHA256
	.xword	480                             // 0x1e0
	.xword	32                              // 0x20
	.xword	padding_RSA8192_SHA256
	.xword	992                             // 0x3e0
	.xword	32                              // 0x20
	.xword	padding_RSA2048_SHA512
	.xword	192                             // 0xc0
	.xword	64                              // 0x40
	.xword	padding_RSA4096_SHA512
	.xword	448                             // 0x1c0
	.xword	64                              // 0x40
	.xword	padding_RSA8192_SHA512
	.xword	960                             // 0x3c0
	.xword	64                              // 0x40
	.size	algorithm_data, 168

	.type	padding_RSA2048_SHA256,@object  // @padding_RSA2048_SHA256
	.section	.rodata.padding_RSA2048_SHA256,"a",@progbits
padding_RSA2048_SHA256:
	.ascii	"\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\000010\r\006\t`\206H\001e\003\004\002\001\005\000\004 "
	.size	padding_RSA2048_SHA256, 224

	.type	padding_RSA4096_SHA256,@object  // @padding_RSA4096_SHA256
	.section	.rodata.padding_RSA4096_SHA256,"a",@progbits
padding_RSA4096_SHA256:
	.ascii	"\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\000010\r\006\t`\206H\001e\003\004\002\001\005\000\004 "
	.size	padding_RSA4096_SHA256, 480

	.type	padding_RSA8192_SHA256,@object  // @padding_RSA8192_SHA256
	.section	.rodata.padding_RSA8192_SHA256,"a",@progbits
padding_RSA8192_SHA256:
	.ascii	"\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\000010\r\006\t`\206H\001e\003\004\002\001\005\000\004 "
	.size	padding_RSA8192_SHA256, 992

	.type	padding_RSA2048_SHA512,@object  // @padding_RSA2048_SHA512
	.section	.rodata.padding_RSA2048_SHA512,"a",@progbits
padding_RSA2048_SHA512:
	.ascii	"\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\0000Q0\r\006\t`\206H\001e\003\004\002\003\005\000\004@"
	.size	padding_RSA2048_SHA512, 192

	.type	padding_RSA4096_SHA512,@object  // @padding_RSA4096_SHA512
	.section	.rodata.padding_RSA4096_SHA512,"a",@progbits
padding_RSA4096_SHA512:
	.ascii	"\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\0000Q0\r\006\t`\206H\001e\003\004\002\003\005\000\004@"
	.size	padding_RSA4096_SHA512, 448

	.type	padding_RSA8192_SHA512,@object  // @padding_RSA8192_SHA512
	.section	.rodata.padding_RSA8192_SHA512,"a",@progbits
padding_RSA8192_SHA512:
	.ascii	"\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\0000Q0\r\006\t`\206H\001e\003\004\002\003\005\000\004@"
	.size	padding_RSA8192_SHA512, 960

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
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
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
	.byte	5                               // DW_FORM_data2
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	5                               // DW_FORM_data2
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
	.byte	5                               // DW_FORM_data2
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x265 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xc DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	59                              // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3b:0xc DW_TAG_array_type
	.word	71                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x40:0x6 DW_TAG_subrange_type
	.word	169                             // DW_AT_type
	.byte	7                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x47:0x8 DW_TAG_typedef
	.word	79                              // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x4f:0x20 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x53:0x9 DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	111                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	7                               // Abbrev [7] 0x5c:0x9 DW_TAG_member
	.byte	8                               // DW_AT_name
	.word	141                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	7                               // Abbrev [7] 0x65:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	141                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x6f:0x5 DW_TAG_pointer_type
	.word	116                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x74:0x5 DW_TAG_const_type
	.word	121                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x79:0x8 DW_TAG_typedef
	.word	129                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x81:0x8 DW_TAG_typedef
	.word	137                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x89:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x8d:0x8 DW_TAG_typedef
	.word	149                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x95:0x8 DW_TAG_typedef
	.word	157                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x9d:0x8 DW_TAG_typedef
	.word	165                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa5:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xa9:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	12                              // Abbrev [12] 0xad:0xb DW_TAG_variable
	.byte	16                              // DW_AT_name
	.word	184                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0xb8:0xc DW_TAG_array_type
	.word	196                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xbd:0x6 DW_TAG_subrange_type
	.word	169                             // DW_AT_type
	.byte	224                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xc4:0x5 DW_TAG_const_type
	.word	201                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xc9:0x8 DW_TAG_typedef
	.word	129                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xd1:0xb DW_TAG_variable
	.byte	17                              // DW_AT_name
	.word	220                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0xdc:0xd DW_TAG_array_type
	.word	196                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe1:0x7 DW_TAG_subrange_type
	.word	169                             // DW_AT_type
	.hword	480                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xe9:0xb DW_TAG_variable
	.byte	18                              // DW_AT_name
	.word	244                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0xf4:0xd DW_TAG_array_type
	.word	196                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xf9:0x7 DW_TAG_subrange_type
	.word	169                             // DW_AT_type
	.hword	992                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x101:0xb DW_TAG_variable
	.byte	19                              // DW_AT_name
	.word	268                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x10c:0xc DW_TAG_array_type
	.word	196                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x111:0x6 DW_TAG_subrange_type
	.word	169                             // DW_AT_type
	.byte	192                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x118:0xb DW_TAG_variable
	.byte	20                              // DW_AT_name
	.word	291                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0x123:0xd DW_TAG_array_type
	.word	196                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x128:0x7 DW_TAG_subrange_type
	.word	169                             // DW_AT_type
	.hword	448                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x130:0xb DW_TAG_variable
	.byte	21                              // DW_AT_name
	.word	315                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0x13b:0xd DW_TAG_array_type
	.word	196                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x140:0x7 DW_TAG_subrange_type
	.word	169                             // DW_AT_type
	.hword	960                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x148:0x21 DW_TAG_enumeration_type
	.word	361                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x150:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x153:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x156:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x159:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x15c:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x15f:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x162:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x165:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x169:0x4 DW_TAG_base_type
	.byte	22                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x16d:0x8 DW_TAG_typedef
	.word	149                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x175:0x8 DW_TAG_typedef
	.word	137                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x17d:0x1b DW_TAG_subprogram
	.byte	7                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	36                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	357                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	543                             // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x18d:0xa DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	357                             // DW_AT_decl_line
	.word	561                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x198:0x4a DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	37                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	364                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	553                             // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x1a8:0xa DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	365                             // DW_AT_decl_line
	.word	569                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1b2:0xa DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	45                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	365                             // DW_AT_decl_line
	.word	619                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1bc:0x19 DW_TAG_call_site
	.word	482                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1c2:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	19                              // Abbrev [19] 0x1c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	19                              // Abbrev [19] 0x1cd:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1d5:0x6 DW_TAG_call_site
	.word	513                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1db:0x6 DW_TAG_call_site
	.word	513                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x1e2:0x18 DW_TAG_subprogram
	.byte	32                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	506                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x1ea:0x5 DW_TAG_formal_parameter
	.word	506                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1ef:0x5 DW_TAG_formal_parameter
	.word	507                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1f4:0x5 DW_TAG_formal_parameter
	.word	141                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1fa:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x1fb:0x5 DW_TAG_pointer_type
	.word	512                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x200:0x1 DW_TAG_const_type
	.byte	21                              // Abbrev [21] 0x201:0xe DW_TAG_subprogram
	.byte	33                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	527                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x209:0x5 DW_TAG_formal_parameter
	.word	527                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x20f:0x8 DW_TAG_typedef
	.word	535                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x217:0x8 DW_TAG_typedef
	.word	361                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x21f:0x5 DW_TAG_pointer_type
	.word	548                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x224:0x5 DW_TAG_const_type
	.word	71                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x229:0x8 DW_TAG_typedef
	.word	373                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x231:0x8 DW_TAG_typedef
	.word	328                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x239:0x5 DW_TAG_pointer_type
	.word	574                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x23e:0x5 DW_TAG_const_type
	.word	579                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x243:0x8 DW_TAG_typedef
	.word	587                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x24b:0x18 DW_TAG_structure_type
	.byte	44                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x250:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	611                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	7                               // Abbrev [7] 0x259:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	611                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x263:0x8 DW_TAG_typedef
	.word	535                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x26b:0x5 DW_TAG_pointer_type
	.word	579                             // DW_AT_type
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
	.byte	7                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	8                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	188                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_crypto.c"                  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=197
.Linfo_string3:
	.asciz	"algorithm_data"                // string offset=459
.Linfo_string4:
	.asciz	"padding"                       // string offset=474
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=482
.Linfo_string6:
	.asciz	"UINT8"                         // string offset=496
.Linfo_string7:
	.asciz	"uint8_t"                       // string offset=502
.Linfo_string8:
	.asciz	"padding_len"                   // string offset=510
.Linfo_string9:
	.asciz	"unsigned long long"            // string offset=522
.Linfo_string10:
	.asciz	"UINT64"                        // string offset=541
.Linfo_string11:
	.asciz	"UINTN"                         // string offset=548
.Linfo_string12:
	.asciz	"size_t"                        // string offset=554
.Linfo_string13:
	.asciz	"hash_len"                      // string offset=561
.Linfo_string14:
	.asciz	"AvbAlgorithmData"              // string offset=570
.Linfo_string15:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=587
.Linfo_string16:
	.asciz	"padding_RSA2048_SHA256"        // string offset=607
.Linfo_string17:
	.asciz	"padding_RSA4096_SHA256"        // string offset=630
.Linfo_string18:
	.asciz	"padding_RSA8192_SHA256"        // string offset=653
.Linfo_string19:
	.asciz	"padding_RSA2048_SHA512"        // string offset=676
.Linfo_string20:
	.asciz	"padding_RSA4096_SHA512"        // string offset=699
.Linfo_string21:
	.asciz	"padding_RSA8192_SHA512"        // string offset=722
.Linfo_string22:
	.asciz	"unsigned int"                  // string offset=745
.Linfo_string23:
	.asciz	"AVB_ALGORITHM_TYPE_NONE"       // string offset=758
.Linfo_string24:
	.asciz	"AVB_ALGORITHM_TYPE_SHA256_RSA2048" // string offset=782
.Linfo_string25:
	.asciz	"AVB_ALGORITHM_TYPE_SHA256_RSA4096" // string offset=816
.Linfo_string26:
	.asciz	"AVB_ALGORITHM_TYPE_SHA256_RSA8192" // string offset=850
.Linfo_string27:
	.asciz	"AVB_ALGORITHM_TYPE_SHA512_RSA2048" // string offset=884
.Linfo_string28:
	.asciz	"AVB_ALGORITHM_TYPE_SHA512_RSA4096" // string offset=918
.Linfo_string29:
	.asciz	"AVB_ALGORITHM_TYPE_SHA512_RSA8192" // string offset=952
.Linfo_string30:
	.asciz	"_AVB_ALGORITHM_NUM_TYPES"      // string offset=986
.Linfo_string31:
	.asciz	"BOOLEAN"                       // string offset=1011
.Linfo_string32:
	.asciz	"avb_memcpy"                    // string offset=1019
.Linfo_string33:
	.asciz	"avb_be32toh"                   // string offset=1030
.Linfo_string34:
	.asciz	"UINT32"                        // string offset=1042
.Linfo_string35:
	.asciz	"uint32_t"                      // string offset=1049
.Linfo_string36:
	.asciz	"avb_get_algorithm_data"        // string offset=1058
.Linfo_string37:
	.asciz	"avb_rsa_public_key_header_validate_and_byteswap" // string offset=1081
.Linfo_string38:
	.asciz	"bool"                          // string offset=1129
.Linfo_string39:
	.asciz	"algorithm"                     // string offset=1134
.Linfo_string40:
	.asciz	"AvbAlgorithmType"              // string offset=1144
.Linfo_string41:
	.asciz	"src"                           // string offset=1161
.Linfo_string42:
	.asciz	"key_num_bits"                  // string offset=1165
.Linfo_string43:
	.asciz	"n0inv"                         // string offset=1178
.Linfo_string44:
	.asciz	"AvbRSAPublicKeyHeader"         // string offset=1184
.Linfo_string45:
	.asciz	"dest"                          // string offset=1206
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	algorithm_data
	.xword	padding_RSA2048_SHA256
	.xword	padding_RSA4096_SHA256
	.xword	padding_RSA8192_SHA256
	.xword	padding_RSA2048_SHA512
	.xword	padding_RSA4096_SHA512
	.xword	padding_RSA8192_SHA512
	.xword	.Lfunc_begin0
	.xword	.Lfunc_begin1
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp10
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym algorithm_data
	.addrsig_sym padding_RSA2048_SHA256
	.addrsig_sym padding_RSA4096_SHA256
	.addrsig_sym padding_RSA8192_SHA256
	.addrsig_sym padding_RSA2048_SHA512
	.addrsig_sym padding_RSA4096_SHA512
	.addrsig_sym padding_RSA8192_SHA512
	.section	.debug_line,"",@progbits
.Lline_table_start0:
