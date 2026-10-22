	.text
	.file	"FastbootSslBnBytes.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnBytes.c" md5 0xd5145110d31143931ed5b872ff0ce728
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.section	.text.bn_big_endian_to_words,"ax",@progbits
	.globl	bn_big_endian_to_words          // -- Begin function bn_big_endian_to_words
	.p2align	2
	.type	bn_big_endian_to_words,@function
bn_big_endian_to_words:                 // @bn_big_endian_to_words
.Lfunc_begin0:
	.loc	1 70 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:70:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_big_endian_to_words:out <- $x0
	//DEBUG_VALUE: bn_big_endian_to_words:out_len <- $x1
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x2
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x3
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
	mov	x21, x3
.Ltmp0:
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	mov	x19, x2
.Ltmp1:
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	mov	x23, x1
.Ltmp2:
	//DEBUG_VALUE: bn_big_endian_to_words:out_len <- $x23
	.loc	1 71 8 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:71:8
	sub	x24, x2, #8
	lsl	x9, x1, #3
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	sub	x20, x9, #8
	add	x22, x0, #8
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp3:
	//DEBUG_VALUE: i <- 0
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551608, DW_OP_consts 8, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551608, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 71 3 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:71:3
	cbz	x23, .LBB0_7
.Ltmp4:
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.loc	1 72 9 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:72:9
	cmp	x21, #7
	b.ls	.LBB0_3
.Ltmp5:
// %bb.2:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.loc	4 959 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:959:3
	add	x1, x24, x21
.Ltmp6:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- 8
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $sp
	//DEBUG_VALUE: CRYPTO_load_word_be:v <- [DW_OP_deref] $sp
	.loc	4 880 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:880:10
	mov	x0, sp
.Ltmp7:
	//DEBUG_VALUE: bn_big_endian_to_words:out <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w2, #8
.Ltmp8:
	.loc	1 85 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:85:12
	sub	x25, x21, #8
.Ltmp9:
	//DEBUG_VALUE: CRYPTO_load_word_be:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x25
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x25
	.loc	4 880 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:880:10
	bl	CopyMem
.Ltmp10:
	.loc	4 963 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:963:24
	ldr	x8, [sp]
.Ltmp11:
	//DEBUG_VALUE: CRYPTO_bswap8:x <- $x8
	//DEBUG_VALUE: CRYPTO_load_word_be:v <- $x8
	.loc	1 71 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:71:3
	sub	x20, x20, #8
	sub	x23, x23, #1
.Ltmp12:
	//DEBUG_VALUE: bn_big_endian_to_words:out_len <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	mov	x21, x25
.Ltmp13:
	//DEBUG_VALUE: CRYPTO_load_word_be:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x21
	//DEBUG_VALUE: CRYPTO_load_word_be:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x21
	//DEBUG_VALUE: CRYPTO_load_word_be:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x19, $x21
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.loc	4 787 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:787:10
	rev	x8, x8
.Ltmp14:
	.loc	1 86 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:86:12
	stur	x8, [x22, #-8]
.Ltmp15:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551608, DW_OP_consts 8, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551608, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 71 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:71:3
	add	x22, x22, #8
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
.Ltmp16:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551608, DW_OP_consts 8, DW_OP_LLVM_arg 0, DW_OP_mul, DW_OP_plus, DW_OP_minus, DW_OP_consts 18446744073709551608, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	cbnz	x23, .LBB0_1
	b	.LBB0_7
.Ltmp17:
.LBB0_3:                                // %.preheader.preheader
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	mov	x8, xzr
	mov	x9, xzr
.Ltmp18:
.LBB0_4:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	//DEBUG_VALUE: j <- $x9
	//DEBUG_VALUE: word <- $x8
	.loc	1 75 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:75:7
	cmp	x9, x21
	b.hs	.LBB0_6
.Ltmp19:
// %bb.5:                               //   in Loop: Header=BB0_4 Depth=1
	//DEBUG_VALUE: word <- $x8
	//DEBUG_VALUE: j <- $x9
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.loc	1 76 30                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:76:30
	ldrb	w10, [x19, x9]
.Ltmp20:
	.loc	1 75 39                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:75:39
	add	x9, x9, #1
.Ltmp21:
	//DEBUG_VALUE: j <- $x9
	.loc	1 76 28                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:76:28
	orr	x8, x10, x8, lsl #8
.Ltmp22:
	//DEBUG_VALUE: word <- $x8
	.loc	1 0 28 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:28
	b	.LBB0_4
.Ltmp23:
.LBB0_6:
	//DEBUG_VALUE: word <- $x8
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- 0
	.loc	1 81 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:81:7
	mov	x0, x22
.Ltmp24:
	//DEBUG_VALUE: bn_big_endian_to_words:out <- [DW_OP_LLVM_entry_value 1] $x0
	mov	x1, x20
	.loc	1 79 14                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:79:14
	stur	x8, [x22, #-8]
	.loc	1 81 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:81:7
	bl	OPENSSL_memset
.Ltmp25:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:7
	mov	x21, xzr
.Ltmp26:
.LBB0_7:                                // %.loopexit
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.loc	1 90 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:90:12
	bl	DebugAssertEnabled
.Ltmp27:
	tst	w0, #0xff
.Ltmp28:
	.loc	1 90 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:90:12
	b.eq	.LBB0_10
.Ltmp29:
// %bb.8:                               // %.loopexit
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	cbz	x21, .LBB0_10
.Ltmp30:
// %bb.9:
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.loc	1 90 59                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:90:59
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #90
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp31:
.LBB0_10:
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.loc	1 0 59                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:59
	bl	OUTLINED_FUNCTION_0
.Ltmp32:
	b.ne	.LBB0_12
.Ltmp33:
// %bb.11:
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.loc	1 91 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:91:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp34:
	//DEBUG_VALUE: bn_big_endian_to_words:in <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp35:
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp36:
.LBB0_12:
	//DEBUG_VALUE: bn_big_endian_to_words:in <- $x19
	//DEBUG_VALUE: bn_big_endian_to_words:in_len <- $x21
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:1
	bl	__stack_chk_fail
.Ltmp37:
.Lfunc_end0:
	.size	bn_big_endian_to_words, .Lfunc_end0-bn_big_endian_to_words
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.OPENSSL_memset,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memset
	.type	OPENSSL_memset,@function
OPENSSL_memset:                         // @OPENSSL_memset
.Lfunc_begin1:
	.loc	4 891 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:891:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp38:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp39:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	.loc	4 892 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:892:7
	cbz	x1, .LBB1_3
.Ltmp40:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp41:
	b.ne	.LBB1_5
.Ltmp42:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 896 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:896:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w2, wzr
	add	sp, sp, #32
.Ltmp43:
	b	SetMem
.Ltmp44:
.LBB1_3:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp45:
	b.ne	.LBB1_5
.Ltmp46:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 897 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:897:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp47:
.LBB1_5:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:1
	bl	__stack_chk_fail
.Ltmp48:
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	OPENSSL_memset, .Lfunc_end1-OPENSSL_memset
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_bin2bn,"ax",@progbits
	.globl	BN_bin2bn                       // -- Begin function BN_bin2bn
	.p2align	2
	.type	BN_bin2bn,@function
BN_bin2bn:                              // @BN_bin2bn
.Lfunc_begin2:
	.loc	1 93 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:93:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bin2bn:in <- $x0
	//DEBUG_VALUE: BN_bin2bn:len <- $x1
	//DEBUG_VALUE: BN_bin2bn:ret <- $x2
	//DEBUG_VALUE: BN_bin2bn:ret <- $x2
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
.Ltmp49:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp50:
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	mov	x21, x0
.Ltmp51:
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp52:
	//DEBUG_VALUE: BN_bin2bn:bn <- 0
	.loc	1 95 7 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:95:7
	cbz	x2, .LBB2_2
.Ltmp53:
// %bb.1:
	//DEBUG_VALUE: BN_bin2bn:bn <- 0
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	//DEBUG_VALUE: BN_bin2bn:ret <- $x2
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:7
	mov	x19, x2
.Ltmp54:
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	mov	x23, xzr
	b	.LBB2_3
.Ltmp55:
.LBB2_2:
	//DEBUG_VALUE: BN_bin2bn:bn <- 0
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	//DEBUG_VALUE: BN_bin2bn:ret <- $x2
	.loc	1 96 10 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:96:10
	bl	BN_new
.Ltmp56:
	//DEBUG_VALUE: BN_bin2bn:ret <- [DW_OP_LLVM_entry_value 1] $x2
	mov	x19, x0
.Ltmp57:
	//DEBUG_VALUE: BN_bin2bn:bn <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:10
	mov	x23, x0
	.loc	1 97 9 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:97:9
	cbz	x0, .LBB2_11
.Ltmp58:
.LBB2_3:
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:bn <- $x23
	.loc	1 103 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:103:7
	cbz	x20, .LBB2_9
.Ltmp59:
// %bb.4:
	//DEBUG_VALUE: BN_bin2bn:bn <- $x23
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 108 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:108:28
	sub	x8, x20, #1
.Ltmp60:
	.loc	1 109 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:109:8
	mov	x0, x19
.Ltmp61:
	.loc	1 108 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:108:33
	lsr	x8, x8, #3
	.loc	1 108 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:108:38
	add	x22, x8, #1
.Ltmp62:
	//DEBUG_VALUE: BN_bin2bn:num_words <- $x22
	.loc	1 109 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:109:8
	mov	x1, x22
	bl	bn_wexpand
.Ltmp63:
	.loc	1 109 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:109:7
	cbz	w0, .LBB2_10
.Ltmp64:
// %bb.5:
	//DEBUG_VALUE: BN_bin2bn:num_words <- $x22
	//DEBUG_VALUE: BN_bin2bn:bn <- $x23
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 116 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:116:12
	bl	DebugAssertEnabled
.Ltmp65:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:12
	mov	x8, #17179803648
	movk	x8, #65529
.Ltmp66:
	.loc	1 116 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:116:12
	cmp	x20, x8
	b.lo	.LBB2_8
.Ltmp67:
// %bb.6:
	//DEBUG_VALUE: BN_bin2bn:num_words <- $x22
	//DEBUG_VALUE: BN_bin2bn:bn <- $x23
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:12
	tst	w0, #0xff
	.loc	1 116 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:116:12
	b.eq	.LBB2_8
.Ltmp68:
// %bb.7:
	//DEBUG_VALUE: BN_bin2bn:num_words <- $x22
	//DEBUG_VALUE: BN_bin2bn:bn <- $x23
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 116 71                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:116:71
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #116
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp69:
.LBB2_8:
	//DEBUG_VALUE: BN_bin2bn:num_words <- $x22
	//DEBUG_VALUE: BN_bin2bn:bn <- $x23
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 120 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:120:31
	ldr	x0, [x19]
	.loc	1 120 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:120:3
	mov	x2, x21
	mov	x3, x20
	.loc	1 120 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:120:34
	sxtw	x1, w22
	.loc	1 117 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:117:14
	str	w22, [x19, #8]
	.loc	1 118 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:118:12
	str	wzr, [x19, #16]
	.loc	1 120 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:120:3
	bl	bn_big_endian_to_words
.Ltmp70:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	b	.LBB2_11
.Ltmp71:
.LBB2_9:
	//DEBUG_VALUE: BN_bin2bn:bn <- $x23
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 104 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:104:16
	str	wzr, [x19, #8]
	b	.LBB2_11
.Ltmp72:
.LBB2_10:
	//DEBUG_VALUE: BN_bin2bn:num_words <- $x22
	//DEBUG_VALUE: BN_bin2bn:bn <- $x23
	//DEBUG_VALUE: BN_bin2bn:ret <- $x19
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 110 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:110:5
	mov	x0, x23
	bl	BN_free
.Ltmp73:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:5
	mov	x19, xzr
.Ltmp74:
.LBB2_11:
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp75:
	b.ne	.LBB2_13
.Ltmp76:
// %bb.12:
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 122 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:122:1
	mov	x0, x19
	bl	OUTLINED_FUNCTION_3
.Ltmp77:
	//DEBUG_VALUE: BN_bin2bn:in <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 122 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:122:1
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp78:
.LBB2_13:
	//DEBUG_VALUE: BN_bin2bn:in <- $x21
	//DEBUG_VALUE: BN_bin2bn:len <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:1
	bl	__stack_chk_fail
.Ltmp79:
.Lfunc_end2:
	.size	BN_bin2bn, .Lfunc_end2-BN_bin2bn
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
                                        // -- End function
	.section	.text.BN_le2bn,"ax",@progbits
	.globl	BN_le2bn                        // -- Begin function BN_le2bn
	.p2align	2
	.type	BN_le2bn,@function
BN_le2bn:                               // @BN_le2bn
.Lfunc_begin3:
	.loc	1 124 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:124:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_le2bn:in <- $x0
	//DEBUG_VALUE: BN_le2bn:len <- $x1
	//DEBUG_VALUE: BN_le2bn:ret <- $x2
	//DEBUG_VALUE: BN_le2bn:ret <- $x2
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
.Ltmp80:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp81:
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	mov	x21, x0
.Ltmp82:
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp83:
	//DEBUG_VALUE: BN_le2bn:bn <- 0
	.loc	1 126 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:126:7
	cbz	x2, .LBB3_2
.Ltmp84:
// %bb.1:
	//DEBUG_VALUE: BN_le2bn:bn <- 0
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	//DEBUG_VALUE: BN_le2bn:ret <- $x2
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:7
	mov	x19, x2
.Ltmp85:
	//DEBUG_VALUE: BN_le2bn:ret <- $x19
	//DEBUG_VALUE: BN_le2bn:ret <- $x19
	mov	x22, xzr
	b	.LBB3_3
.Ltmp86:
.LBB3_2:
	//DEBUG_VALUE: BN_le2bn:bn <- 0
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	//DEBUG_VALUE: BN_le2bn:ret <- $x2
	.loc	1 127 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:127:10
	bl	BN_new
.Ltmp87:
	//DEBUG_VALUE: BN_le2bn:ret <- [DW_OP_LLVM_entry_value 1] $x2
	mov	x19, x0
.Ltmp88:
	//DEBUG_VALUE: BN_le2bn:bn <- $x19
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:10
	mov	x22, x0
	.loc	1 128 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:128:9
	cbz	x0, .LBB3_8
.Ltmp89:
.LBB3_3:
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	//DEBUG_VALUE: BN_le2bn:ret <- $x19
	//DEBUG_VALUE: BN_le2bn:bn <- $x22
	.loc	1 134 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:134:7
	cbz	x20, .LBB3_6
.Ltmp90:
// %bb.4:
	//DEBUG_VALUE: BN_le2bn:bn <- $x22
	//DEBUG_VALUE: BN_le2bn:ret <- $x19
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	.loc	1 141 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:141:28
	sub	x8, x20, #1
.Ltmp91:
	.loc	1 142 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:142:8
	mov	x0, x19
.Ltmp92:
	.loc	1 141 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:141:33
	lsr	x24, x8, #3
	.loc	1 141 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:141:38
	add	x23, x24, #1
.Ltmp93:
	//DEBUG_VALUE: BN_le2bn:num_words <- $x23
	.loc	1 142 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:142:8
	mov	x1, x23
	bl	bn_wexpand
.Ltmp94:
	.loc	1 142 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:142:7
	cbz	w0, .LBB3_7
.Ltmp95:
// %bb.5:
	//DEBUG_VALUE: BN_le2bn:num_words <- $x23
	//DEBUG_VALUE: BN_le2bn:bn <- $x22
	//DEBUG_VALUE: BN_le2bn:ret <- $x19
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	.loc	1 149 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:149:8
	ldr	x8, [x19]
	.loc	1 153 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:153:3
	mov	x1, x21
	.loc	1 146 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:146:14
	str	w23, [x19, #8]
	.loc	1 153 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:153:3
	mov	x2, x20
	.loc	1 149 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:149:25
	str	xzr, [x8, x24, lsl #3]
	.loc	1 153 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:153:23
	ldr	x0, [x19]
	.loc	1 153 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:153:3
	bl	OPENSSL_memcpy
.Ltmp96:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	b	.LBB3_8
.Ltmp97:
.LBB3_6:
	//DEBUG_VALUE: BN_le2bn:bn <- $x22
	//DEBUG_VALUE: BN_le2bn:ret <- $x19
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	.loc	1 135 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:135:16
	str	wzr, [x19, #8]
	.loc	1 136 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:136:14
	str	wzr, [x19, #16]
	b	.LBB3_8
.Ltmp98:
.LBB3_7:
	//DEBUG_VALUE: BN_le2bn:num_words <- $x23
	//DEBUG_VALUE: BN_le2bn:bn <- $x22
	//DEBUG_VALUE: BN_le2bn:ret <- $x19
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	.loc	1 143 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:143:5
	mov	x0, x22
	bl	BN_free
.Ltmp99:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:5
	mov	x19, xzr
.Ltmp100:
.LBB3_8:
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp101:
	b.ne	.LBB3_10
.Ltmp102:
// %bb.9:
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	.loc	1 155 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:155:1
	mov	x0, x19
	.loc	1 155 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:155:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp103:
	//DEBUG_VALUE: BN_le2bn:len <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp104:
	//DEBUG_VALUE: BN_le2bn:in <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp105:
.LBB3_10:
	//DEBUG_VALUE: BN_le2bn:in <- $x21
	//DEBUG_VALUE: BN_le2bn:len <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:1
	bl	__stack_chk_fail
.Ltmp106:
.Lfunc_end3:
	.size	BN_le2bn, .Lfunc_end3-BN_le2bn
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_memcpy,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memcpy
	.type	OPENSSL_memcpy,@function
OPENSSL_memcpy:                         // @OPENSSL_memcpy
.Lfunc_begin4:
	.loc	4 875 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:875:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp107:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp108:
	.loc	4 876 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:876:7
	cbz	x2, .LBB4_3
.Ltmp109:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp110:
	b.ne	.LBB4_5
.Ltmp111:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 880 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:880:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp112:
	b	CopyMem
.Ltmp113:
.LBB4_3:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp114:
	b.ne	.LBB4_5
.Ltmp115:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 881 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:881:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp116:
.LBB4_5:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:1
	bl	__stack_chk_fail
.Ltmp117:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	OPENSSL_memcpy, .Lfunc_end4-OPENSSL_memcpy
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_assert_fits_in_bytes,"ax",@progbits
	.globl	bn_assert_fits_in_bytes         // -- Begin function bn_assert_fits_in_bytes
	.p2align	2
	.type	bn_assert_fits_in_bytes,@function
bn_assert_fits_in_bytes:                // @bn_assert_fits_in_bytes
.Lfunc_begin5:
	.loc	1 170 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:170:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_assert_fits_in_bytes:bn <- $x0
	//DEBUG_VALUE: bn_assert_fits_in_bytes:num <- $x1
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
.Ltmp118:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp119:
	//DEBUG_VALUE: bn_assert_fits_in_bytes:bytes <- undef
	.loc	1 172 26 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:172:26
	ldrsw	x8, [x0, #8]
	.loc	1 172 32 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:172:32
	lsl	x8, x8, #3
.Ltmp120:
	//DEBUG_VALUE: bn_assert_fits_in_bytes:tot_bytes <- $x8
	.loc	1 173 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:173:7
	cmp	x8, x1
	b.ls	.LBB5_6
.Ltmp121:
// %bb.1:                               // %.preheader.preheader
	//DEBUG_VALUE: bn_assert_fits_in_bytes:tot_bytes <- $x8
	//DEBUG_VALUE: bn_assert_fits_in_bytes:num <- $x1
	//DEBUG_VALUE: bn_assert_fits_in_bytes:bn <- $x0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	ldr	x9, [x0]
.Ltmp122:
	//DEBUG_VALUE: bn_assert_fits_in_bytes:bytes <- $x9
	.loc	1 175 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:175:5
	sub	x22, x1, x8
	mov	w19, #176
	adrp	x20, .L.str
	add	x20, x20, :lo12:.L.str
	adrp	x21, .L.str.3
	add	x21, x21, :lo12:.L.str.3
	add	x23, x9, x1
.Ltmp123:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551608, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	cbz	x22, .LBB5_6
.Ltmp124:
.LBB5_2:                                // =>This Inner Loop Header: Depth=1
	.loc	1 176 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:176:16
	bl	DebugAssertEnabled
.Ltmp125:
	//DEBUG_VALUE: bn_assert_fits_in_bytes:num <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_assert_fits_in_bytes:bn <- [DW_OP_LLVM_entry_value 1] $x0
	tst	w0, #0xff
.Ltmp126:
	.loc	1 176 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:176:16
	b.eq	.LBB5_5
.Ltmp127:
// %bb.3:                               //   in Loop: Header=BB5_2 Depth=1
	.loc	1 176 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:176:47
	ldrb	w8, [x23]
.Ltmp128:
	.loc	1 176 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:176:45
	cbz	w8, .LBB5_5
// %bb.4:                               //   in Loop: Header=BB5_2 Depth=1
.Ltmp129:
	.loc	1 176 65                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:176:65
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	bl	DebugAssert
.Ltmp130:
.LBB5_5:                                //   in Loop: Header=BB5_2 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551608, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 175 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:175:5
	add	x22, x22, #1
	add	x23, x23, #1
.Ltmp131:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551608, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 5, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 175 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:175:5
	cbnz	x22, .LBB5_2
.Ltmp132:
.LBB5_6:                                // %.loopexit
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:5
	bl	OUTLINED_FUNCTION_0
.Ltmp133:
	b.ne	.LBB5_8
// %bb.7:                               // %.loopexit
	bl	OUTLINED_FUNCTION_3
.Ltmp134:
	.loc	1 180 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:180:1
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp135:
.LBB5_8:                                // %.loopexit
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:1
	bl	__stack_chk_fail
.Ltmp136:
.Lfunc_end5:
	.size	bn_assert_fits_in_bytes, .Lfunc_end5-bn_assert_fits_in_bytes
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_words_to_big_endian,"ax",@progbits
	.globl	bn_words_to_big_endian          // -- Begin function bn_words_to_big_endian
	.p2align	2
	.type	bn_words_to_big_endian,@function
bn_words_to_big_endian:                 // @bn_words_to_big_endian
.Lfunc_begin6:
	.loc	1 183 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:183:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x0
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x1
	//DEBUG_VALUE: bn_words_to_big_endian:in <- $x2
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x3
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
.Ltmp137:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x22, x3
.Ltmp138:
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	mov	x21, x2
.Ltmp139:
	//DEBUG_VALUE: bn_words_to_big_endian:in <- $x21
	//DEBUG_VALUE: bn_words_to_big_endian:in <- $x21
	mov	x19, x1
.Ltmp140:
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	mov	x20, x0
.Ltmp141:
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp142:
	.loc	1 185 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:185:12
	bl	DebugAssertEnabled
.Ltmp143:
	tst	w0, #0xff
.Ltmp144:
	.loc	1 185 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:185:12
	b.eq	.LBB6_3
.Ltmp145:
// %bb.1:
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	//DEBUG_VALUE: bn_words_to_big_endian:in <- $x21
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	.loc	1 185 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:185:43
	mov	x0, x21
	mov	x1, x22
	mov	x2, x19
	bl	fits_in_bytes
.Ltmp146:
	.loc	1 185 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:185:41
	cbnz	w0, .LBB6_3
.Ltmp147:
// %bb.2:
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	//DEBUG_VALUE: bn_words_to_big_endian:in <- $x21
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	.loc	1 185 82                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:185:82
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #185
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp148:
.LBB6_3:
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	//DEBUG_VALUE: bn_words_to_big_endian:in <- $x21
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	//DEBUG_VALUE: bn_words_to_big_endian:bytes <- $x21
	.loc	1 190 29 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:190:29
	lsl	x8, x22, #3
.Ltmp149:
	//DEBUG_VALUE: bn_words_to_big_endian:num_bytes <- $x8
	.loc	1 191 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:191:7
	cmp	x8, x19
	csel	x8, x8, x19, lo
.Ltmp150:
	//DEBUG_VALUE: i <- 0
	//DEBUG_VALUE: bn_words_to_big_endian:num_bytes <- $x8
	.loc	1 195 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:195:8
	sub	x9, x19, #1
	mov	x10, x8
.Ltmp151:
	//DEBUG_VALUE: i <- undef
	.loc	1 195 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:195:3
	cbz	x10, .LBB6_5
.Ltmp152:
.LBB6_4:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_words_to_big_endian:num_bytes <- $x8
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	.loc	1 196 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:196:28
	ldrb	w11, [x21], #1
.Ltmp153:
	//DEBUG_VALUE: bn_words_to_big_endian:in <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 195 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:195:3
	sub	x10, x10, #1
.Ltmp154:
	.loc	1 196 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:196:26
	strb	w11, [x20, x9]
.Ltmp155:
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 195 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:195:3
	sub	x9, x9, #1
.Ltmp156:
	//DEBUG_VALUE: i <- undef
	.loc	1 195 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:195:3
	cbnz	x10, .LBB6_4
.Ltmp157:
.LBB6_5:
	//DEBUG_VALUE: bn_words_to_big_endian:num_bytes <- $x8
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB6_7
.Ltmp158:
// %bb.6:
	//DEBUG_VALUE: bn_words_to_big_endian:num_bytes <- $x8
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	.loc	1 199 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:199:0
	sub	x1, x19, x8
	.loc	1 199 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:199:3
	mov	x0, x20
	bl	OUTLINED_FUNCTION_3
.Ltmp159:
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- [DW_OP_LLVM_entry_value 1] $x3
	.loc	1 199 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:199:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
.Ltmp160:
	b	OPENSSL_memset
.Ltmp161:
.LBB6_7:
	//DEBUG_VALUE: bn_words_to_big_endian:num_bytes <- $x8
	//DEBUG_VALUE: bn_words_to_big_endian:out <- $x20
	//DEBUG_VALUE: bn_words_to_big_endian:out_len <- $x19
	//DEBUG_VALUE: bn_words_to_big_endian:in_len <- $x22
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	bl	__stack_chk_fail
.Ltmp162:
.Lfunc_end6:
	.size	bn_words_to_big_endian, .Lfunc_end6-bn_words_to_big_endian
	.cfi_endproc
                                        // -- End function
	.section	.text.fits_in_bytes,"ax",@progbits
	.p2align	2                               // -- Begin function fits_in_bytes
	.type	fits_in_bytes,@function
fits_in_bytes:                          // @fits_in_bytes
.Lfunc_begin7:
	.loc	1 160 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:160:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fits_in_bytes:words <- $x0
	//DEBUG_VALUE: fits_in_bytes:num_words <- $x1
	//DEBUG_VALUE: fits_in_bytes:num_bytes <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp163:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x10, :got:__stack_chk_guard
	mov	w8, wzr
	.loc	1 162 32 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:162:32
	lsl	x9, x1, #3
	//DEBUG_VALUE: i <- undef
.Ltmp164:
	//DEBUG_VALUE: fits_in_bytes:mask <- 0
	//DEBUG_VALUE: fits_in_bytes:tot_bytes <- $x9
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	str	x10, [sp, #8]
.Ltmp165:
	//DEBUG_VALUE: fits_in_bytes:bytes <- undef
.LBB7_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: fits_in_bytes:tot_bytes <- $x9
	//DEBUG_VALUE: fits_in_bytes:num_words <- $x1
	//DEBUG_VALUE: fits_in_bytes:words <- $x0
	//DEBUG_VALUE: fits_in_bytes:mask <- $w8
	//DEBUG_VALUE: i <- $x2
	.loc	1 164 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:164:3
	cmp	x2, x9
	b.hs	.LBB7_3
.Ltmp166:
// %bb.2:                               //   in Loop: Header=BB7_1 Depth=1
	//DEBUG_VALUE: i <- $x2
	//DEBUG_VALUE: fits_in_bytes:mask <- $w8
	//DEBUG_VALUE: fits_in_bytes:tot_bytes <- $x9
	//DEBUG_VALUE: fits_in_bytes:num_words <- $x1
	//DEBUG_VALUE: fits_in_bytes:words <- $x0
	.loc	1 165 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:165:13
	ldrb	w10, [x0, x2]
.Ltmp167:
	.loc	1 164 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:164:46
	add	x2, x2, #1
.Ltmp168:
	//DEBUG_VALUE: fits_in_bytes:num_bytes <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: i <- $x2
	.loc	1 165 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:165:10
	orr	w8, w10, w8
.Ltmp169:
	//DEBUG_VALUE: fits_in_bytes:mask <- $w8
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:10
	b	.LBB7_1
.Ltmp170:
.LBB7_3:
	//DEBUG_VALUE: fits_in_bytes:mask <- $w8
	//DEBUG_VALUE: fits_in_bytes:tot_bytes <- $x9
	//DEBUG_VALUE: fits_in_bytes:num_words <- $x1
	//DEBUG_VALUE: fits_in_bytes:words <- $x0
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
.Ltmp171:
	.loc	1 167 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:167:15
	cmp	w8, #0
	cset	w0, eq
.Ltmp172:
	//DEBUG_VALUE: fits_in_bytes:words <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fits_in_bytes:words <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:15
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB7_5
.Ltmp173:
// %bb.4:
	//DEBUG_VALUE: fits_in_bytes:words <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fits_in_bytes:mask <- $w8
	//DEBUG_VALUE: fits_in_bytes:num_words <- $x1
	.loc	1 167 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:167:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp174:
.LBB7_5:
	//DEBUG_VALUE: fits_in_bytes:words <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fits_in_bytes:mask <- $w8
	//DEBUG_VALUE: fits_in_bytes:num_words <- $x1
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	bl	__stack_chk_fail
.Ltmp175:
	//DEBUG_VALUE: fits_in_bytes:num_words <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: fits_in_bytes:num_bytes <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fits_in_bytes:num_words <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end7:
	.size	fits_in_bytes, .Lfunc_end7-fits_in_bytes
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_bn2bin,"ax",@progbits
	.globl	BN_bn2bin                       // -- Begin function BN_bn2bin
	.p2align	2
	.type	BN_bn2bin,@function
BN_bn2bin:                              // @BN_bn2bin
.Lfunc_begin8:
	.loc	1 202 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:202:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bn2bin:in <- $x0
	//DEBUG_VALUE: BN_bn2bin:out <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp176:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp177:
	//DEBUG_VALUE: BN_bn2bin:out <- $x20
	//DEBUG_VALUE: BN_bn2bin:out <- $x20
	mov	x19, x0
.Ltmp178:
	//DEBUG_VALUE: BN_bn2bin:in <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp179:
	.loc	1 203 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:203:14
	bl	BN_num_bytes
.Ltmp180:
	.loc	1 204 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:204:38
	ldr	x2, [x19]
	.loc	1 204 45 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:204:45
	ldrsw	x3, [x19, #8]
	.loc	1 203 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:203:14
	mov	w19, w0
.Ltmp181:
	//DEBUG_VALUE: BN_bn2bin:in <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_bn2bin:n <- $x19
	.loc	1 204 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:204:3
	mov	x0, x20
.Ltmp182:
	//DEBUG_VALUE: BN_bn2bin:out <- $x0
	mov	x1, x19
	bl	bn_words_to_big_endian
.Ltmp183:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp184:
	b.ne	.LBB8_2
.Ltmp185:
// %bb.1:
	//DEBUG_VALUE: BN_bn2bin:n <- $x19
	//DEBUG_VALUE: BN_bn2bin:in <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 205 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:205:3
	mov	x0, x19
	.loc	1 205 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:205:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp186:
	add	sp, sp, #48
	ret
.Ltmp187:
.LBB8_2:
	//DEBUG_VALUE: BN_bn2bin:n <- $x19
	//DEBUG_VALUE: BN_bn2bin:in <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	bl	__stack_chk_fail
.Ltmp188:
.Lfunc_end8:
	.size	BN_bn2bin, .Lfunc_end8-BN_bn2bin
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_bn2le_padded,"ax",@progbits
	.globl	BN_bn2le_padded                 // -- Begin function BN_bn2le_padded
	.p2align	2
	.type	BN_bn2le_padded,@function
BN_bn2le_padded:                        // @BN_bn2le_padded
.Lfunc_begin9:
	.loc	1 208 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:208:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bn2le_padded:out <- $x0
	//DEBUG_VALUE: BN_bn2le_padded:len <- $x1
	//DEBUG_VALUE: BN_bn2le_padded:in <- $x2
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
.Ltmp189:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp190:
	//DEBUG_VALUE: BN_bn2le_padded:len <- $x19
	//DEBUG_VALUE: BN_bn2le_padded:len <- $x19
	mov	x20, x0
.Ltmp191:
	//DEBUG_VALUE: BN_bn2le_padded:out <- $x20
	//DEBUG_VALUE: BN_bn2le_padded:out <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp192:
	.loc	1 209 26 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:209:26
	ldr	x21, [x2]
	.loc	1 209 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:209:33
	ldrsw	x22, [x2, #8]
	.loc	1 209 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:209:8
	mov	x2, x19
.Ltmp193:
	//DEBUG_VALUE: BN_bn2le_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	mov	x0, x21
	mov	x1, x22
	bl	fits_in_bytes
.Ltmp194:
	.loc	1 209 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:209:7
	cbz	w0, .LBB9_2
.Ltmp195:
// %bb.1:
	//DEBUG_VALUE: BN_bn2le_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_bn2le_padded:out <- $x20
	//DEBUG_VALUE: BN_bn2le_padded:len <- $x19
	//DEBUG_VALUE: BN_bn2le_padded:bytes <- $x21
	.loc	1 216 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:216:32
	lsl	x8, x22, #3
.Ltmp196:
	//DEBUG_VALUE: BN_bn2le_padded:num_bytes <- $x8
	.loc	1 217 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:217:7
	cmp	x8, x19
	csel	x22, x8, x19, lo
.Ltmp197:
	//DEBUG_VALUE: BN_bn2le_padded:num_bytes <- $x22
	.loc	1 221 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:221:3
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	bl	OPENSSL_memcpy
.Ltmp198:
	.loc	1 223 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:223:22
	add	x0, x20, x22
	.loc	1 223 42 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:223:42
	sub	x1, x19, x22
	.loc	1 223 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:223:3
	bl	OPENSSL_memset
.Ltmp199:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	mov	w0, #1
.Ltmp200:
.LBB9_2:
	//DEBUG_VALUE: BN_bn2le_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_bn2le_padded:out <- $x20
	//DEBUG_VALUE: BN_bn2le_padded:len <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp201:
	b.ne	.LBB9_4
.Ltmp202:
// %bb.3:
	//DEBUG_VALUE: BN_bn2le_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_bn2le_padded:out <- $x20
	//DEBUG_VALUE: BN_bn2le_padded:len <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp203:
	.loc	1 225 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:225:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp204:
.LBB9_4:
	//DEBUG_VALUE: BN_bn2le_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_bn2le_padded:out <- $x20
	//DEBUG_VALUE: BN_bn2le_padded:len <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:1
	bl	__stack_chk_fail
.Ltmp205:
.Lfunc_end9:
	.size	BN_bn2le_padded, .Lfunc_end9-BN_bn2le_padded
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_bn2bin_padded,"ax",@progbits
	.globl	BN_bn2bin_padded                // -- Begin function BN_bn2bin_padded
	.p2align	2
	.type	BN_bn2bin_padded,@function
BN_bn2bin_padded:                       // @BN_bn2bin_padded
.Lfunc_begin10:
	.loc	1 227 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:227:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_bn2bin_padded:out <- $x0
	//DEBUG_VALUE: BN_bn2bin_padded:len <- $x1
	//DEBUG_VALUE: BN_bn2bin_padded:in <- $x2
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
.Ltmp206:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp207:
	//DEBUG_VALUE: BN_bn2bin_padded:len <- $x19
	//DEBUG_VALUE: BN_bn2bin_padded:len <- $x19
	mov	x22, x0
.Ltmp208:
	//DEBUG_VALUE: BN_bn2bin_padded:out <- $x22
	//DEBUG_VALUE: BN_bn2bin_padded:out <- $x22
	bl	OUTLINED_FUNCTION_1
.Ltmp209:
	.loc	1 228 26 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:228:26
	ldr	x20, [x2]
	.loc	1 228 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:228:33
	ldrsw	x21, [x2, #8]
	.loc	1 228 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:228:8
	mov	x2, x19
.Ltmp210:
	//DEBUG_VALUE: BN_bn2bin_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	mov	x0, x20
	mov	x1, x21
	bl	fits_in_bytes
.Ltmp211:
	.loc	1 228 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:228:7
	cbz	w0, .LBB10_2
.Ltmp212:
// %bb.1:
	//DEBUG_VALUE: BN_bn2bin_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_bn2bin_padded:out <- $x22
	//DEBUG_VALUE: BN_bn2bin_padded:len <- $x19
	.loc	1 232 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:232:3
	mov	x0, x22
	mov	x1, x19
	mov	x2, x20
	mov	x3, x21
	bl	bn_words_to_big_endian
.Ltmp213:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:3
	mov	w0, #1
.Ltmp214:
.LBB10_2:
	//DEBUG_VALUE: BN_bn2bin_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_bn2bin_padded:out <- $x22
	//DEBUG_VALUE: BN_bn2bin_padded:len <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp215:
	b.ne	.LBB10_4
.Ltmp216:
// %bb.3:
	//DEBUG_VALUE: BN_bn2bin_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_bn2bin_padded:out <- $x22
	//DEBUG_VALUE: BN_bn2bin_padded:len <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp217:
	//DEBUG_VALUE: BN_bn2bin_padded:out <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 234 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:234:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp218:
.LBB10_4:
	//DEBUG_VALUE: BN_bn2bin_padded:in <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_bn2bin_padded:out <- $x22
	//DEBUG_VALUE: BN_bn2bin_padded:len <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:1
	bl	__stack_chk_fail
.Ltmp219:
.Lfunc_end10:
	.size	BN_bn2bin_padded, .Lfunc_end10-BN_bn2bin_padded
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_get_word,"ax",@progbits
	.globl	BN_get_word                     // -- Begin function BN_get_word
	.p2align	2
	.type	BN_get_word,@function
BN_get_word:                            // @BN_get_word
.Lfunc_begin11:
	.loc	1 236 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:236:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_get_word:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp220:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp221:
	//DEBUG_VALUE: BN_get_word:bn <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp222:
	.loc	1 237 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:237:3
	cbz	w0, .LBB11_3
.Ltmp223:
// %bb.1:
	//DEBUG_VALUE: BN_get_word:bn <- $x19
	cmp	w0, #1
	b.ne	.LBB11_4
.Ltmp224:
// %bb.2:
	//DEBUG_VALUE: BN_get_word:bn <- $x19
	.loc	1 241 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:241:18
	ldr	x8, [x19]
	.loc	1 241 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:241:14
	ldr	x0, [x8]
	b	.LBB11_5
.Ltmp225:
.LBB11_3:
	//DEBUG_VALUE: BN_get_word:bn <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:14
	mov	w0, w0
	b	.LBB11_5
.Ltmp226:
.LBB11_4:
	//DEBUG_VALUE: BN_get_word:bn <- $x19
	mov	x0, #-1
.Ltmp227:
.LBB11_5:
	//DEBUG_VALUE: BN_get_word:bn <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp228:
	b.ne	.LBB11_7
.Ltmp229:
// %bb.6:
	//DEBUG_VALUE: BN_get_word:bn <- $x19
	.loc	1 245 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:245:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp230:
	//DEBUG_VALUE: BN_get_word:bn <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp231:
.LBB11_7:
	//DEBUG_VALUE: BN_get_word:bn <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:1
	bl	__stack_chk_fail
.Ltmp232:
.Lfunc_end11:
	.size	BN_get_word, .Lfunc_end11-BN_get_word
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_get_u64,"ax",@progbits
	.globl	BN_get_u64                      // -- Begin function BN_get_u64
	.p2align	2
	.type	BN_get_u64,@function
BN_get_u64:                             // @BN_get_u64
.Lfunc_begin12:
	.loc	1 247 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:247:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_get_u64:bn <- $x0
	//DEBUG_VALUE: BN_get_u64:out <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp233:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp234:
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	mov	x20, x0
.Ltmp235:
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp236:
	.loc	1 248 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:248:3
	cbz	w0, .LBB12_3
.Ltmp237:
// %bb.1:
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	cmp	w0, #1
	b.ne	.LBB12_5
.Ltmp238:
// %bb.2:
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	.loc	1 253 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:253:18
	ldr	x8, [x20]
	.loc	1 253 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:253:14
	ldr	x8, [x8]
	b	.LBB12_4
.Ltmp239:
.LBB12_3:
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:14
	mov	w8, w0
.Ltmp240:
.LBB12_4:                               // %.sink.split
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	mov	w0, #1
	str	x8, [x19]
	b	.LBB12_6
.Ltmp241:
.LBB12_5:
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	mov	w0, wzr
.Ltmp242:
.LBB12_6:
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp243:
	b.ne	.LBB12_8
.Ltmp244:
// %bb.7:
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	.loc	1 263 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:263:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp245:
	//DEBUG_VALUE: BN_get_u64:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_get_u64:out <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp246:
.LBB12_8:
	//DEBUG_VALUE: BN_get_u64:bn <- $x20
	//DEBUG_VALUE: BN_get_u64:out <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c:0:1
	bl	__stack_chk_fail
.Ltmp247:
.Lfunc_end12:
	.size	BN_get_u64, .Lfunc_end12-BN_get_u64
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end13-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end14-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	bn_minimal_width
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end15-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end16-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnBytes.c"
	.size	.L.str, 242

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"in_len == 0"
	.size	.L.str.1, 12

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"num_words <= 0x7fffffff"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"bytes[i] == 0"
	.size	.L.str.3, 14

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"fits_in_bytes(in, in_len, out_len)"
	.size	.L.str.4, 35

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	53                              // Offset entry count
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
	.word	.Ldebug_loc39-.Lloclists_table_base0
	.word	.Ldebug_loc40-.Lloclists_table_base0
	.word	.Ldebug_loc41-.Lloclists_table_base0
	.word	.Ldebug_loc42-.Lloclists_table_base0
	.word	.Ldebug_loc43-.Lloclists_table_base0
	.word	.Ldebug_loc44-.Lloclists_table_base0
	.word	.Ldebug_loc45-.Lloclists_table_base0
	.word	.Ldebug_loc46-.Lloclists_table_base0
	.word	.Ldebug_loc47-.Lloclists_table_base0
	.word	.Ldebug_loc48-.Lloclists_table_base0
	.word	.Ldebug_loc49-.Lloclists_table_base0
	.word	.Ldebug_loc50-.Lloclists_table_base0
	.word	.Ldebug_loc51-.Lloclists_table_base0
	.word	.Ldebug_loc52-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	8                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	137                             // DW_OP_breg25
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	8                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	133                             // DW_OP_breg21
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	3                               // DW_LLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	29                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	29                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	29                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	29                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	29                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	41                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	41                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	41                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	41                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	63                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	70                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	70                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	70                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
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
	.byte	13                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
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
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x7f7 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	2                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	242                             // DW_AT_count
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
	.byte	90                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	24                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xa5:0x8 DW_TAG_typedef
	.word	173                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xad:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0xb1:0x1 DW_TAG_pointer_type
	.byte	5                               // Abbrev [5] 0xb2:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xb6:0x5 DW_TAG_pointer_type
	.word	187                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xbb:0x5 DW_TAG_const_type
	.word	192                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0xc0:0x8 DW_TAG_typedef
	.word	200                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0xc8:0x8 DW_TAG_typedef
	.word	173                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0xd0:0x8 DW_TAG_typedef
	.word	216                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0xd8:0x8 DW_TAG_typedef
	.word	224                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xe0:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xe4:0x1c DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	958                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	256                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0xed:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	958                             // DW_AT_decl_line
	.word	273                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xf6:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	959                             // DW_AT_decl_line
	.word	256                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x100:0x9 DW_TAG_typedef
	.word	265                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x109:0x8 DW_TAG_typedef
	.word	216                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x111:0x5 DW_TAG_pointer_type
	.word	278                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x116:0x1 DW_TAG_const_type
	.byte	16                              // Abbrev [16] 0x117:0x26 DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	177                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0x121:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x12a:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	273                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x133:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x13d:0x8 DW_TAG_typedef
	.word	208                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x145:0x13 DW_TAG_subprogram
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	786                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	265                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0x14e:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	786                             // DW_AT_decl_line
	.word	265                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x158:0xe2 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x163:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	997                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x16c:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x175:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	182                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x17e:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x187:0x74 DW_TAG_lexical_block
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp26-.Ltmp2                  // DW_AT_high_pc
	.byte	20                              // Abbrev [20] 0x18d:0x8 DW_TAG_variable
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x195:0x44 DW_TAG_inlined_subroutine
	.word	228                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	86                              // DW_AT_call_line
	.byte	14                              // DW_AT_call_column
	.byte	22                              // Abbrev [22] 0x19e:0x6 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.word	237                             // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x1a4:0x6 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.word	246                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x1aa:0x18 DW_TAG_inlined_subroutine
	.word	279                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	4                               // DW_AT_call_file
	.hword	960                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x1b4:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111
	.word	289                             // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x1bb:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_const_value
	.word	307                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x1c2:0x16 DW_TAG_inlined_subroutine
	.word	325                             // DW_AT_abstract_origin
	.byte	7                               // DW_AT_low_pc
	.word	.Ltmp14-.Ltmp13                 // DW_AT_high_pc
	.byte	4                               // DW_AT_call_file
	.hword	963                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x1d0:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	334                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1d9:0x21 DW_TAG_lexical_block
	.byte	8                               // DW_AT_low_pc
	.word	.Ltmp26-.Ltmp18                 // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x1df:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	1002                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1e8:0x11 DW_TAG_lexical_block
	.byte	8                               // DW_AT_low_pc
	.word	.Ltmp23-.Ltmp18                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x1ee:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	89
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1fb:0x12 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x201:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	31                              // Abbrev [31] 0x206:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x20d:0x13 DW_TAG_call_site
	.word	594                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x213:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x219:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x220:0x6 DW_TAG_call_site
	.word	673                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x226:0xd DW_TAG_call_site
	.word	681                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x22c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	90
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x233:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x23a:0x18 DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	177                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x242:0x5 DW_TAG_formal_parameter
	.word	177                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x247:0x5 DW_TAG_formal_parameter
	.word	273                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x24c:0x5 DW_TAG_formal_parameter
	.word	208                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x252:0x4f DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	177                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x263:0xa DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x26d:0xa DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x277:0xa DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x281:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x287:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x28d:0xd DW_TAG_call_site
	.word	739                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	17                              // DW_AT_call_pc
	.byte	31                              // Abbrev [31] 0x293:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x29a:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x2a1:0x8 DW_TAG_subprogram
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	165                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x2a9:0x14 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x2ad:0x5 DW_TAG_formal_parameter
	.word	701                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x2b2:0x5 DW_TAG_formal_parameter
	.word	208                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x2b7:0x5 DW_TAG_formal_parameter
	.word	701                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2bd:0x5 DW_TAG_pointer_type
	.word	706                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2c2:0x5 DW_TAG_const_type
	.word	711                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x2c7:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0x2cf:0xa DW_TAG_subprogram
	.byte	82                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	55                              // DW_AT_linkage_name
	.byte	55                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x2d9:0xa DW_TAG_subprogram
	.byte	83                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	56                              // DW_AT_linkage_name
	.byte	56                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x2e3:0x18 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	177                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x2eb:0x5 DW_TAG_formal_parameter
	.word	177                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x2f0:0x5 DW_TAG_formal_parameter
	.word	208                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x2f5:0x5 DW_TAG_formal_parameter
	.word	200                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x2fb:0x9b DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	926                             // DW_AT_type
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x30a:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	182                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x313:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x31c:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	926                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x325:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	926                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x32e:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x337:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x33d:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x343:0x13 DW_TAG_call_site
	.word	1010                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x349:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	31                              // Abbrev [31] 0x34f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x356:0x6 DW_TAG_call_site
	.word	673                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x35c:0xd DW_TAG_call_site
	.word	681                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x362:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	116
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x369:0x13 DW_TAG_call_site
	.word	344                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x36f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x375:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x37c:0xd DW_TAG_call_site
	.word	1029                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x382:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x389:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x38f:0x6 DW_TAG_call_site
	.word	1039                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x396:0x8 DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	926                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x39e:0x5 DW_TAG_pointer_type
	.word	931                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3a3:0x9 DW_TAG_typedef
	.word	940                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	42                              // Abbrev [42] 0x3ac:0x39 DW_TAG_structure_type
	.byte	37                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	43                              // Abbrev [43] 0x3b2:0xa DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	997                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x3bc:0xa DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x3c6:0xa DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x3d0:0xa DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x3da:0xa DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x3e5:0x5 DW_TAG_pointer_type
	.word	1002                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x3ea:0x8 DW_TAG_typedef
	.word	265                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x3f2:0x13 DW_TAG_subprogram
	.byte	39                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x3fa:0x5 DW_TAG_formal_parameter
	.word	926                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x3ff:0x5 DW_TAG_formal_parameter
	.word	317                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x405:0xa DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x409:0x5 DW_TAG_formal_parameter
	.word	926                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x40f:0xa DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	58                              // DW_AT_linkage_name
	.byte	58                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x419:0x82 DW_TAG_subprogram
	.byte	29                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	926                             // DW_AT_type
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x428:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	182                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x431:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x43a:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	926                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x443:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	926                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x44c:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x455:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x45b:0x6 DW_TAG_call_site
	.word	918                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x461:0x13 DW_TAG_call_site
	.word	1010                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x467:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	31                              // Abbrev [31] 0x46d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x474:0x13 DW_TAG_call_site
	.word	1179                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x47a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x480:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x487:0xd DW_TAG_call_site
	.word	1029                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x48d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x494:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x49b:0x37 DW_TAG_subprogram
	.byte	36                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	279                             // DW_AT_abstract_origin
	.byte	22                              // Abbrev [22] 0x4a7:0x6 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.word	289                             // DW_AT_abstract_origin
	.byte	22                              // Abbrev [22] 0x4ad:0x6 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.word	298                             // DW_AT_abstract_origin
	.byte	22                              // Abbrev [22] 0x4b3:0x6 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.word	307                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x4b9:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x4bf:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x4c5:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	32                              // Abbrev [32] 0x4cb:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x4d2:0x70 DW_TAG_subprogram
	.byte	41                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x4dd:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	1675                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4e6:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x4ef:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.word	182                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x4f8:0x9 DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x501:0xf DW_TAG_lexical_block
	.byte	42                              // DW_AT_low_pc
	.word	.Ltmp132-.Ltmp122               // DW_AT_high_pc
	.byte	20                              // Abbrev [20] 0x507:0x8 DW_TAG_variable
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x510:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x516:0x6 DW_TAG_call_site
	.word	673                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x51c:0x19 DW_TAG_call_site
	.word	681                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x522:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x528:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0x52e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x535:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x53b:0x6 DW_TAG_call_site
	.word	1039                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x542:0x91 DW_TAG_subprogram
	.byte	48                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x54d:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	2030                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x556:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x55f:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	2035                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x568:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x571:0x9 DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.word	182                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x57a:0x9 DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x583:0x10 DW_TAG_lexical_block
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp157-.Ltmp150               // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x589:0x9 DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x593:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x599:0x6 DW_TAG_call_site
	.word	673                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x59f:0x19 DW_TAG_call_site
	.word	1491                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x5a5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0x5ab:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	31                              // Abbrev [31] 0x5b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5b8:0xe DW_TAG_call_site
	.word	681                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x5be:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\271\001"
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x5c6:0x6 DW_TAG_call_site
	.word	1039                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x5cc:0x6 DW_TAG_call_site
	.word	594                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	55                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x5d3:0x56 DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x5e2:0x9 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	2035                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x5eb:0x9 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x5f4:0x9 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x5fd:0x9 DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x606:0x9 DW_TAG_variable
	.byte	38                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x60f:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	182                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x617:0x11 DW_TAG_lexical_block
	.byte	57                              // DW_AT_low_pc
	.word	.Ltmp170-.Ltmp165               // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x61d:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x629:0x50 DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	317                             // DW_AT_type
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x638:0x9 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	1675                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x641:0x9 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	2030                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x64a:0x9 DW_TAG_variable
	.byte	41                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x653:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x659:0x6 DW_TAG_call_site
	.word	1657                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x65f:0x13 DW_TAG_call_site
	.word	1346                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x665:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0x66b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x672:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x679:0xe DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1671                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x681:0x5 DW_TAG_formal_parameter
	.word	1675                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x687:0x4 DW_TAG_base_type
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x68b:0x5 DW_TAG_pointer_type
	.word	1680                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x690:0x5 DW_TAG_const_type
	.word	931                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x695:0x87 DW_TAG_subprogram
	.byte	63                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x6a4:0x9 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.word	2030                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x6ad:0x9 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x6b6:0x9 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.word	1675                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x6bf:0x9 DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	182                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x6c8:0x9 DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x6d1:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x6d7:0x19 DW_TAG_call_site
	.word	1491                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x6dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	31                              // Abbrev [31] 0x6e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x6e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x6f0:0x19 DW_TAG_call_site
	.word	1179                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x6f6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	31                              // Abbrev [31] 0x6fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x702:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x709:0x6 DW_TAG_call_site
	.word	594                             // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x70f:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x715:0x6 DW_TAG_call_site
	.word	1039                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x71c:0x75 DW_TAG_subprogram
	.byte	70                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x72b:0x9 DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	2030                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x734:0x9 DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	317                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x73d:0x9 DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	1675                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x746:0x6 DW_TAG_call_site
	.word	729                             // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x74c:0x19 DW_TAG_call_site
	.word	1491                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x752:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x758:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x75e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x765:0x1f DW_TAG_call_site
	.word	1346                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x76b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x771:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x777:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0x77d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x784:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x78a:0x6 DW_TAG_call_site
	.word	1039                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x791:0x25 DW_TAG_subprogram
	.byte	76                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1002                            // DW_AT_type
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x7a0:0x9 DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	1675                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x7a9:0x6 DW_TAG_call_site
	.word	1974                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x7af:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x7b6:0xa DW_TAG_subprogram
	.byte	84                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	57                              // DW_AT_linkage_name
	.byte	57                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x7c0:0x2e DW_TAG_subprogram
	.byte	79                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x7cf:0x9 DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
	.word	1675                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x7d8:0x9 DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
	.word	2045                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x7e1:0x6 DW_TAG_call_site
	.word	1974                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x7e7:0x6 DW_TAG_call_site
	.word	719                             // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x7ee:0x5 DW_TAG_pointer_type
	.word	192                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x7f3:0x5 DW_TAG_pointer_type
	.word	2040                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x7f8:0x5 DW_TAG_const_type
	.word	1002                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x7fd:0x5 DW_TAG_pointer_type
	.word	265                             // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	3                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	29                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	41                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	48                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	63                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	70                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	76                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	79                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	82                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	83                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	84                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	308                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnBytes.c"          // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=205
.Linfo_string3:
	.asciz	"char"                          // string offset=480
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=485
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=505
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=519
.Linfo_string7:
	.asciz	"int"                           // string offset=527
.Linfo_string8:
	.asciz	"UINT8"                         // string offset=531
.Linfo_string9:
	.asciz	"uint8_t"                       // string offset=537
.Linfo_string10:
	.asciz	"unsigned long long"            // string offset=545
.Linfo_string11:
	.asciz	"UINT64"                        // string offset=564
.Linfo_string12:
	.asciz	"UINTN"                         // string offset=571
.Linfo_string13:
	.asciz	"CRYPTO_load_word_be"           // string offset=577
.Linfo_string14:
	.asciz	"uint64_t"                      // string offset=597
.Linfo_string15:
	.asciz	"crypto_word_t"                 // string offset=606
.Linfo_string16:
	.asciz	"in"                            // string offset=620
.Linfo_string17:
	.asciz	"v"                             // string offset=623
.Linfo_string18:
	.asciz	"OPENSSL_memcpy"                // string offset=625
.Linfo_string19:
	.asciz	"dst"                           // string offset=640
.Linfo_string20:
	.asciz	"src"                           // string offset=644
.Linfo_string21:
	.asciz	"n"                             // string offset=648
.Linfo_string22:
	.asciz	"size_t"                        // string offset=650
.Linfo_string23:
	.asciz	"CRYPTO_bswap8"                 // string offset=657
.Linfo_string24:
	.asciz	"x"                             // string offset=671
.Linfo_string25:
	.asciz	"CopyMem"                       // string offset=673
.Linfo_string26:
	.asciz	"DebugAssertEnabled"            // string offset=681
.Linfo_string27:
	.asciz	"DebugAssert"                   // string offset=700
.Linfo_string28:
	.asciz	"CHAR8"                         // string offset=712
.Linfo_string29:
	.asciz	"SetMem"                        // string offset=718
.Linfo_string30:
	.asciz	"BN_new"                        // string offset=725
.Linfo_string31:
	.asciz	"d"                             // string offset=732
.Linfo_string32:
	.asciz	"BN_ULONG"                      // string offset=734
.Linfo_string33:
	.asciz	"width"                         // string offset=743
.Linfo_string34:
	.asciz	"dmax"                          // string offset=749
.Linfo_string35:
	.asciz	"neg"                           // string offset=754
.Linfo_string36:
	.asciz	"flags"                         // string offset=758
.Linfo_string37:
	.asciz	"bignum_st"                     // string offset=764
.Linfo_string38:
	.asciz	"BIGNUM"                        // string offset=774
.Linfo_string39:
	.asciz	"bn_wexpand"                    // string offset=781
.Linfo_string40:
	.asciz	"BN_free"                       // string offset=792
.Linfo_string41:
	.asciz	"BN_num_bytes"                  // string offset=800
.Linfo_string42:
	.asciz	"unsigned int"                  // string offset=813
.Linfo_string43:
	.asciz	"bn_big_endian_to_words"        // string offset=826
.Linfo_string44:
	.asciz	"OPENSSL_memset"                // string offset=849
.Linfo_string45:
	.asciz	"BN_bin2bn"                     // string offset=864
.Linfo_string46:
	.asciz	"BN_le2bn"                      // string offset=874
.Linfo_string47:
	.asciz	"bn_assert_fits_in_bytes"       // string offset=883
.Linfo_string48:
	.asciz	"bn_words_to_big_endian"        // string offset=907
.Linfo_string49:
	.asciz	"fits_in_bytes"                 // string offset=930
.Linfo_string50:
	.asciz	"BN_bn2bin"                     // string offset=944
.Linfo_string51:
	.asciz	"BN_bn2le_padded"               // string offset=954
.Linfo_string52:
	.asciz	"BN_bn2bin_padded"              // string offset=970
.Linfo_string53:
	.asciz	"BN_get_word"                   // string offset=987
.Linfo_string54:
	.asciz	"BN_get_u64"                    // string offset=999
.Linfo_string55:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1010
.Linfo_string56:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1030
.Linfo_string57:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1050
.Linfo_string58:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1070
.Linfo_string59:
	.asciz	"out"                           // string offset=1090
.Linfo_string60:
	.asciz	"out_len"                       // string offset=1094
.Linfo_string61:
	.asciz	"in_len"                        // string offset=1102
.Linfo_string62:
	.asciz	"i"                             // string offset=1109
.Linfo_string63:
	.asciz	"j"                             // string offset=1111
.Linfo_string64:
	.asciz	"word"                          // string offset=1113
.Linfo_string65:
	.asciz	"c"                             // string offset=1118
.Linfo_string66:
	.asciz	"len"                           // string offset=1120
.Linfo_string67:
	.asciz	"ret"                           // string offset=1124
.Linfo_string68:
	.asciz	"bn"                            // string offset=1128
.Linfo_string69:
	.asciz	"num_words"                     // string offset=1131
.Linfo_string70:
	.asciz	"num"                           // string offset=1141
.Linfo_string71:
	.asciz	"bytes"                         // string offset=1145
.Linfo_string72:
	.asciz	"tot_bytes"                     // string offset=1151
.Linfo_string73:
	.asciz	"num_bytes"                     // string offset=1161
.Linfo_string74:
	.asciz	"words"                         // string offset=1171
.Linfo_string75:
	.asciz	"mask"                          // string offset=1177
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp13
	.xword	.Ltmp18
	.xword	.Ltmp10
	.xword	.Ltmp25
	.xword	.Ltmp27
	.xword	.Ltmp31
	.xword	.Ltmp32
	.xword	.Lfunc_begin1
	.xword	.Ltmp39
	.xword	.Ltmp41
	.xword	.Ltmp43
	.xword	.Ltmp45
	.xword	.Lfunc_begin2
	.xword	.Ltmp52
	.xword	.Ltmp56
	.xword	.Ltmp63
	.xword	.Ltmp65
	.xword	.Ltmp69
	.xword	.Ltmp70
	.xword	.Ltmp73
	.xword	.Ltmp75
	.xword	.Ltmp77
	.xword	.Lfunc_begin3
	.xword	.Ltmp83
	.xword	.Ltmp87
	.xword	.Ltmp94
	.xword	.Ltmp96
	.xword	.Ltmp99
	.xword	.Ltmp101
	.xword	.Lfunc_begin4
	.xword	.Ltmp108
	.xword	.Ltmp110
	.xword	.Ltmp112
	.xword	.Ltmp114
	.xword	.Lfunc_begin5
	.xword	.Ltmp122
	.xword	.Ltmp119
	.xword	.Ltmp125
	.xword	.Ltmp130
	.xword	.Ltmp133
	.xword	.Ltmp134
	.xword	.Lfunc_begin6
	.xword	.Ltmp150
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp146
	.xword	.Ltmp148
	.xword	.Ltmp159
	.xword	.Ltmp160
	.xword	.Lfunc_begin7
	.xword	.Ltmp165
	.xword	.Lfunc_begin8
	.xword	.Ltmp179
	.xword	.Ltmp180
	.xword	.Ltmp183
	.xword	.Ltmp184
	.xword	.Lfunc_begin9
	.xword	.Ltmp192
	.xword	.Ltmp194
	.xword	.Ltmp198
	.xword	.Ltmp199
	.xword	.Ltmp201
	.xword	.Ltmp203
	.xword	.Lfunc_begin10
	.xword	.Ltmp209
	.xword	.Ltmp211
	.xword	.Ltmp213
	.xword	.Ltmp215
	.xword	.Ltmp217
	.xword	.Lfunc_begin11
	.xword	.Ltmp222
	.xword	.Ltmp228
	.xword	.Lfunc_begin12
	.xword	.Ltmp236
	.xword	.Ltmp243
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
