	.text
	.file	"avb_rsa.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_rsa.c" md5 0x6524bdd17dc256e5c3adf28bc8bc5383
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_rsa.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_crypto.h"
	.section	.text.avb_rsa_verify,"ax",@progbits
	.globl	avb_rsa_verify                  // -- Begin function avb_rsa_verify
	.p2align	2
	.type	avb_rsa_verify,@function
avb_rsa_verify:                         // @avb_rsa_verify
.Lfunc_begin0:
	.loc	1 238 0                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:238:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x2
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x4
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x6
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x6
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x4
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x2
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #32]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             // 16-byte Folded Spill
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
	.cfi_offset w30, -88
	.cfi_offset w29, -96
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	str	x8, [sp, #8]
.Ltmp0:
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	.loc	1 243 27 prologue_end           // QcomModulePkg/Library/avb/libavb/avb_rsa.c:243:27
	cbz	x0, .LBB0_13
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x6
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x4
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x2
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x6
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x4
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:27
	mov	x26, x2
.Ltmp2:
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	.loc	1 243 27                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:243:27
	cbz	x2, .LBB0_13
.Ltmp3:
// %bb.2:
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x6
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x4
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x6
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	.loc	1 0 27                          // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:27
	mov	x21, x4
.Ltmp4:
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	.loc	1 243 27                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:243:27
	cbz	x4, .LBB0_13
.Ltmp5:
// %bb.3:
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x6
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	.loc	1 0 27                          // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:27
	mov	x23, x6
.Ltmp6:
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	.loc	1 243 27                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:243:27
	cbz	x6, .LBB0_13
.Ltmp7:
// %bb.4:
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	.loc	1 0 27                          // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:27
	mov	x19, x1
.Ltmp8:
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: iavb_parse_key_data:data <- $x24
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	.loc	1 55 8 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:55:8
	mov	x1, sp
	mov	x22, x7
.Ltmp9:
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:8
	mov	x24, x0
.Ltmp10:
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	mov	x20, x5
.Ltmp11:
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	mov	x25, x3
.Ltmp12:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	.loc	1 55 8                          // QcomModulePkg/Library/avb/libavb/avb_rsa.c:55:8
	bl	avb_rsa_public_key_header_validate_and_byteswap
.Ltmp13:
	tst	w0, #0xff
.Ltmp14:
	.loc	1 55 7                          // QcomModulePkg/Library/avb/libavb/avb_rsa.c:55:7
	b.eq	.LBB0_14
.Ltmp15:
// %bb.5:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 61 11 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:61:11
	ldr	w28, [sp]
	.loc	1 61 32 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:61:32
	cmp	w28, #2048
	b.eq	.LBB0_8
.Ltmp16:
// %bb.6:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	cmp	w28, #1, lsl #12                // =4096
	b.eq	.LBB0_8
.Ltmp17:
// %bb.7:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	cmp	w28, #2, lsl #12                // =8192
	b.ne	.LBB0_16
.Ltmp18:
.LBB0_8:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 67 72 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:67:72
	lsr	x8, x28, #2
	.loc	1 67 51 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:67:51
	add	x9, x8, #8
.Ltmp19:
	//DEBUG_VALUE: iavb_parse_key_data:expected_length <- $x9
	.loc	1 68 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:68:7
	cmp	x9, x19
	b.ne	.LBB0_15
.Ltmp20:
// %bb.9:
	//DEBUG_VALUE: iavb_parse_key_data:expected_length <- $x9
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: iavb_parse_key_data:n <- undef
	//DEBUG_VALUE: iavb_parse_key_data:rr <- undef
	.loc	1 79 47                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:79:47
	add	x0, x8, #24
	.loc	1 79 20 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:79:20
	bl	avb_malloc
.Ltmp21:
	//DEBUG_VALUE: iavb_parse_key_data:key <- $x0
	.loc	1 80 7 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:80:7
	cbz	x0, .LBB0_18
.Ltmp22:
// %bb.10:
	//DEBUG_VALUE: iavb_parse_key_data:key <- $x0
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 84 16                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:84:16
	ldr	w8, [sp]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:0
	add	x24, x24, #8
.Ltmp23:
	//DEBUG_VALUE: iavb_parse_key_data:n <- $x24
	.loc	1 86 28 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:86:28
	add	x10, x0, #24
	mov	x19, x0
.Ltmp24:
	//DEBUG_VALUE: iavb_parse_key_data:key <- $x19
	.loc	1 0 28 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:28
	mov	x27, xzr
	mov	w29, #-1
.Ltmp25:
	//DEBUG_VALUE: iavb_parse_key_data:i <- 0
	add	x28, x24, x28, lsr #3
.Ltmp26:
	//DEBUG_VALUE: iavb_parse_key_data:rr <- $x28
	.loc	1 84 29 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:84:29
	lsr	x8, x8, #5
	.loc	1 87 20                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:87:20
	add	x11, x10, x8, lsl #2
	.loc	1 84 12                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:84:12
	str	w8, [x0]
	.loc	1 85 18                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:85:18
	ldr	w9, [sp, #4]
	.loc	1 86 10                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:86:10
	stp	x10, x11, [x0, #8]
	.loc	1 85 14                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:85:14
	str	w9, [x0, #4]
.Ltmp27:
.LBB0_11:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: iavb_parse_key_data:rr <- $x28
	//DEBUG_VALUE: iavb_parse_key_data:key <- $x19
	//DEBUG_VALUE: iavb_parse_key_data:n <- $x24
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: iavb_parse_key_data:i <- $x27
	.loc	1 93 3                          // QcomModulePkg/Library/avb/libavb/avb_rsa.c:93:3
	cmp	x27, w8, uxtw
	b.hs	.LBB0_22
.Ltmp28:
// %bb.12:                              //   in Loop: Header=BB0_11 Depth=1
	//DEBUG_VALUE: iavb_parse_key_data:i <- $x27
	//DEBUG_VALUE: iavb_parse_key_data:rr <- $x28
	//DEBUG_VALUE: iavb_parse_key_data:key <- $x19
	//DEBUG_VALUE: iavb_parse_key_data:n <- $x24
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 94 29                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:94:29
	add	w8, w8, w29
	ldr	w0, [x24, w8, uxtw #2]
	.loc	1 94 17 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:94:17
	bl	avb_be32toh
.Ltmp29:
	.loc	1 94 10                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:94:10
	ldr	x8, [x19, #8]
	.loc	1 94 15                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:94:15
	str	w0, [x8, x27, lsl #2]
	.loc	1 95 51 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:95:51
	ldr	w8, [x19]
	.loc	1 95 30 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:95:30
	add	w8, w29, w8
	ldr	w0, [x28, w8, uxtw #2]
	.loc	1 95 18                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:95:18
	bl	avb_be32toh
.Ltmp30:
	.loc	1 95 10                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:95:10
	ldr	x8, [x19, #16]
.Ltmp31:
	.loc	1 93 3 is_stmt 1                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:93:3
	sub	w29, w29, #1
.Ltmp32:
	.loc	1 95 16                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:95:16
	str	w0, [x8, x27, lsl #2]
.Ltmp33:
	.loc	1 93 30                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:93:30
	add	x27, x27, #1
.Ltmp34:
	//DEBUG_VALUE: iavb_parse_key_data:i <- $x27
	.loc	1 93 24 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:93:24
	ldr	w8, [x19]
	b	.LBB0_11
.Ltmp35:
.LBB0_13:
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x7
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x5
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x3
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x1
	//DEBUG_VALUE: avb_rsa_verify:key <- $x0
	.loc	1 0 24                          // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:24
	bl	OUTLINED_FUNCTION_0
.Ltmp36:
	bl	OUTLINED_FUNCTION_1
.Ltmp37:
	.loc	1 244 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:244:10
	adrp	x3, .L.str.2
.Ltmp38:
	add	x3, x3, :lo12:.L.str.2
	bl	OUTLINED_FUNCTION_2
.Ltmp39:
	adrp	x5, .L.str.4
.Ltmp40:
	add	x5, x5, :lo12:.L.str.4
	b	.LBB0_19
.Ltmp41:
.LBB0_14:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp42:
	bl	OUTLINED_FUNCTION_1
.Ltmp43:
	.loc	1 57 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:57:10
	adrp	x3, .L.str.17
	add	x3, x3, :lo12:.L.str.17
	bl	OUTLINED_FUNCTION_2
.Ltmp44:
	adrp	x5, .L.str.18
	add	x5, x5, :lo12:.L.str.18
	b	.LBB0_17
.Ltmp45:
.LBB0_15:
	//DEBUG_VALUE: iavb_parse_key_data:expected_length <- $x9
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp46:
	bl	OUTLINED_FUNCTION_1
.Ltmp47:
	.loc	1 69 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:69:10
	adrp	x3, .L.str.21
	add	x3, x3, :lo12:.L.str.21
	bl	OUTLINED_FUNCTION_2
.Ltmp48:
	adrp	x5, .L.str.22
	add	x5, x5, :lo12:.L.str.22
	b	.LBB0_17
.Ltmp49:
.LBB0_16:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp50:
	bl	OUTLINED_FUNCTION_1
.Ltmp51:
	.loc	1 63 10 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:63:10
	adrp	x3, .L.str.19
	add	x3, x3, :lo12:.L.str.19
	bl	OUTLINED_FUNCTION_2
.Ltmp52:
	adrp	x5, .L.str.20
	add	x5, x5, :lo12:.L.str.20
.Ltmp53:
.LBB0_17:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: iavb_parse_key_data:key <- 0
	//DEBUG_VALUE: iavb_parse_key_data:length <- $x19
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:10
	bl	OUTLINED_FUNCTION_4
.Ltmp54:
.LBB0_18:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:key <- $x24
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:key_num_bytes <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	bl	OUTLINED_FUNCTION_0
.Ltmp55:
	bl	OUTLINED_FUNCTION_1
.Ltmp56:
	.loc	1 250 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:250:10
	adrp	x3, .L.str.5
	add	x3, x3, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_2
.Ltmp57:
	adrp	x5, .L.str.6
	add	x5, x5, :lo12:.L.str.6
.Ltmp58:
.LBB0_19:                               // %.thread71
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:10
	bl	OUTLINED_FUNCTION_4
.Ltmp59:
	mov	w20, wzr
.Ltmp60:
.LBB0_20:                               // %.thread71
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp61:
	b.ne	.LBB0_60
.Ltmp62:
// %bb.21:                              // %.thread71
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 298 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:298:3
	mov	w0, w20
	.loc	1 298 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:298:3
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp63:
.LBB0_22:
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	.loc	1 254 37 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:254:37
	ldr	w8, [x19]
.Ltmp64:
	.loc	1 254 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:254:7
	cmp	x25, x8, lsl #2
	b.ne	.LBB0_31
.Ltmp65:
// %bb.23:
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 259 42 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:259:42
	sub	x8, x25, x20
.Ltmp66:
	.loc	1 259 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:259:7
	cmp	x8, x22
	b.ne	.LBB0_32
.Ltmp67:
// %bb.24:
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 264 19 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:264:19
	mov	x0, x25
	bl	avb_malloc
.Ltmp68:
	mov	x24, x0
.Ltmp69:
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	.loc	1 265 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:265:7
	cbz	x0, .LBB0_34
.Ltmp70:
// %bb.25:
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 269 3                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:269:3
	mov	x0, x24
	mov	x1, x26
	mov	x2, x25
	bl	avb_memcpy
.Ltmp71:
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: modpowF4:key <- $x19
	.loc	1 176 44                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:176:44
	ldr	w8, [x19]
	bl	OUTLINED_FUNCTION_5
.Ltmp72:
	.loc	1 177 45                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:177:45
	ldr	w8, [x19]
	.loc	1 176 28                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:176:28
	mov	x26, x0
.Ltmp73:
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:a <- $x26
	.loc	1 0 28 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:28
	bl	OUTLINED_FUNCTION_5
.Ltmp74:
	.loc	1 178 46 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:178:46
	ldr	w8, [x19]
	.loc	1 177 29                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:177:29
	mov	x27, x0
.Ltmp75:
	//DEBUG_VALUE: modpowF4:aR <- $x27
	.loc	1 0 29 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:29
	bl	OUTLINED_FUNCTION_5
.Ltmp76:
	.loc	1 178 30 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:178:30
	mov	x25, x0
.Ltmp77:
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	.loc	1 179 25                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:179:25
	cbz	x26, .LBB0_46
.Ltmp78:
// %bb.26:
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	cbz	x27, .LBB0_46
.Ltmp79:
// %bb.27:
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	cbz	x25, .LBB0_46
.Ltmp80:
// %bb.28:                              // %.preheader.i.preheader
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 25 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:25
	mov	x8, xzr
	mov	w9, #-1
.Ltmp81:
.LBB0_29:                               // %.preheader.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: modpowF4:i <- $x8
	.loc	1 187 29 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:187:29
	ldrsw	x10, [x19]
.Ltmp82:
	.loc	1 187 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:187:3
	cmp	x8, x10
	b.ge	.LBB0_35
.Ltmp83:
// %bb.30:                              //   in Loop: Header=BB0_29 Depth=1
	//DEBUG_VALUE: modpowF4:i <- $x8
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 188 47 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:188:47
	add	w10, w9, w10
.Ltmp84:
	.loc	1 187 3                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:187:3
	sub	w9, w9, #1
.Ltmp85:
	.loc	1 188 47                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:188:47
	lsl	w10, w10, #2
	.loc	1 188 21 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:188:21
	add	x10, x24, x10
	ldrb	w11, [x10]
	.loc	1 189 21 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:189:21
	ldrb	w12, [x10, #1]
	.loc	1 190 21                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:190:21
	ldrb	w13, [x10, #2]
	.loc	1 191 21                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:191:21
	ldrb	w10, [x10, #3]
	.loc	1 188 57                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:188:57
	lsl	w11, w11, #24
	.loc	1 188 64 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:188:64
	orr	w11, w11, w12, lsl #16
	.loc	1 189 64 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:189:64
	orr	w11, w11, w13, lsl #8
	.loc	1 190 63                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:190:63
	orr	w10, w11, w10
.Ltmp86:
	//DEBUG_VALUE: tmp <- $w10
	.loc	1 192 10                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:192:10
	str	w10, [x26, x8, lsl #2]
.Ltmp87:
	.loc	1 187 34                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:187:34
	add	x8, x8, #1
.Ltmp88:
	//DEBUG_VALUE: modpowF4:i <- $x8
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:34
	b	.LBB0_29
.Ltmp89:
.LBB0_31:
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	bl	OUTLINED_FUNCTION_0
.Ltmp90:
	bl	OUTLINED_FUNCTION_1
.Ltmp91:
	.loc	1 255 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:255:10
	adrp	x3, .L.str.7
	add	x3, x3, :lo12:.L.str.7
	bl	OUTLINED_FUNCTION_2
.Ltmp92:
	adrp	x5, .L.str.8
	add	x5, x5, :lo12:.L.str.8
	b	.LBB0_33
.Ltmp93:
.LBB0_32:
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp94:
	bl	OUTLINED_FUNCTION_1
.Ltmp95:
	.loc	1 260 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:260:10
	adrp	x3, .L.str.9
	add	x3, x3, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_2
.Ltmp96:
	adrp	x5, .L.str.10
	add	x5, x5, :lo12:.L.str.10
.Ltmp97:
.LBB0_33:                               // %.thread
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:buf <- 0
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:10
	bl	OUTLINED_FUNCTION_4
.Ltmp98:
	mov	w20, wzr
.Ltmp99:
	mov	x24, xzr
	b	.LBB0_57
.Ltmp100:
.LBB0_34:
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:sig_num_bytes <- $x25
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:sig <- $x26
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	bl	OUTLINED_FUNCTION_0
.Ltmp101:
	bl	OUTLINED_FUNCTION_1
.Ltmp102:
	.loc	1 266 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:266:10
	adrp	x3, .L.str.11
	add	x3, x3, :lo12:.L.str.11
	bl	OUTLINED_FUNCTION_2
.Ltmp103:
	adrp	x5, .L.str.12
	add	x5, x5, :lo12:.L.str.12
	b	.LBB0_56
.Ltmp104:
.LBB0_35:
	//DEBUG_VALUE: modpowF4:i <- $x8
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 195 28                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:195:28
	ldr	x3, [x19, #16]
	.loc	1 195 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:195:3
	mov	x0, x19
	mov	x1, x27
	mov	x2, x26
	bl	montMul
.Ltmp105:
	//DEBUG_VALUE: modpowF4:i <- 0
	.loc	1 0 3                           // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:3
	mov	w28, wzr
.Ltmp106:
.LBB0_36:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: modpowF4:i <- $w28
	.loc	1 200 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:200:3
	mov	x0, x19
	mov	x1, x25
	mov	x2, x27
.Ltmp107:
	.loc	1 196 3                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:196:3
	cmp	w28, #15
	b.hi	.LBB0_38
.Ltmp108:
// %bb.37:                              //   in Loop: Header=BB0_36 Depth=1
	//DEBUG_VALUE: modpowF4:i <- $w28
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 197 5                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:197:5
	mov	x3, x27
	bl	montMul
.Ltmp109:
	.loc	1 198 5                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:198:5
	mov	x0, x19
	mov	x1, x27
	mov	x2, x25
	mov	x3, x25
	bl	montMul
.Ltmp110:
	.loc	1 196 25                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:196:25
	add	w28, w28, #2
.Ltmp111:
	//DEBUG_VALUE: modpowF4:i <- $w28
	.loc	1 0 25 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:25
	b	.LBB0_36
.Ltmp112:
.LBB0_38:
	//DEBUG_VALUE: modpowF4:i <- $w28
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 200 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:200:3
	mov	x3, x26
	bl	montMul
.Ltmp113:
	//DEBUG_VALUE: geM:a <- $x25
	//DEBUG_VALUE: geM:key <- $x19
	.loc	1 124 17                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:124:17
	ldr	w8, [x19]
.Ltmp114:
	//DEBUG_VALUE: geM:i <- undef
	.loc	1 124 8 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:124:8
	lsl	x9, x8, #2
	sub	x9, x9, #4
.Ltmp115:
.LBB0_39:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: geM:key <- $x19
	//DEBUG_VALUE: geM:a <- $x25
	//DEBUG_VALUE: modpowF4:i <- $w28
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: geM:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551612, DW_OP_consts 4, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551612, DW_OP_div, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 124 3                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:124:3
	cmn	x9, #4
	b.eq	.LBB0_42
.Ltmp116:
// %bb.40:                              //   in Loop: Header=BB0_39 Depth=1
	//DEBUG_VALUE: geM:key <- $x19
	//DEBUG_VALUE: geM:a <- $x25
	//DEBUG_VALUE: modpowF4:i <- $w28
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: geM:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x9
	.loc	1 126 21 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:126:21
	ldr	x11, [x19, #8]
	.loc	1 126 9 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:126:9
	ldr	w10, [x25, x9]
	.loc	1 126 16                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:126:16
	ldr	w11, [x11, x9]
.Ltmp117:
	.loc	1 126 9                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:126:9
	cmp	w10, w11
	b.lo	.LBB0_43
.Ltmp118:
// %bb.41:                              //   in Loop: Header=BB0_39 Depth=1
	//DEBUG_VALUE: geM:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x9
	//DEBUG_VALUE: geM:key <- $x19
	//DEBUG_VALUE: geM:a <- $x25
	//DEBUG_VALUE: modpowF4:i <- $w28
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 129 9 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:129:9
	sub	x9, x9, #4
.Ltmp119:
	cmp	w10, w11
	b.ls	.LBB0_39
.Ltmp120:
.LBB0_42:
	//DEBUG_VALUE: modpowF4:i <- $w28
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 204 5                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:204:5
	mov	x0, x19
	mov	x1, x25
	bl	subM
.Ltmp121:
	.loc	1 208 22                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:208:22
	ldr	w8, [x19]
.Ltmp122:
.LBB0_43:                               // %geM.exit.i.preheader
	//DEBUG_VALUE: modpowF4:i <- $w28
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: modpowF4:inout <- $x24
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 208 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:208:3
	sub	x9, x25, #4
	mov	x10, x24
.Ltmp123:
.LBB0_44:                               // %geM.exit.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: modpowF4:inout <- $x10
	//DEBUG_VALUE: modpowF4:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	cmp	w8, #1
	b.lt	.LBB0_46
.Ltmp124:
// %bb.45:                              //   in Loop: Header=BB0_44 Depth=1
	//DEBUG_VALUE: modpowF4:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: modpowF4:inout <- $x10
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 209 20 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:209:20
	ldr	w11, [x9, x8, lsl #2]
.Ltmp125:
	//DEBUG_VALUE: tmp <- $w11
	.loc	1 208 0                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:208:0
	sub	x8, x8, #1
.Ltmp126:
	//DEBUG_VALUE: modpowF4:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	.loc	1 210 30                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:210:30
	lsr	w12, w11, #24
.Ltmp127:
	//DEBUG_VALUE: modpowF4:inout <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x10
	.loc	1 211 30                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:211:30
	lsr	w13, w11, #16
.Ltmp128:
	//DEBUG_VALUE: modpowF4:inout <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x10
	.loc	1 212 30                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:212:30
	lsr	w14, w11, #8
.Ltmp129:
	//DEBUG_VALUE: modpowF4:inout <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x10
	.loc	1 213 14                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:213:14
	strb	w11, [x10, #3]
.Ltmp130:
	//DEBUG_VALUE: modpowF4:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 210 14                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:210:14
	strb	w12, [x10]
	.loc	1 213 11                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:213:11
	add	x12, x10, #4
.Ltmp131:
	//DEBUG_VALUE: modpowF4:inout <- $x12
	.loc	1 211 14                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:211:14
	strb	w13, [x10, #1]
	.loc	1 212 14                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:212:14
	strb	w14, [x10, #2]
	mov	x10, x12
.Ltmp132:
	//DEBUG_VALUE: modpowF4:inout <- $x10
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:14
	b	.LBB0_44
.Ltmp133:
.LBB0_46:                               // %.loopexit.i
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_LABEL: modpowF4:out
	.loc	1 217 7 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:217:7
	cbz	x26, .LBB0_48
.Ltmp134:
// %bb.47:
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 218 5                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:218:5
	mov	x0, x26
	bl	avb_free
.Ltmp135:
.LBB0_48:
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 220 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:220:7
	cbz	x27, .LBB0_50
.Ltmp136:
// %bb.49:
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 221 5                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:221:5
	mov	x0, x27
	bl	avb_free
.Ltmp137:
.LBB0_50:
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 223 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:223:7
	cbz	x25, .LBB0_52
.Ltmp138:
// %bb.51:
	//DEBUG_VALUE: modpowF4:aaR <- $x25
	//DEBUG_VALUE: modpowF4:aR <- $x27
	//DEBUG_VALUE: modpowF4:a <- $x26
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: modpowF4:key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 224 5                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:224:5
	mov	x0, x25
	bl	avb_free
.Ltmp139:
.LBB0_52:                               // %modpowF4.exit
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 278 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:278:7
	mov	x0, x24
	mov	x1, x23
	mov	x2, x22
	bl	avb_safe_memcmp
.Ltmp140:
	.loc	1 278 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:278:7
	cbz	w0, .LBB0_54
.Ltmp141:
// %bb.53:
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp142:
	bl	OUTLINED_FUNCTION_1
.Ltmp143:
	.loc	1 279 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:279:10
	adrp	x3, .L.str.13
	add	x3, x3, :lo12:.L.str.13
	bl	OUTLINED_FUNCTION_2
.Ltmp144:
	adrp	x5, .L.str.14
	add	x5, x5, :lo12:.L.str.14
	b	.LBB0_56
.Ltmp145:
.LBB0_54:
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 284 27                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:284:27
	add	x0, x24, x22
	.loc	1 284 7 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:284:7
	mov	x1, x21
	mov	x2, x20
	bl	avb_safe_memcmp
.Ltmp146:
	.loc	1 284 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:284:7
	cbz	w0, .LBB0_59
.Ltmp147:
// %bb.55:
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp148:
	bl	OUTLINED_FUNCTION_1
.Ltmp149:
	.loc	1 285 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:285:10
	adrp	x3, .L.str.15
	add	x3, x3, :lo12:.L.str.15
	bl	OUTLINED_FUNCTION_2
.Ltmp150:
	adrp	x5, .L.str.16
	add	x5, x5, :lo12:.L.str.16
.Ltmp151:
.LBB0_56:                               // %.thread
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:10
	bl	OUTLINED_FUNCTION_4
.Ltmp152:
	mov	w20, wzr
.Ltmp153:
.LBB0_57:                               // %.thread
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	//DEBUG_VALUE: iavb_free_parsed_key:key <- $x19
	.loc	1 107 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:107:3
	mov	x0, x19
	bl	avb_free
.Ltmp154:
	.loc	1 295 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:295:7
	cbz	x24, .LBB0_20
.Ltmp155:
// %bb.58:
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	.loc	1 296 5                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:296:5
	mov	x0, x24
	bl	avb_free
.Ltmp156:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:5
	b	.LBB0_20
.Ltmp157:
.LBB0_59:
	//DEBUG_VALUE: avb_rsa_verify:sig <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_rsa_verify:buf <- $x24
	//DEBUG_VALUE: avb_rsa_verify:parsed_key <- $x19
	//DEBUG_VALUE: avb_rsa_verify:hash_num_bytes <- $x20
	//DEBUG_VALUE: avb_rsa_verify:padding_num_bytes <- $x22
	//DEBUG_VALUE: avb_rsa_verify:padding <- $x23
	//DEBUG_VALUE: avb_rsa_verify:hash <- $x21
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	mov	w20, #1
.Ltmp158:
	b	.LBB0_57
.Ltmp159:
.LBB0_60:                               // %.thread71
	//DEBUG_VALUE: avb_rsa_verify:success <- 0
	bl	__stack_chk_fail
.Ltmp160:
.Lfunc_end0:
	.size	avb_rsa_verify, .Lfunc_end0-avb_rsa_verify
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
                                        // -- End function
	.section	.text.montMul,"ax",@progbits
	.p2align	2                               // -- Begin function montMul
	.type	montMul,@function
montMul:                                // @montMul
.Lfunc_begin1:
	.loc	1 162 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:162:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: montMul:key <- $x0
	//DEBUG_VALUE: montMul:c <- $x1
	//DEBUG_VALUE: montMul:a <- $x2
	//DEBUG_VALUE: montMul:b <- $x3
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
.Ltmp161:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp162:
	//DEBUG_VALUE: montMul:b <- $x19
	//DEBUG_VALUE: montMul:b <- $x19
	mov	x20, x2
.Ltmp163:
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:a <- $x20
	mov	x21, x1
.Ltmp164:
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:c <- $x21
	mov	x22, x0
.Ltmp165:
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:key <- $x22
	mov	x8, xzr
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp166:
	//DEBUG_VALUE: montMul:i <- 0
.LBB1_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	//DEBUG_VALUE: montMul:i <- $x8
	.loc	1 164 24 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:164:24
	ldr	w9, [x22]
.Ltmp167:
	.loc	1 164 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:164:3
	cmp	x8, x9
	b.hs	.LBB1_3
.Ltmp168:
// %bb.2:                               //   in Loop: Header=BB1_1 Depth=1
	//DEBUG_VALUE: montMul:i <- $x8
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	.loc	1 165 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:165:10
	str	wzr, [x21, x8, lsl #2]
.Ltmp169:
	.loc	1 164 29                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:164:29
	add	x8, x8, #1
.Ltmp170:
	//DEBUG_VALUE: montMul:i <- $x8
	.loc	1 0 29 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:29
	b	.LBB1_1
.Ltmp171:
.LBB1_3:                                // %.preheader
	//DEBUG_VALUE: montMul:i <- $x8
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	mov	x23, xzr
.Ltmp172:
	.loc	1 167 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:167:3
	add	x24, x19, #4
.Ltmp173:
.LBB1_4:                                // =>This Loop Header: Depth=1
                                        //     Child Loop BB1_6 Depth 2
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	//DEBUG_VALUE: montMul:i <- $x23
	cmp	x23, x9
	b.hs	.LBB1_11
.Ltmp174:
// %bb.5:                               //   in Loop: Header=BB1_4 Depth=1
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	.loc	1 168 24                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:168:24
	ldr	w8, [x20, x23, lsl #2]
.Ltmp175:
	//DEBUG_VALUE: montMulAdd:b <- $x19
	//DEBUG_VALUE: montMulAdd:a <- undef
	//DEBUG_VALUE: montMulAdd:c <- $x21
	//DEBUG_VALUE: montMulAdd:key <- $x22
	.loc	1 141 30                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:141:30
	ldr	w10, [x19]
	.loc	1 141 37 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:141:37
	ldr	w11, [x21]
	.loc	1 143 36 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:143:36
	ldr	x12, [x22, #8]
	.loc	1 142 36                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:142:36
	ldr	w14, [x22, #4]
	.loc	1 141 35                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:141:35
	umaddl	x13, w10, w8, x11
.Ltmp176:
	//DEBUG_VALUE: montMulAdd:A <- $x13
	.loc	1 143 31                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:143:31
	ldr	w11, [x12]
	.loc	1 143 43 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:143:43
	and	x12, x13, #0xffffffff
	.loc	1 142 29 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:142:29
	mul	w10, w14, w13
.Ltmp177:
	//DEBUG_VALUE: montMulAdd:d0 <- $w10
	.loc	1 143 41                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:143:41
	umaddl	x11, w11, w10, x12
.Ltmp178:
	//DEBUG_VALUE: montMulAdd:i <- 1
	//DEBUG_VALUE: montMulAdd:B <- $x11
	.loc	1 0 41 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:41
	mov	x12, xzr
.Ltmp179:
.LBB1_6:                                //   Parent Loop BB1_4 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: montMulAdd:B <- $x11
	//DEBUG_VALUE: montMulAdd:d0 <- $w10
	//DEBUG_VALUE: montMulAdd:A <- $x13
	//DEBUG_VALUE: montMulAdd:key <- $x22
	//DEBUG_VALUE: montMulAdd:c <- $x21
	//DEBUG_VALUE: montMulAdd:b <- $x19
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	//DEBUG_VALUE: montMulAdd:A <- $x13
	//DEBUG_VALUE: montMulAdd:B <- $x11
	//DEBUG_VALUE: montMulAdd:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x12
	.loc	1 146 17 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:146:17
	add	x14, x12, #1
.Ltmp180:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:0
	lsr	x13, x13, #32
.Ltmp181:
	.loc	1 146 3                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:146:3
	cmp	x14, x9
	b.hs	.LBB1_8
.Ltmp182:
// %bb.7:                               //   in Loop: Header=BB1_6 Depth=2
	//DEBUG_VALUE: montMulAdd:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x12
	//DEBUG_VALUE: montMulAdd:B <- $x11
	//DEBUG_VALUE: montMulAdd:d0 <- $w10
	//DEBUG_VALUE: montMulAdd:key <- $x22
	//DEBUG_VALUE: montMulAdd:c <- $x21
	//DEBUG_VALUE: montMulAdd:b <- $x19
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	.loc	1 148 41 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:148:41
	ldr	x9, [x22, #8]
	.loc	1 147 42                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:147:42
	add	x15, x21, x12, lsl #2
	.loc	1 147 35 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:147:35
	ldr	w16, [x24, x12, lsl #2]
	.loc	1 148 12 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:148:12
	lsr	x11, x11, #32
.Ltmp183:
	.loc	1 148 36 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:148:36
	add	x9, x9, x12, lsl #2
	.loc	1 147 42 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:147:42
	ldr	w12, [x15, #4]
.Ltmp184:
	.loc	1 147 19 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:147:19
	umaddl	x13, w16, w8, x13
	.loc	1 148 36 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:148:36
	ldr	w9, [x9, #4]
	.loc	1 147 40                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:147:40
	add	x13, x13, x12
.Ltmp185:
	//DEBUG_VALUE: montMulAdd:A <- $x13
	.loc	1 0 40 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:40
	mov	x12, x14
	.loc	1 148 19 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:148:19
	umaddl	x9, w9, w10, x11
	.loc	1 148 46 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:148:46
	add	x11, x9, w13, uxtw
.Ltmp186:
	//DEBUG_VALUE: montMulAdd:B <- $x11
	.loc	1 149 14 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:149:14
	str	w11, [x15]
.Ltmp187:
	//DEBUG_VALUE: montMulAdd:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] undef
	.loc	1 146 24                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:146:24
	ldr	w9, [x22]
	b	.LBB1_6
.Ltmp188:
.LBB1_8:                                //   in Loop: Header=BB1_4 Depth=1
	//DEBUG_VALUE: montMulAdd:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x12
	//DEBUG_VALUE: montMulAdd:B <- $x11
	//DEBUG_VALUE: montMulAdd:d0 <- $w10
	//DEBUG_VALUE: montMulAdd:key <- $x22
	//DEBUG_VALUE: montMulAdd:c <- $x21
	//DEBUG_VALUE: montMulAdd:b <- $x19
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	.loc	1 152 17                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:152:17
	add	x8, x13, x11, lsr #32
.Ltmp189:
	//DEBUG_VALUE: montMulAdd:A <- $x8
	.loc	1 156 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:156:7
	lsr	x9, x8, #32
	.loc	1 154 12                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:154:12
	str	w8, [x21, x12, lsl #2]
	.loc	1 156 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:156:7
	cbz	x9, .LBB1_10
.Ltmp190:
// %bb.9:                               //   in Loop: Header=BB1_4 Depth=1
	//DEBUG_VALUE: montMulAdd:A <- $x8
	//DEBUG_VALUE: montMulAdd:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x12
	//DEBUG_VALUE: montMulAdd:B <- $x11
	//DEBUG_VALUE: montMulAdd:d0 <- $w10
	//DEBUG_VALUE: montMulAdd:key <- $x22
	//DEBUG_VALUE: montMulAdd:c <- $x21
	//DEBUG_VALUE: montMulAdd:b <- $x19
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	.loc	1 157 5                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:157:5
	mov	x0, x22
	mov	x1, x21
	bl	subM
.Ltmp191:
.LBB1_10:                               // %montMulAdd.exit
                                        //   in Loop: Header=BB1_4 Depth=1
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	.loc	1 167 24                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:167:24
	ldr	w9, [x22]
	.loc	1 167 29 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:167:29
	add	x23, x23, #1
.Ltmp192:
	//DEBUG_VALUE: montMul:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x23
	.loc	1 0 29                          // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:29
	b	.LBB1_4
.Ltmp193:
.LBB1_11:
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp194:
	b.ne	.LBB1_13
.Ltmp195:
// %bb.12:
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	.loc	1 170 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:170:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp196:
	//DEBUG_VALUE: montMul:a <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: montMul:b <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp197:
	//DEBUG_VALUE: montMul:key <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: montMul:c <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp198:
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp199:
.LBB1_13:
	//DEBUG_VALUE: montMul:i <- $x23
	//DEBUG_VALUE: montMul:key <- $x22
	//DEBUG_VALUE: montMul:c <- $x21
	//DEBUG_VALUE: montMul:a <- $x20
	//DEBUG_VALUE: montMul:b <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:1
	bl	__stack_chk_fail
.Ltmp200:
.Lfunc_end1:
	.size	montMul, .Lfunc_end1-montMul
	.cfi_endproc
                                        // -- End function
	.section	.text.subM,"ax",@progbits
	.p2align	2                               // -- Begin function subM
	.type	subM,@function
subM:                                   // @subM
.Lfunc_begin2:
	.loc	1 111 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:111:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: subM:key <- $x0
	//DEBUG_VALUE: subM:a <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp201:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:0
	adrp	x10, :got:__stack_chk_guard
	mov	x8, xzr
	mov	x9, xzr
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	str	x10, [sp, #8]
.Ltmp202:
	//DEBUG_VALUE: subM:i <- 0
	//DEBUG_VALUE: subM:A <- 0
.LBB2_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: subM:a <- $x1
	//DEBUG_VALUE: subM:key <- $x0
	//DEBUG_VALUE: subM:A <- $x9
	//DEBUG_VALUE: subM:i <- $x8
	.loc	1 114 24 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:114:24
	ldr	w10, [x0]
.Ltmp203:
	.loc	1 114 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_rsa.c:114:3
	cmp	x8, x10
	b.hs	.LBB2_3
.Ltmp204:
// %bb.2:                               //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: subM:i <- $x8
	//DEBUG_VALUE: subM:A <- $x9
	//DEBUG_VALUE: subM:a <- $x1
	//DEBUG_VALUE: subM:key <- $x0
	.loc	1 115 32 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:115:32
	ldr	x10, [x0, #8]
	.loc	1 115 20 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:115:20
	ldr	w11, [x1, x8, lsl #2]
	.loc	1 115 27                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:115:27
	ldr	w10, [x10, x8, lsl #2]
	.loc	1 115 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:115:7
	sub	x9, x9, x10
.Ltmp205:
	add	x9, x9, x11
.Ltmp206:
	//DEBUG_VALUE: subM:A <- $x9
	.loc	1 116 10 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_rsa.c:116:10
	str	w9, [x1, x8, lsl #2]
.Ltmp207:
	.loc	1 114 29                        // QcomModulePkg/Library/avb/libavb/avb_rsa.c:114:29
	add	x8, x8, #1
.Ltmp208:
	//DEBUG_VALUE: subM:i <- $x8
	.loc	1 117 7                         // QcomModulePkg/Library/avb/libavb/avb_rsa.c:117:7
	asr	x9, x9, #32
.Ltmp209:
	//DEBUG_VALUE: subM:A <- $x9
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:7
	b	.LBB2_1
.Ltmp210:
.LBB2_3:
	//DEBUG_VALUE: subM:i <- $x8
	//DEBUG_VALUE: subM:A <- $x9
	//DEBUG_VALUE: subM:a <- $x1
	//DEBUG_VALUE: subM:key <- $x0
	bl	OUTLINED_FUNCTION_3
.Ltmp211:
	b.ne	.LBB2_5
.Ltmp212:
// %bb.4:
	//DEBUG_VALUE: subM:a <- $x1
	//DEBUG_VALUE: subM:key <- $x0
	.loc	1 119 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:119:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp213:
.LBB2_5:
	//DEBUG_VALUE: subM:a <- $x1
	//DEBUG_VALUE: subM:key <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_rsa.c:0:1
	bl	__stack_chk_fail
.Ltmp214:
	//DEBUG_VALUE: subM:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: subM:key <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end2:
	.size	subM, .Lfunc_end2-subM
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	b	avb_basename
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end3-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x1, x0
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x4, .L.str.3
	add	x4, x4, :lo12:.L.str.3
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end5-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end6-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x6, xzr
	b	avb_printv
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end7-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	lsl	x0, x8, #2
	b	avb_malloc
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end8-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/avb/libavb/avb_rsa.c"
	.size	.L.str, 214

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	":"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"244"
	.size	.L.str.2, 4

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	": ERROR: "
	.size	.L.str.3, 10

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Invalid input.\n"
	.size	.L.str.4, 16

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"250"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Error parsing key.\n"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"255"
	.size	.L.str.7, 4

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Signature length does not match key length.\n"
	.size	.L.str.8, 45

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"260"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"Padding length does not match hash and signature lengths.\n"
	.size	.L.str.10, 59

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"266"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"Error allocating memory.\n"
	.size	.L.str.12, 26

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"279"
	.size	.L.str.13, 4

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"Padding check failed.\n"
	.size	.L.str.14, 23

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"285"
	.size	.L.str.15, 4

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"Hash check failed.\n"
	.size	.L.str.16, 20

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"57"
	.size	.L.str.17, 3

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"Invalid key.\n"
	.size	.L.str.18, 14

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"63"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"Unexpected key length.\n"
	.size	.L.str.20, 24

	.type	.L.str.21,@object               // @.str.21
.L.str.21:
	.asciz	"69"
	.size	.L.str.21, 3

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"Key does not match expected length.\n"
	.size	.L.str.22, 37

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	39                              // Offset entry count
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
	.word	.Ldebug_loc26-.Lloclists_table_base0
	.word	.Ldebug_loc27-.Lloclists_table_base0
	.word	.Ldebug_loc28-.Lloclists_table_base0
	.word	.Ldebug_loc29-.Lloclists_table_base0
	.word	.Ldebug_loc30-.Lloclists_table_base0
	.word	.Ldebug_loc31-.Lloclists_table_base0
	.word	.Ldebug_loc32-.Lloclists_table_base0
	.word	.Ldebug_loc33-.Lloclists_table_base0
	.word	.Ldebug_loc34-.Lloclists_table_base0
	.word	.Ldebug_loc35-.Lloclists_table_base0
	.word	.Ldebug_loc36-.Lloclists_table_base0
	.word	.Ldebug_loc37-.Lloclists_table_base0
	.word	.Ldebug_loc38-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	3                               // 3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         //   ending offset
	.byte	13                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         //   ending offset
	.byte	13                              // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin1         //   ending offset
	.byte	13                              // Loc expr size
	.byte	135                             // DW_OP_breg23
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	124                             // DW_OP_breg12
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	124                             // DW_OP_breg12
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	11                              // DW_FORM_data1
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x897 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	4                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	57                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	56                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	244                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x41:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	214                             // DW_AT_count
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
	.byte	244                             // DW_AT_decl_line
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
	.byte	244                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               // Abbrev [4] 0x75:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7a:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x81:0xa DW_TAG_variable
	.word	139                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	244                             // DW_AT_decl_line
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
	.byte	244                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               // Abbrev [4] 0xa1:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xa6:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xad:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xb7:0xa DW_TAG_variable
	.word	193                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	4                               // Abbrev [4] 0xc1:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xc6:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xcd:0xa DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xd7:0xa DW_TAG_variable
	.word	225                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	4                               // Abbrev [4] 0xe1:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xe6:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xed:0xb DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	7                               // Abbrev [7] 0xf8:0xb DW_TAG_variable
	.word	259                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	4                               // Abbrev [4] 0x103:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x108:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	59                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x10f:0xb DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	7                               // Abbrev [7] 0x11a:0xb DW_TAG_variable
	.word	293                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	4                               // Abbrev [4] 0x125:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x12a:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x131:0xb DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	7                               // Abbrev [7] 0x13c:0xb DW_TAG_variable
	.word	327                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	4                               // Abbrev [4] 0x147:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x14c:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x153:0xb DW_TAG_variable
	.word	117                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	7                               // Abbrev [7] 0x15e:0xb DW_TAG_variable
	.word	193                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	285                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               // Abbrev [3] 0x169:0xa DW_TAG_variable
	.word	371                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	4                               // Abbrev [4] 0x173:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x178:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	3                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x17f:0xa DW_TAG_variable
	.word	393                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	4                               // Abbrev [4] 0x189:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x18e:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x195:0xa DW_TAG_variable
	.word	371                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	3                               // Abbrev [3] 0x19f:0xa DW_TAG_variable
	.word	425                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	4                               // Abbrev [4] 0x1a9:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1ae:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	24                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1b5:0xa DW_TAG_variable
	.word	371                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	3                               // Abbrev [3] 0x1bf:0xa DW_TAG_variable
	.word	457                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	4                               // Abbrev [4] 0x1c9:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1ce:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1d5:0x8 DW_TAG_typedef
	.word	477                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x1dd:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x1e1:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0x1e2:0x5 DW_TAG_pointer_type
	.word	487                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1e7:0x8 DW_TAG_typedef
	.word	495                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x1ef:0x8 DW_TAG_typedef
	.word	477                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x1f7:0x5 DW_TAG_pointer_type
	.word	508                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1fc:0x5 DW_TAG_const_type
	.word	513                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x201:0x8 DW_TAG_typedef
	.word	521                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x209:0x18 DW_TAG_structure_type
	.byte	14                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x20e:0x9 DW_TAG_member
	.byte	9                               // DW_AT_name
	.word	545                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x217:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	545                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x221:0x8 DW_TAG_typedef
	.word	553                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x229:0x8 DW_TAG_typedef
	.word	561                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x231:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x235:0x5 DW_TAG_pointer_type
	.word	570                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x23a:0x8 DW_TAG_typedef
	.word	578                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x242:0x2a DW_TAG_structure_type
	.byte	18                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x247:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	561                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x250:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	620                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x259:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	628                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x262:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	628                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x26c:0x8 DW_TAG_typedef
	.word	553                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x274:0x5 DW_TAG_pointer_type
	.word	620                             // DW_AT_type
	.byte	2                               // Abbrev [2] 0x279:0x4 DW_TAG_base_type
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x27d:0x8 DW_TAG_typedef
	.word	645                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x285:0x8 DW_TAG_typedef
	.word	653                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x28d:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x291:0x4d DW_TAG_subprogram
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	565                             // DW_AT_type
                                        // DW_AT_inline
	.byte	15                              // Abbrev [15] 0x299:0x8 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	734                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x2a1:0x8 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2a9:0x8 DW_TAG_variable
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.word	513                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2b1:0x8 DW_TAG_variable
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.word	565                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2b9:0x8 DW_TAG_variable
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2c1:0x8 DW_TAG_variable
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	734                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2c9:0x8 DW_TAG_variable
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	734                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2d1:0x8 DW_TAG_variable
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	561                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2d9:0x4 DW_TAG_label
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x2de:0x5 DW_TAG_pointer_type
	.word	739                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x2e3:0x5 DW_TAG_const_type
	.word	487                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2e8:0x8 DW_TAG_typedef
	.word	752                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x2f0:0x8 DW_TAG_typedef
	.word	645                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x2f8:0x55 DW_TAG_subprogram
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	15                              // Abbrev [15] 0x2fc:0x8 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	845                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x304:0x8 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	482                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x30c:0x8 DW_TAG_variable
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x314:0x8 DW_TAG_variable
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x31c:0x8 DW_TAG_variable
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x324:0x8 DW_TAG_variable
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.word	633                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x32c:0x8 DW_TAG_variable
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x334:0x4 DW_TAG_label
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x338:0xa DW_TAG_lexical_block
	.byte	16                              // Abbrev [16] 0x339:0x8 DW_TAG_variable
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	620                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x342:0xa DW_TAG_lexical_block
	.byte	16                              // Abbrev [16] 0x343:0x8 DW_TAG_variable
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.word	620                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x34d:0x5 DW_TAG_pointer_type
	.word	850                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x352:0x5 DW_TAG_const_type
	.word	570                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x357:0x21 DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	633                             // DW_AT_type
                                        // DW_AT_inline
	.byte	15                              // Abbrev [15] 0x35f:0x8 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.word	845                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x367:0x8 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x36f:0x8 DW_TAG_variable
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	620                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x378:0xd DW_TAG_subprogram
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	15                              // Abbrev [15] 0x37c:0x8 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	565                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x385:0x32e DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1734                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x394:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	734                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x39d:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3a6:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	233                             // DW_AT_decl_line
	.word	734                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3af:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3b8:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.word	734                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3c1:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3ca:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	237                             // DW_AT_decl_line
	.word	734                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3d3:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	238                             // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3dc:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_const_value
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.word	2182                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x3e5:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	565                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x3ee:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
	.word	482                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3f7:0x5 DW_TAG_label
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x3fc:0x3c DW_TAG_inlined_subroutine
	.word	657                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	248                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x405:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	665                             // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x40b:0x6 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.word	673                             // DW_AT_abstract_origin
	.byte	27                              // Abbrev [27] 0x411:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.word	681                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x419:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	689                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x41f:0x6 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.word	697                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x425:0x6 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.word	705                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x42b:0x6 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.word	713                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x431:0x6 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.word	721                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x438:0x69 DW_TAG_inlined_subroutine
	.word	760                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	271                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x442:0x6 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.word	764                             // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x448:0x6 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.word	772                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x44e:0x6 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.word	780                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x454:0x6 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.word	788                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x45a:0x6 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.word	796                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x460:0x6 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.word	804                             // DW_AT_abstract_origin
	.byte	30                              // Abbrev [30] 0x466:0x6 DW_TAG_label
	.word	820                             // DW_AT_abstract_origin
	.byte	93                              // DW_AT_low_pc
	.byte	31                              // Abbrev [31] 0x46c:0x9 DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	28                              // Abbrev [28] 0x46e:0x6 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.word	825                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x475:0x22 DW_TAG_inlined_subroutine
	.word	855                             // DW_AT_abstract_origin
	.byte	24                              // DW_AT_low_pc
	.word	.Ltmp120-.Ltmp113               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	203                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	33                              // Abbrev [33] 0x482:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	863                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x489:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	105
	.word	871                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x490:0x6 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.word	879                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x497:0x9 DW_TAG_lexical_block
	.byte	3                               // DW_AT_ranges
	.byte	28                              // Abbrev [28] 0x499:0x6 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.word	835                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x4a1:0x16 DW_TAG_inlined_subroutine
	.word	888                             // DW_AT_abstract_origin
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp154-.Ltmp153               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	293                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	33                              // Abbrev [33] 0x4af:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	892                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x4b7:0xd DW_TAG_call_site
	.word	1715                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x4bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x4c4:0x6 DW_TAG_call_site
	.word	1747                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4ca:0x6 DW_TAG_call_site
	.word	1762                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4d0:0x6 DW_TAG_call_site
	.word	1762                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4d6:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4dc:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4e2:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4e8:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4ee:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4f4:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x4fa:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x500:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x506:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x50c:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x512:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x518:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x51e:0x6 DW_TAG_call_site
	.word	1806                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x524:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x52a:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x530:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x536:0x6 DW_TAG_call_site
	.word	1806                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x53c:0x6 DW_TAG_call_site
	.word	1816                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x542:0xd DW_TAG_call_site
	.word	1747                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x548:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x54f:0x19 DW_TAG_call_site
	.word	1826                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x555:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	36                              // Abbrev [36] 0x55b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	36                              // Abbrev [36] 0x561:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x568:0x6 DW_TAG_call_site
	.word	1864                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x56e:0x6 DW_TAG_call_site
	.word	1864                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x574:0x6 DW_TAG_call_site
	.word	1864                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x57a:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x580:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x586:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x58c:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x592:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x598:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x59e:0x6 DW_TAG_call_site
	.word	1806                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x5a4:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x5aa:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x5b0:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x5b6:0x19 DW_TAG_call_site
	.word	1874                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	36                              // Abbrev [36] 0x5c2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	36                              // Abbrev [36] 0x5c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x5cf:0xd DW_TAG_call_site
	.word	1874                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5d5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x5dc:0x1f DW_TAG_call_site
	.word	1874                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x5e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	36                              // Abbrev [36] 0x5e8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	36                              // Abbrev [36] 0x5ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	36                              // Abbrev [36] 0x5f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x5fb:0xd DW_TAG_call_site
	.word	1874                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x601:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x608:0x13 DW_TAG_call_site
	.word	2015                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x60e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	36                              // Abbrev [36] 0x614:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x61b:0xd DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x621:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x628:0xd DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x62e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x635:0xd DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x63b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x642:0x19 DW_TAG_call_site
	.word	2079                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x648:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	36                              // Abbrev [36] 0x64e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	36                              // Abbrev [36] 0x654:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x65b:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x661:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x667:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x66d:0x13 DW_TAG_call_site
	.word	2079                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x673:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	36                              // Abbrev [36] 0x679:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x680:0x6 DW_TAG_call_site
	.word	1776                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x686:0x6 DW_TAG_call_site
	.word	1786                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x68c:0x6 DW_TAG_call_site
	.word	1796                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x692:0x6 DW_TAG_call_site
	.word	1806                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	35                              // Abbrev [35] 0x698:0xd DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x69e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x6a5:0xd DW_TAG_call_site
	.word	2069                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x6ab:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x6b3:0x13 DW_TAG_subprogram
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1734                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x6bb:0x5 DW_TAG_formal_parameter
	.word	503                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x6c0:0x5 DW_TAG_formal_parameter
	.word	1742                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x6c6:0x8 DW_TAG_typedef
	.word	469                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x6ce:0x5 DW_TAG_pointer_type
	.word	513                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x6d3:0xf DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	481                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x6dc:0x5 DW_TAG_formal_parameter
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x6e2:0xe DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	620                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x6ea:0x5 DW_TAG_formal_parameter
	.word	620                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x6f0:0xa DW_TAG_subprogram
	.byte	87                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	61                              // DW_AT_linkage_name
	.byte	61                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x6fa:0xa DW_TAG_subprogram
	.byte	88                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	62                              // DW_AT_linkage_name
	.byte	62                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x704:0xa DW_TAG_subprogram
	.byte	89                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	63                              // DW_AT_linkage_name
	.byte	63                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x70e:0xa DW_TAG_subprogram
	.byte	91                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	65                              // DW_AT_linkage_name
	.byte	65                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x718:0xa DW_TAG_subprogram
	.byte	90                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	64                              // DW_AT_linkage_name
	.byte	64                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x722:0x18 DW_TAG_subprogram
	.byte	47                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	481                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x72a:0x5 DW_TAG_formal_parameter
	.word	481                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x72f:0x5 DW_TAG_formal_parameter
	.word	1850                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x734:0x5 DW_TAG_formal_parameter
	.word	1856                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x73a:0x5 DW_TAG_pointer_type
	.word	1855                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x73f:0x1 DW_TAG_const_type
	.byte	8                               // Abbrev [8] 0x740:0x8 DW_TAG_typedef
	.word	752                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x748:0xa DW_TAG_subprogram
	.byte	92                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	66                              // DW_AT_linkage_name
	.byte	66                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0x752:0x8d DW_TAG_subprogram
	.byte	81                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x75d:0x9 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	845                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x766:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x76f:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x778:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x781:0x9 DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.word	620                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x78a:0x3b DW_TAG_inlined_subroutine
	.word	2103                            // DW_AT_abstract_origin
	.byte	82                              // DW_AT_low_pc
	.word	.Ltmp191-.Ltmp175               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	168                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	33                              // Abbrev [33] 0x797:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	2107                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x79e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	2115                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x7a5:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	2131                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x7ac:0x6 DW_TAG_variable
	.byte	31                              // DW_AT_location
	.word	2139                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x7b2:0x6 DW_TAG_variable
	.byte	32                              // DW_AT_location
	.word	2147                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x7b8:0x6 DW_TAG_variable
	.byte	33                              // DW_AT_location
	.word	2155                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x7be:0x6 DW_TAG_variable
	.byte	34                              // DW_AT_location
	.word	2163                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x7c5:0x13 DW_TAG_call_site
	.word	2015                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x7cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	36                              // Abbrev [36] 0x7d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x7d8:0x6 DW_TAG_call_site
	.word	1816                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x7df:0x36 DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	21                              // Abbrev [21] 0x7ea:0x9 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	845                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x7f3:0x9 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x7fc:0x9 DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.word	620                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x805:0x9 DW_TAG_variable
	.byte	38                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	2190                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x80e:0x6 DW_TAG_call_site
	.word	1816                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x815:0xa DW_TAG_subprogram
	.byte	48                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x819:0x5 DW_TAG_formal_parameter
	.word	481                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x81f:0x18 DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	633                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x827:0x5 DW_TAG_formal_parameter
	.word	1850                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x82c:0x5 DW_TAG_formal_parameter
	.word	1850                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x831:0x5 DW_TAG_formal_parameter
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x837:0x45 DW_TAG_subprogram
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	15                              // Abbrev [15] 0x83b:0x8 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	845                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x843:0x8 DW_TAG_formal_parameter
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	628                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x84b:0x8 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	2172                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x853:0x8 DW_TAG_formal_parameter
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	2177                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x85b:0x8 DW_TAG_variable
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	637                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x863:0x8 DW_TAG_variable
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	620                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x86b:0x8 DW_TAG_variable
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	620                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x873:0x8 DW_TAG_variable
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	637                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x87c:0x5 DW_TAG_const_type
	.word	620                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x881:0x5 DW_TAG_pointer_type
	.word	2172                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x886:0x8 DW_TAG_typedef
	.word	469                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x88e:0x8 DW_TAG_typedef
	.word	2198                            // DW_AT_type
	.byte	79                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	12                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x896:0x8 DW_TAG_typedef
	.word	2206                            // DW_AT_type
	.byte	78                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x89e:0x4 DW_TAG_base_type
	.byte	77                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	5                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	81                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	87                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	88                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	89                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	90                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	91                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	92                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	324                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_rsa.c"                     // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=194
.Linfo_string3:
	.asciz	"char"                          // string offset=456
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=461
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=481
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=495
.Linfo_string7:
	.asciz	"UINT8"                         // string offset=503
.Linfo_string8:
	.asciz	"uint8_t"                       // string offset=509
.Linfo_string9:
	.asciz	"key_num_bits"                  // string offset=517
.Linfo_string10:
	.asciz	"unsigned int"                  // string offset=530
.Linfo_string11:
	.asciz	"UINT32"                        // string offset=543
.Linfo_string12:
	.asciz	"uint32_t"                      // string offset=550
.Linfo_string13:
	.asciz	"n0inv"                         // string offset=559
.Linfo_string14:
	.asciz	"AvbRSAPublicKeyHeader"         // string offset=565
.Linfo_string15:
	.asciz	"len"                           // string offset=587
.Linfo_string16:
	.asciz	"n"                             // string offset=591
.Linfo_string17:
	.asciz	"rr"                            // string offset=593
.Linfo_string18:
	.asciz	"IAvbKey"                       // string offset=596
.Linfo_string19:
	.asciz	"int"                           // string offset=604
.Linfo_string20:
	.asciz	"unsigned long long"            // string offset=608
.Linfo_string21:
	.asciz	"UINT64"                        // string offset=627
.Linfo_string22:
	.asciz	"uint64_t"                      // string offset=634
.Linfo_string23:
	.asciz	"iavb_parse_key_data"           // string offset=643
.Linfo_string24:
	.asciz	"data"                          // string offset=663
.Linfo_string25:
	.asciz	"length"                        // string offset=668
.Linfo_string26:
	.asciz	"UINTN"                         // string offset=675
.Linfo_string27:
	.asciz	"size_t"                        // string offset=681
.Linfo_string28:
	.asciz	"h"                             // string offset=688
.Linfo_string29:
	.asciz	"key"                           // string offset=690
.Linfo_string30:
	.asciz	"expected_length"               // string offset=694
.Linfo_string31:
	.asciz	"i"                             // string offset=710
.Linfo_string32:
	.asciz	"fail"                          // string offset=712
.Linfo_string33:
	.asciz	"modpowF4"                      // string offset=717
.Linfo_string34:
	.asciz	"inout"                         // string offset=726
.Linfo_string35:
	.asciz	"a"                             // string offset=732
.Linfo_string36:
	.asciz	"aR"                            // string offset=734
.Linfo_string37:
	.asciz	"aaR"                           // string offset=737
.Linfo_string38:
	.asciz	"aaa"                           // string offset=741
.Linfo_string39:
	.asciz	"out"                           // string offset=745
.Linfo_string40:
	.asciz	"tmp"                           // string offset=749
.Linfo_string41:
	.asciz	"geM"                           // string offset=753
.Linfo_string42:
	.asciz	"iavb_free_parsed_key"          // string offset=757
.Linfo_string43:
	.asciz	"avb_rsa_public_key_header_validate_and_byteswap" // string offset=778
.Linfo_string44:
	.asciz	"bool"                          // string offset=826
.Linfo_string45:
	.asciz	"avb_malloc"                    // string offset=831
.Linfo_string46:
	.asciz	"avb_be32toh"                   // string offset=842
.Linfo_string47:
	.asciz	"avb_memcpy"                    // string offset=854
.Linfo_string48:
	.asciz	"avb_free"                      // string offset=865
.Linfo_string49:
	.asciz	"avb_safe_memcmp"               // string offset=874
.Linfo_string50:
	.asciz	"montMulAdd"                    // string offset=890
.Linfo_string51:
	.asciz	"c"                             // string offset=901
.Linfo_string52:
	.asciz	"b"                             // string offset=903
.Linfo_string53:
	.asciz	"A"                             // string offset=905
.Linfo_string54:
	.asciz	"d0"                            // string offset=907
.Linfo_string55:
	.asciz	"B"                             // string offset=910
.Linfo_string56:
	.asciz	"DW_ATE_unsigned_32"            // string offset=912
.Linfo_string57:
	.asciz	"DW_ATE_unsigned_64"            // string offset=931
.Linfo_string58:
	.asciz	"avb_rsa_verify"                // string offset=950
.Linfo_string59:
	.asciz	"montMul"                       // string offset=965
.Linfo_string60:
	.asciz	"subM"                          // string offset=973
.Linfo_string61:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=978
.Linfo_string62:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=998
.Linfo_string63:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1018
.Linfo_string64:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1038
.Linfo_string65:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1058
.Linfo_string66:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1078
.Linfo_string67:
	.asciz	"key_num_bytes"                 // string offset=1098
.Linfo_string68:
	.asciz	"sig"                           // string offset=1112
.Linfo_string69:
	.asciz	"sig_num_bytes"                 // string offset=1116
.Linfo_string70:
	.asciz	"hash"                          // string offset=1130
.Linfo_string71:
	.asciz	"hash_num_bytes"                // string offset=1135
.Linfo_string72:
	.asciz	"padding"                       // string offset=1150
.Linfo_string73:
	.asciz	"padding_num_bytes"             // string offset=1158
.Linfo_string74:
	.asciz	"success"                       // string offset=1176
.Linfo_string75:
	.asciz	"parsed_key"                    // string offset=1184
.Linfo_string76:
	.asciz	"buf"                           // string offset=1195
.Linfo_string77:
	.asciz	"long long"                     // string offset=1199
.Linfo_string78:
	.asciz	"INT64"                         // string offset=1209
.Linfo_string79:
	.asciz	"int64_t"                       // string offset=1215
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp113
	.xword	.Ltmp153
	.xword	.Ltmp13
	.xword	.Ltmp21
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Ltmp36
	.xword	.Ltmp37
	.xword	.Ltmp39
	.xword	.Ltmp42
	.xword	.Ltmp43
	.xword	.Ltmp44
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Ltmp48
	.xword	.Ltmp50
	.xword	.Ltmp51
	.xword	.Ltmp52
	.xword	.Ltmp54
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Ltmp57
	.xword	.Ltmp59
	.xword	.Ltmp61
	.xword	.Ltmp68
	.xword	.Ltmp71
	.xword	.Ltmp72
	.xword	.Ltmp74
	.xword	.Ltmp76
	.xword	.Ltmp90
	.xword	.Ltmp91
	.xword	.Ltmp92
	.xword	.Ltmp94
	.xword	.Ltmp95
	.xword	.Ltmp96
	.xword	.Ltmp98
	.xword	.Ltmp101
	.xword	.Ltmp102
	.xword	.Ltmp103
	.xword	.Ltmp105
	.xword	.Ltmp109
	.xword	.Ltmp110
	.xword	.Ltmp121
	.xword	.Ltmp135
	.xword	.Ltmp137
	.xword	.Ltmp139
	.xword	.Ltmp140
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp144
	.xword	.Ltmp146
	.xword	.Ltmp148
	.xword	.Ltmp149
	.xword	.Ltmp150
	.xword	.Ltmp152
	.xword	.Ltmp154
	.xword	.Ltmp156
	.xword	.Lfunc_begin1
	.xword	.Ltmp175
	.xword	.Ltmp191
	.xword	.Ltmp194
	.xword	.Lfunc_begin2
	.xword	.Ltmp211
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Ltmp133
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
