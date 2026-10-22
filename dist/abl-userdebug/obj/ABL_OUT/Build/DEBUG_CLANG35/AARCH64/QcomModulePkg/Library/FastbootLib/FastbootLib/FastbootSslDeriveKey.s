	.text
	.file	"FastbootSslDeriveKey.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslDeriveKey.c" md5 0xf445ec531210a0e88c2ca9de4999b280
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.EVP_BytesToKey,"ax",@progbits
	.globl	EVP_BytesToKey                  // -- Begin function EVP_BytesToKey
	.p2align	2
	.type	EVP_BytesToKey,@function
EVP_BytesToKey:                         // @EVP_BytesToKey
.Lfunc_begin0:
	.loc	1 74 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:74:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x1
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x2
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x3
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x4
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w5
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x6
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x7
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	stp	x29, x30, [sp, #128]            // 16-byte Folded Spill
	stp	x28, x27, [sp, #144]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #160]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #176]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            // 16-byte Folded Spill
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
	mov	x21, x7
.Ltmp0:
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	mov	x23, x6
.Ltmp1:
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	mov	w19, w5
.Ltmp2:
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	mov	x20, x4
.Ltmp3:
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	mov	x22, x3
.Ltmp4:
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x24, x2
.Ltmp5:
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	mov	x25, x1
.Ltmp6:
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	mov	x26, x0
.Ltmp7:
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x26
	ldr	x8, [x8]
	str	x8, [sp, #120]
.Ltmp8:
	//DEBUG_VALUE: EVP_BytesToKey:mds <- 0
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- 0
	.loc	1 78 12 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:78:12
	str	wzr, [sp, #20]
.Ltmp9:
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	.loc	1 81 19                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:81:19
	bl	EVP_CIPHER_key_length
.Ltmp10:
	mov	w28, w0
.Ltmp11:
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	.loc	1 82 18                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:82:18
	mov	x0, x26
	bl	EVP_CIPHER_iv_length
.Ltmp12:
	mov	w27, w0
.Ltmp13:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	.loc	1 84 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:84:12
	bl	DebugAssertEnabled
.Ltmp14:
	tst	w0, #0xff
.Ltmp15:
	.loc	1 84 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:84:12
	b.eq	.LBB0_3
.Ltmp16:
// %bb.1:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- 0
	//DEBUG_VALUE: EVP_BytesToKey:mds <- 0
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	cmp	w28, #65
	b.lo	.LBB0_3
.Ltmp17:
// %bb.2:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- 0
	//DEBUG_VALUE: EVP_BytesToKey:mds <- 0
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 84 58                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:84:58
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #84
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp18:
.LBB0_3:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- 0
	//DEBUG_VALUE: EVP_BytesToKey:mds <- 0
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 85 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:85:12
	bl	DebugAssertEnabled
.Ltmp19:
	tst	w0, #0xff
.Ltmp20:
	.loc	1 85 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:85:12
	b.eq	.LBB0_6
.Ltmp21:
// %bb.4:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- 0
	//DEBUG_VALUE: EVP_BytesToKey:mds <- 0
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	cmp	w27, #17
	b.lo	.LBB0_6
.Ltmp22:
// %bb.5:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- 0
	//DEBUG_VALUE: EVP_BytesToKey:mds <- 0
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 85 57                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:85:57
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #85
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp23:
.LBB0_6:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- 0
	//DEBUG_VALUE: EVP_BytesToKey:mds <- 0
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 87 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:87:7
	cbz	x22, .LBB0_39
.Ltmp24:
// %bb.7:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- 0
	//DEBUG_VALUE: EVP_BytesToKey:mds <- 0
	//DEBUG_VALUE: EVP_BytesToKey:type <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- $x20
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 91 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:91:3
	add	x0, sp, #24
	str	x26, [sp]                       // 8-byte Folded Spill
.Ltmp25:
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	bl	EVP_MD_CTX_init
.Ltmp26:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:3
	mov	w29, wzr
	str	x20, [sp, #8]                   // 8-byte Folded Spill
.Ltmp27:
.LBB0_8:                                // =>This Loop Header: Depth=1
                                        //     Child Loop BB0_16 Depth 2
                                        //     Child Loop BB0_22 Depth 2
                                        //     Child Loop BB0_31 Depth 2
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	bl	OUTLINED_FUNCTION_1
.Ltmp28:
	.loc	1 93 9 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:93:9
	cbz	w0, .LBB0_37
.Ltmp29:
// %bb.9:                               //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- undef
	.loc	1 96 9                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:96:9
	cbz	w29, .LBB0_11
.Ltmp30:
// %bb.10:                              //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:9
	bl	OUTLINED_FUNCTION_0
.Ltmp31:
	.loc	1 97 11 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:97:11
	cbz	w0, .LBB0_37
.Ltmp32:
.LBB0_11:                               //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- undef
	.loc	1 101 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:101:10
	add	x0, sp, #24
	mov	x1, x22
	mov	x2, x20
	bl	EVP_DigestUpdate
.Ltmp33:
	.loc	1 101 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:101:9
	cbz	w0, .LBB0_37
.Ltmp34:
// %bb.12:                              //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- undef
	.loc	1 104 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:104:9
	cbz	x24, .LBB0_14
.Ltmp35:
// %bb.13:                              //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 105 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:105:12
	add	x0, sp, #24
	mov	x1, x24
	mov	w2, #8
	bl	EVP_DigestUpdate
.Ltmp36:
	.loc	1 105 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:105:11
	cbz	w0, .LBB0_37
.Ltmp37:
.LBB0_14:                               //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- undef
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	.loc	1 0 11                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:11
	bl	OUTLINED_FUNCTION_2
.Ltmp38:
	.loc	1 109 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:109:9
	cbz	w0, .LBB0_37
.Ltmp39:
// %bb.15:                              // %.preheader86.preheader
                                        //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:9
	mov	x26, x22
.Ltmp40:
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	mov	x22, x24
.Ltmp41:
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	mov	w24, wzr
	mov	w20, w28
.Ltmp42:
	//DEBUG_VALUE: EVP_BytesToKey:data_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	add	w29, w29, #1
.Ltmp43:
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
.LBB0_16:                               // %.preheader86
                                        //   Parent Loop BB0_8 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w24
	.loc	1 113 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:113:19
	add	w24, w24, #1
.Ltmp44:
	.loc	1 113 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:113:5
	cmp	w24, w19
	b.hs	.LBB0_20
.Ltmp45:
// %bb.17:                              //   in Loop: Header=BB0_16 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:5
	bl	OUTLINED_FUNCTION_1
.Ltmp46:
	.loc	1 114 52 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:114:52
	cbz	w0, .LBB0_37
.Ltmp47:
// %bb.18:                              //   in Loop: Header=BB0_16 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 52 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:52
	bl	OUTLINED_FUNCTION_0
.Ltmp48:
	.loc	1 115 46 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:115:46
	cbz	w0, .LBB0_37
.Ltmp49:
// %bb.19:                              //   in Loop: Header=BB0_16 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	.loc	1 0 46 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:46
	bl	OUTLINED_FUNCTION_2
.Ltmp50:
	//DEBUG_VALUE: EVP_BytesToKey:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w24
	cbnz	w0, .LBB0_16
	b	.LBB0_37
.Ltmp51:
.LBB0_20:                               //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:i <- 0
	.loc	1 122 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:122:9
	cbz	w20, .LBB0_27
.Ltmp52:
// %bb.21:                              // %.preheader84.preheader
                                        //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:i <- 0
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:9
	mov	x8, xzr
	mov	x24, x22
.Ltmp53:
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	mov	x22, x26
.Ltmp54:
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	add	x10, sp, #56
.Ltmp55:
.LBB0_22:                               // %.preheader84
                                        //   Parent Loop BB0_8 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: EVP_BytesToKey:i <- $x8
	.loc	1 124 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:124:31
	ldr	w9, [sp, #20]
.Ltmp56:
	//DEBUG_VALUE: EVP_BytesToKey:mds <- undef
	.loc	1 124 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:124:13
	cmp	x8, x9
	b.eq	.LBB0_28
.Ltmp57:
// %bb.23:                              //   in Loop: Header=BB0_22 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:i <- $x8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 127 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:127:13
	cbz	x23, .LBB0_25
.Ltmp58:
// %bb.24:                              //   in Loop: Header=BB0_22 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:i <- $x8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 128 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:128:22
	ldrb	w9, [x10, x8]
	.loc	1 128 20 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:128:20
	strb	w9, [x23], #1
.Ltmp59:
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
.LBB0_25:                               //   in Loop: Header=BB0_22 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:i <- $x8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 131 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:131:10
	add	x8, x8, #1
.Ltmp60:
	//DEBUG_VALUE: EVP_BytesToKey:i <- $x8
	.loc	1 124 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:124:23
	cmp	w20, w8
	b.ne	.LBB0_22
.Ltmp61:
// %bb.26:                              // %.loopexit85.loopexit
                                        //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:i <- $x8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:23
	mov	w28, wzr
	mov	w8, w20
.Ltmp62:
	b	.LBB0_29
.Ltmp63:
.LBB0_27:                               //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:i <- 0
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w20
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x26
	//DEBUG_VALUE: EVP_BytesToKey:mds <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	mov	w8, wzr
	mov	w28, wzr
	mov	x24, x22
.Ltmp64:
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	mov	x22, x26
.Ltmp65:
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	add	x10, sp, #56
	b	.LBB0_29
.Ltmp66:
.LBB0_28:                               // %.loopexit85.loopexit.split.loop.exit92
                                        //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:i <- $x8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 135 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:135:9
	sub	w28, w20, w8
.Ltmp67:
.LBB0_29:                               // %.loopexit85
                                        //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:9
	ldr	x20, [sp, #8]                   // 8-byte Folded Reload
	.loc	1 135 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:135:13
	cbz	w27, .LBB0_35
.Ltmp68:
// %bb.30:                              //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 135 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:135:21
	ldr	w9, [sp, #20]
.Ltmp69:
	//DEBUG_VALUE: EVP_BytesToKey:mds <- $w9
	.loc	1 135 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:135:9
	cmp	w8, w9
	b.eq	.LBB0_35
.Ltmp70:
.LBB0_31:                               // %.preheader
                                        //   Parent Loop BB0_8 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	.loc	1 137 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:137:30
	ldr	w9, [sp, #20]
.Ltmp71:
	//DEBUG_VALUE: EVP_BytesToKey:mds <- $w9
	.loc	1 137 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:137:13
	cmp	w8, w9
	b.eq	.LBB0_35
.Ltmp72:
// %bb.32:                              //   in Loop: Header=BB0_31 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:mds <- $w9
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 140 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:140:13
	cbz	x21, .LBB0_34
.Ltmp73:
// %bb.33:                              //   in Loop: Header=BB0_31 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:mds <- $w9
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 141 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:141:21
	ldrb	w9, [x10, w8, uxtw]
.Ltmp74:
	.loc	1 141 19 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:141:19
	strb	w9, [x21], #1
.Ltmp75:
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
.LBB0_34:                               //   in Loop: Header=BB0_31 Depth=2
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 143 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:143:12
	subs	w27, w27, #1
.Ltmp76:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	.loc	1 144 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:144:10
	add	w8, w8, #1
.Ltmp77:
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	.loc	1 137 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:137:22
	b.ne	.LBB0_31
.Ltmp78:
.LBB0_35:                               // %.loopexit
                                        //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: EVP_BytesToKey:i <- $w8
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	.loc	1 147 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:147:14
	orr	w8, w28, w27
.Ltmp79:
	.loc	1 147 19 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:147:19
	cbnz	w8, .LBB0_8
.Ltmp80:
// %bb.36:
	//DEBUG_VALUE: EVP_BytesToKey:addmd <- $w29
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:nkey <- $w28
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:salt <- $x24
	//DEBUG_VALUE: EVP_BytesToKey:data <- $x22
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 19                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:19
	ldr	x0, [sp]                        // 8-byte Folded Reload
	.loc	1 151 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:151:8
	bl	EVP_CIPHER_key_length
.Ltmp81:
	mov	w28, w0
.Ltmp82:
	//DEBUG_VALUE: EVP_BytesToKey:rv <- $w28
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:8
	b	.LBB0_38
.Ltmp83:
.LBB0_37:
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:rv <- 0
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	mov	w28, wzr
.Ltmp84:
.LBB0_38:                               // %.loopexit87
	//DEBUG_VALUE: EVP_BytesToKey:type <- [$sp+0]
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	//DEBUG_VALUE: EVP_BytesToKey:rv <- $w28
	//DEBUG_LABEL: EVP_BytesToKey:err
	.loc	1 154 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:154:3
	add	x0, sp, #24
	bl	EVP_MD_CTX_cleanup
.Ltmp85:
	.loc	1 155 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:155:3
	add	x0, sp, #56
	mov	w1, #64
	bl	OPENSSL_cleanse2
.Ltmp86:
.LBB0_39:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #120]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_41
.Ltmp87:
// %bb.40:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 157 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:157:1
	mov	w0, w28
	.loc	1 157 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:157:1
	ldp	x20, x19, [sp, #208]            // 16-byte Folded Reload
.Ltmp88:
	//DEBUG_VALUE: EVP_BytesToKey:count <- [DW_OP_LLVM_entry_value 1] $w5
	ldp	x22, x21, [sp, #192]            // 16-byte Folded Reload
.Ltmp89:
	ldp	x24, x23, [sp, #176]            // 16-byte Folded Reload
.Ltmp90:
	ldp	x26, x25, [sp, #160]            // 16-byte Folded Reload
.Ltmp91:
	//DEBUG_VALUE: EVP_BytesToKey:md <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x28, x27, [sp, #144]            // 16-byte Folded Reload
.Ltmp92:
	ldp	x29, x30, [sp, #128]            // 16-byte Folded Reload
	add	sp, sp, #224
	ret
.Ltmp93:
.LBB0_41:
	//DEBUG_VALUE: EVP_BytesToKey:niv <- $w27
	//DEBUG_VALUE: EVP_BytesToKey:md <- $x25
	//DEBUG_VALUE: EVP_BytesToKey:count <- $w19
	//DEBUG_VALUE: EVP_BytesToKey:key <- $x23
	//DEBUG_VALUE: EVP_BytesToKey:iv <- $x21
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c:0:1
	bl	__stack_chk_fail
.Ltmp94:
.Lfunc_end0:
	.size	EVP_BytesToKey, .Lfunc_end0-EVP_BytesToKey
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	ldr	w2, [sp, #20]
	add	x0, sp, #24
	add	x1, sp, #56
	b	EVP_DigestUpdate
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
	add	x0, sp, #24
	mov	x1, x25
	mov	x2, xzr
	b	EVP_DigestInit_ex
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
	add	x0, sp, #24
	add	x1, sp, #56
	add	x2, sp, #20
	b	EVP_DigestFinal_ex
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end3-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c"
	.size	.L.str, 244

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"nkey <= 64"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"niv <= 16"
	.size	.L.str.2, 10

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	14                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	20                              // 20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	20                              // 20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	136                             // DW_OP_breg24
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          //   ending offset
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
	.byte	8                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	18                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
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
	.byte	1                               // Abbrev [1] 0xc:0x377 DW_TAG_compile_unit
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
	.byte	84                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	244                             // DW_AT_count
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
	.byte	84                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x79:0x8 DW_TAG_typedef
	.word	129                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x81:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x85:0x1 DW_TAG_pointer_type
	.byte	9                               // Abbrev [9] 0x86:0x17b DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	798                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x95:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	532                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x9e:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	705                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xa7:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	883                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb0:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	883                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb9:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	808                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xc2:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	528                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xcb:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	893                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xd4:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	893                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xdd:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	24
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	649                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xe8:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	56
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	855                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xf3:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	528                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xfc:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	528                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x105:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	798                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x10e:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	528                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x117:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	528                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x120:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	528                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x129:0x5 DW_TAG_label
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	25                              // DW_AT_low_pc
	.byte	14                              // Abbrev [14] 0x12e:0xe DW_TAG_call_site
	.word	513                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x134:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x13c:0xd DW_TAG_call_site
	.word	553                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x142:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x149:0x6 DW_TAG_call_site
	.word	568                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x14f:0xd DW_TAG_call_site
	.word	576                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x155:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	84
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x15c:0x6 DW_TAG_call_site
	.word	568                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x162:0xd DW_TAG_call_site
	.word	576                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x168:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	85
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x16f:0xd DW_TAG_call_site
	.word	634                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x175:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x17c:0x6 DW_TAG_call_site
	.word	754                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x182:0x6 DW_TAG_call_site
	.word	764                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x188:0x19 DW_TAG_call_site
	.word	774                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x18e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x194:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	15                              // Abbrev [15] 0x19a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1a1:0x18 DW_TAG_call_site
	.word	774                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1a7:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	15                              // Abbrev [15] 0x1ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	15                              // Abbrev [15] 0x1b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1b9:0x6 DW_TAG_call_site
	.word	816                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1bf:0x6 DW_TAG_call_site
	.word	754                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1c5:0x6 DW_TAG_call_site
	.word	764                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1cb:0x6 DW_TAG_call_site
	.word	816                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1d1:0xf DW_TAG_call_site
	.word	513                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1d7:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1e0:0xd DW_TAG_call_site
	.word	826                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1ed:0x13 DW_TAG_call_site
	.word	840                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	15                              // Abbrev [15] 0x1f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x201:0xf DW_TAG_subprogram
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	528                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x20a:0x5 DW_TAG_formal_parameter
	.word	532                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x210:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	19                              // Abbrev [19] 0x214:0x5 DW_TAG_pointer_type
	.word	537                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x219:0x5 DW_TAG_const_type
	.word	542                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x21e:0x9 DW_TAG_typedef
	.word	551                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x227:0x2 DW_TAG_structure_type
	.byte	9                               // DW_AT_name
                                        // DW_AT_declaration
	.byte	17                              // Abbrev [17] 0x229:0xf DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	311                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	528                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x232:0x5 DW_TAG_formal_parameter
	.word	532                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x238:0x8 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	121                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x240:0x14 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x244:0x5 DW_TAG_formal_parameter
	.word	596                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x249:0x5 DW_TAG_formal_parameter
	.word	614                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x24e:0x5 DW_TAG_formal_parameter
	.word	596                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x254:0x5 DW_TAG_pointer_type
	.word	601                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x259:0x5 DW_TAG_const_type
	.word	606                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x25e:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x266:0x8 DW_TAG_typedef
	.word	622                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x26e:0x8 DW_TAG_typedef
	.word	630                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x276:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	24                              // Abbrev [24] 0x27a:0xa DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x27e:0x5 DW_TAG_formal_parameter
	.word	644                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x284:0x5 DW_TAG_pointer_type
	.word	649                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x289:0x9 DW_TAG_typedef
	.word	658                             // DW_AT_type
	.byte	29                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x292:0x2f DW_TAG_structure_type
	.byte	28                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x298:0xa DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	705                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	26                              // Abbrev [26] 0x2a2:0xa DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	133                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	26                              // Abbrev [26] 0x2ac:0xa DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	726                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	322                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	26                              // Abbrev [26] 0x2b6:0xa DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	742                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	326                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2c1:0x5 DW_TAG_pointer_type
	.word	710                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2c6:0x5 DW_TAG_const_type
	.word	715                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2cb:0x9 DW_TAG_typedef
	.word	724                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x2d4:0x2 DW_TAG_structure_type
	.byte	20                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	19                              // Abbrev [19] 0x2d6:0x5 DW_TAG_pointer_type
	.word	731                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2db:0x9 DW_TAG_typedef
	.word	740                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	430                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x2e4:0x2 DW_TAG_structure_type
	.byte	24                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	19                              // Abbrev [19] 0x2e6:0x5 DW_TAG_pointer_type
	.word	747                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2eb:0x5 DW_TAG_const_type
	.word	752                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2f0:0x2 DW_TAG_structure_type
	.byte	27                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	27                              // Abbrev [27] 0x2f2:0xa DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	37                              // DW_AT_linkage_name
	.byte	37                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x2fc:0xa DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	36                              // DW_AT_linkage_name
	.byte	36                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x306:0x18 DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	798                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x30e:0x5 DW_TAG_formal_parameter
	.word	644                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x313:0x5 DW_TAG_formal_parameter
	.word	802                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x318:0x5 DW_TAG_formal_parameter
	.word	808                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x31e:0x4 DW_TAG_base_type
	.byte	31                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	19                              // Abbrev [19] 0x322:0x5 DW_TAG_pointer_type
	.word	807                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x327:0x1 DW_TAG_const_type
	.byte	7                               // Abbrev [7] 0x328:0x8 DW_TAG_typedef
	.word	614                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x330:0xa DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	38                              // DW_AT_linkage_name
	.byte	38                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x33a:0xe DW_TAG_subprogram
	.byte	33                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	798                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x342:0x5 DW_TAG_formal_parameter
	.word	644                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x348:0xf DW_TAG_subprogram
	.byte	34                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x34c:0x5 DW_TAG_formal_parameter
	.word	133                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x351:0x5 DW_TAG_formal_parameter
	.word	808                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x357:0xc DW_TAG_array_type
	.word	867                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x35c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x363:0x8 DW_TAG_typedef
	.word	875                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x36b:0x8 DW_TAG_typedef
	.word	129                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x373:0x5 DW_TAG_pointer_type
	.word	888                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x378:0x5 DW_TAG_const_type
	.word	867                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x37d:0x5 DW_TAG_pointer_type
	.word	867                             // DW_AT_type
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
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	236                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslDeriveKey.c"        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=207
.Linfo_string3:
	.asciz	"char"                          // string offset=482
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=487
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=507
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=521
.Linfo_string7:
	.asciz	"EVP_CIPHER_key_length"         // string offset=529
.Linfo_string8:
	.asciz	"unsigned int"                  // string offset=551
.Linfo_string9:
	.asciz	"evp_cipher_st"                 // string offset=564
.Linfo_string10:
	.asciz	"EVP_CIPHER"                    // string offset=578
.Linfo_string11:
	.asciz	"EVP_CIPHER_iv_length"          // string offset=589
.Linfo_string12:
	.asciz	"DebugAssertEnabled"            // string offset=610
.Linfo_string13:
	.asciz	"DebugAssert"                   // string offset=629
.Linfo_string14:
	.asciz	"CHAR8"                         // string offset=641
.Linfo_string15:
	.asciz	"unsigned long long"            // string offset=647
.Linfo_string16:
	.asciz	"UINT64"                        // string offset=666
.Linfo_string17:
	.asciz	"UINTN"                         // string offset=673
.Linfo_string18:
	.asciz	"EVP_MD_CTX_init"               // string offset=679
.Linfo_string19:
	.asciz	"digest"                        // string offset=695
.Linfo_string20:
	.asciz	"env_md_st"                     // string offset=702
.Linfo_string21:
	.asciz	"EVP_MD"                        // string offset=712
.Linfo_string22:
	.asciz	"md_data"                       // string offset=719
.Linfo_string23:
	.asciz	"pctx"                          // string offset=727
.Linfo_string24:
	.asciz	"evp_pkey_ctx_st"               // string offset=732
.Linfo_string25:
	.asciz	"EVP_PKEY_CTX"                  // string offset=748
.Linfo_string26:
	.asciz	"pctx_ops"                      // string offset=761
.Linfo_string27:
	.asciz	"evp_md_pctx_ops"               // string offset=770
.Linfo_string28:
	.asciz	"env_md_ctx_st"                 // string offset=786
.Linfo_string29:
	.asciz	"EVP_MD_CTX"                    // string offset=800
.Linfo_string30:
	.asciz	"EVP_DigestUpdate"              // string offset=811
.Linfo_string31:
	.asciz	"int"                           // string offset=828
.Linfo_string32:
	.asciz	"size_t"                        // string offset=832
.Linfo_string33:
	.asciz	"EVP_MD_CTX_cleanup"            // string offset=839
.Linfo_string34:
	.asciz	"OPENSSL_cleanse2"              // string offset=858
.Linfo_string35:
	.asciz	"EVP_BytesToKey"                // string offset=875
.Linfo_string36:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=890
.Linfo_string37:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=910
.Linfo_string38:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=930
.Linfo_string39:
	.asciz	"c"                             // string offset=950
.Linfo_string40:
	.asciz	"md_buf"                        // string offset=952
.Linfo_string41:
	.asciz	"UINT8"                         // string offset=959
.Linfo_string42:
	.asciz	"uint8_t"                       // string offset=965
.Linfo_string43:
	.asciz	"type"                          // string offset=973
.Linfo_string44:
	.asciz	"md"                            // string offset=978
.Linfo_string45:
	.asciz	"salt"                          // string offset=981
.Linfo_string46:
	.asciz	"data"                          // string offset=986
.Linfo_string47:
	.asciz	"data_len"                      // string offset=991
.Linfo_string48:
	.asciz	"count"                         // string offset=1000
.Linfo_string49:
	.asciz	"key"                           // string offset=1006
.Linfo_string50:
	.asciz	"iv"                            // string offset=1010
.Linfo_string51:
	.asciz	"mds"                           // string offset=1013
.Linfo_string52:
	.asciz	"addmd"                         // string offset=1017
.Linfo_string53:
	.asciz	"rv"                            // string offset=1023
.Linfo_string54:
	.asciz	"nkey"                          // string offset=1026
.Linfo_string55:
	.asciz	"niv"                           // string offset=1031
.Linfo_string56:
	.asciz	"i"                             // string offset=1035
.Linfo_string57:
	.asciz	"err"                           // string offset=1037
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp10
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp23
	.xword	.Ltmp26
	.xword	.Ltmp28
	.xword	.Ltmp31
	.xword	.Ltmp33
	.xword	.Ltmp36
	.xword	.Ltmp38
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Ltmp50
	.xword	.Ltmp81
	.xword	.Ltmp85
	.xword	.Ltmp86
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Ltmp84
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
