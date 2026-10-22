	.text
	.file	"FastbootSslRsaAsn1.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslRsaAsn1.c" md5 0xeb33fa3aab9537841edeff38a1b08ecc
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.section	.text.RSA_parse_public_key,"ax",@progbits
	.globl	RSA_parse_public_key            // -- Begin function RSA_parse_public_key
	.p2align	2
	.type	RSA_parse_public_key,@function
RSA_parse_public_key:                   // @RSA_parse_public_key
.Lfunc_begin0:
	.loc	1 95 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:95:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x0
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp0:
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp1:
	.loc	1 96 14 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:96:14
	bl	RSA_new
.Ltmp2:
	mov	x19, x0
.Ltmp3:
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	.loc	1 97 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:97:7
	cbz	x0, .LBB0_7
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:7
	mov	w2, #16
.Ltmp5:
	.loc	1 101 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:101:8
	add	x1, sp, #8
	movk	w2, #8192, lsl #16
	mov	x0, x20
	bl	CBS_get_asn1
.Ltmp6:
	.loc	1 101 59 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:101:59
	cbz	w0, .LBB0_5
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 102 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:102:36
	add	x1, x19, #8
	.loc	1 102 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:102:8
	add	x0, sp, #8
	bl	parse_integer
.Ltmp8:
	.loc	1 102 39                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:102:39
	cbz	w0, .LBB0_5
.Ltmp9:
// %bb.3:
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 103 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:103:36
	add	x1, x19, #16
	.loc	1 103 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:103:8
	add	x0, sp, #8
	bl	parse_integer
.Ltmp10:
	.loc	1 103 39                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:103:39
	cbz	w0, .LBB0_5
.Ltmp11:
// %bb.4:
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 104 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:104:7
	add	x0, sp, #8
	bl	CBS_len
.Ltmp12:
	.loc	1 101 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:101:7
	cbz	x0, .LBB0_9
.Ltmp13:
.LBB0_5:
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 105 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:105:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #100
	mov	w4, #105
.Ltmp14:
.LBB0_6:                                // %.sink.split
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:0
	mov	w0, #4
	mov	w1, wzr
	bl	ERR_put_error
.Ltmp15:
	mov	x0, x19
	bl	RSA_free
.Ltmp16:
	mov	x19, xzr
.Ltmp17:
.LBB0_7:
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_0
.Ltmp18:
	b.ne	.LBB0_11
.Ltmp19:
// %bb.8:
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 117 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:117:1
	mov	x0, x19
	.loc	1 117 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:117:1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp20:
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #64
	ret
.Ltmp21:
.LBB0_9:
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 110 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:110:8
	mov	x0, x19
	bl	RSA_check_key
.Ltmp22:
	.loc	1 110 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:110:7
	cbnz	w0, .LBB0_7
.Ltmp23:
// %bb.10:
	//DEBUG_VALUE: RSA_parse_public_key:ret <- $x19
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 111 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:111:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #104
	mov	w4, #111
	b	.LBB0_6
.Ltmp24:
.LBB0_11:
	//DEBUG_VALUE: RSA_parse_public_key:cbs <- $x20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:5
	bl	__stack_chk_fail
.Ltmp25:
.Lfunc_end0:
	.size	RSA_parse_public_key, .Lfunc_end0-RSA_parse_public_key
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/engine.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ex_data.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
                                        // -- End function
	.section	.text.parse_integer,"ax",@progbits
	.p2align	2                               // -- Begin function parse_integer
	.type	parse_integer,@function
parse_integer:                          // @parse_integer
.Lfunc_begin1:
	.loc	1 75 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:75:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: parse_integer:cbs <- $x0
	//DEBUG_VALUE: parse_integer:out <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp26:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp27:
	//DEBUG_VALUE: parse_integer:out <- $x20
	//DEBUG_VALUE: parse_integer:out <- $x20
	mov	x19, x0
.Ltmp28:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp29:
	.loc	1 76 12 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:76:12
	bl	DebugAssertEnabled
.Ltmp30:
	tst	w0, #0xff
.Ltmp31:
	.loc	1 76 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:76:12
	b.eq	.LBB1_3
.Ltmp32:
// %bb.1:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:out <- $x20
	.loc	1 76 43                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:76:43
	ldr	x8, [x20]
.Ltmp33:
	.loc	1 76 41                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:76:41
	cbz	x8, .LBB1_3
.Ltmp34:
// %bb.2:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:out <- $x20
	.loc	1 76 68                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:76:68
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #76
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp35:
.LBB1_3:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:out <- $x20
	.loc	1 77 10 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:77:10
	bl	BN_new
.Ltmp36:
	.loc	1 77 8 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:77:8
	str	x0, [x20]
	.loc	1 78 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:78:7
	cbz	x0, .LBB1_6
.Ltmp37:
// %bb.4:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:out <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:7
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp38:
	b.ne	.LBB1_8
.Ltmp39:
// %bb.5:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:out <- $x20
	mov	x1, x0
	.loc	1 81 10 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:81:10
	mov	x0, x19
	.loc	1 81 10 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:81:10
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp40:
	//DEBUG_VALUE: parse_integer:out <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: parse_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp41:
	b	BN_parse_asn1_unsigned
.Ltmp42:
.LBB1_6:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:out <- $x20
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp43:
	b.ne	.LBB1_8
.Ltmp44:
// %bb.7:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:out <- $x20
	.loc	1 82 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:82:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp45:
	//DEBUG_VALUE: parse_integer:out <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: parse_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w0, wzr
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp46:
.LBB1_8:
	//DEBUG_VALUE: parse_integer:cbs <- $x19
	//DEBUG_VALUE: parse_integer:out <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:1
	bl	__stack_chk_fail
.Ltmp47:
.Lfunc_end1:
	.size	parse_integer, .Lfunc_end1-parse_integer
	.cfi_endproc
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.d2i_RSAPublicKey,"ax",@progbits
	.globl	d2i_RSAPublicKey                // -- Begin function d2i_RSAPublicKey
	.p2align	2
	.type	d2i_RSAPublicKey,@function
d2i_RSAPublicKey:                       // @d2i_RSAPublicKey
.Lfunc_begin2:
	.loc	1 119 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:119:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x0
	//DEBUG_VALUE: d2i_RSAPublicKey:inp <- $x1
	//DEBUG_VALUE: d2i_RSAPublicKey:len <- $x2
	//DEBUG_VALUE: d2i_RSAPublicKey:inp <- $x1
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x0
	str	x8, [sp, #24]
.Ltmp48:
	.loc	1 120 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:120:7
	tbnz	x2, #63, .LBB2_5
.Ltmp49:
// %bb.1:
	//DEBUG_VALUE: d2i_RSAPublicKey:len <- $x2
	//DEBUG_VALUE: d2i_RSAPublicKey:inp <- $x1
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:7
	mov	x19, x1
.Ltmp50:
	//DEBUG_VALUE: d2i_RSAPublicKey:inp <- $x19
	.loc	1 124 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:124:18
	ldr	x1, [x1]
	mov	x21, x0
.Ltmp51:
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x21
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x21
	.loc	1 124 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:124:3
	add	x0, sp, #8
	bl	CBS_init
.Ltmp52:
	//DEBUG_VALUE: d2i_RSAPublicKey:len <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 125 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:125:14
	add	x0, sp, #8
	bl	RSA_parse_public_key
.Ltmp53:
	mov	x20, x0
.Ltmp54:
	//DEBUG_VALUE: d2i_RSAPublicKey:ret <- $x20
	.loc	1 126 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:126:7
	cbz	x0, .LBB2_6
.Ltmp55:
// %bb.2:
	//DEBUG_VALUE: d2i_RSAPublicKey:ret <- $x20
	//DEBUG_VALUE: d2i_RSAPublicKey:len <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x21
	//DEBUG_VALUE: d2i_RSAPublicKey:inp <- $x19
	.loc	1 129 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:129:7
	cbz	x21, .LBB2_4
.Ltmp56:
// %bb.3:
	//DEBUG_VALUE: d2i_RSAPublicKey:ret <- $x20
	//DEBUG_VALUE: d2i_RSAPublicKey:len <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x21
	//DEBUG_VALUE: d2i_RSAPublicKey:inp <- $x19
	.loc	1 130 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:130:14
	ldr	x0, [x21]
	.loc	1 130 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:130:5
	bl	RSA_free
.Ltmp57:
	.loc	1 131 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:131:10
	str	x20, [x21]
.Ltmp58:
.LBB2_4:
	//DEBUG_VALUE: d2i_RSAPublicKey:ret <- $x20
	//DEBUG_VALUE: d2i_RSAPublicKey:len <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x21
	//DEBUG_VALUE: d2i_RSAPublicKey:inp <- $x19
	.loc	1 133 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:133:10
	add	x0, sp, #8
	bl	CBS_data
.Ltmp59:
	.loc	1 133 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:133:8
	str	x0, [x19]
	b	.LBB2_6
.Ltmp60:
.LBB2_5:
	//DEBUG_VALUE: d2i_RSAPublicKey:len <- $x2
	//DEBUG_VALUE: d2i_RSAPublicKey:inp <- $x1
	//DEBUG_VALUE: d2i_RSAPublicKey:out <- $x0
	.loc	1 0 8                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:8
	mov	x20, xzr
.Ltmp61:
.LBB2_6:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_0
.Ltmp62:
	b.ne	.LBB2_8
// %bb.7:
	.loc	1 135 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:135:1
	mov	x0, x20
	.loc	1 135 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:135:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp63:
.LBB2_8:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c:0:1
	bl	__stack_chk_fail
.Ltmp64:
.Lfunc_end2:
	.size	d2i_RSAPublicKey, .Lfunc_end2-d2i_RSAPublicKey
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end3-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaAsn1.c"
	.size	.L.str, 242

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"*out == ((void *) 0)"
	.size	.L.str.1, 21

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	8                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
	.word	.Ldebug_loc6-.Lloclists_table_base0
	.word	.Ldebug_loc7-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
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
	.byte	5                               // DW_FORM_data2
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	13                              // DW_AT_bit_size
	.byte	11                              // DW_FORM_data1
	.byte	107                             // DW_AT_data_bit_offset
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x702 DW_TAG_compile_unit
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
	.byte	105                             // DW_AT_decl_line
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
	.byte	76                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x63:0x70 DW_TAG_enumeration_type
	.word	211                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x6c:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6f:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x72:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x75:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x78:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7b:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7e:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x81:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x84:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x87:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8a:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8d:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x90:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x93:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x96:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x99:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9c:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9f:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa2:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa5:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa8:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xab:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xae:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb1:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb4:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb7:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xba:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xbd:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc0:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc3:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc6:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc9:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xcc:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xcf:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xd3:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xd7:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xd8:0x8 DW_TAG_typedef
	.word	224                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xe0:0x8 DW_TAG_typedef
	.word	232                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xe8:0x8 DW_TAG_typedef
	.word	240                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xf0:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xf4:0x8 DW_TAG_typedef
	.word	252                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xfc:0x4 DW_TAG_base_type
	.byte	44                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x100:0xab DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	435                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x10f:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	1340                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x118:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.word	1345                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x123:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x12c:0x6 DW_TAG_call_site
	.word	427                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x132:0x13 DW_TAG_call_site
	.word	1316                            // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x138:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	17                              // Abbrev [17] 0x13e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x145:0x13 DW_TAG_call_site
	.word	1387                            // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x14b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	17                              // Abbrev [17] 0x151:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x158:0x13 DW_TAG_call_site
	.word	1387                            // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x15e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	17                              // Abbrev [17] 0x164:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x16b:0xd DW_TAG_call_site
	.word	1464                            // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x171:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x178:0x12 DW_TAG_call_site
	.word	1488                            // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x17e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	17                              // Abbrev [17] 0x184:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x18a:0xd DW_TAG_call_site
	.word	1529                            // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x190:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x197:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x19d:0xd DW_TAG_call_site
	.word	1549                            // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1ab:0x8 DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	435                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1b3:0x5 DW_TAG_pointer_type
	.word	440                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1b8:0x9 DW_TAG_typedef
	.word	449                             // DW_AT_type
	.byte	113                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	443                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x1c1:0x103 DW_TAG_structure_type
	.byte	112                             // DW_AT_name
	.byte	192                             // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	735                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x1c7:0xa DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	708                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	736                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1d1:0xa DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	741                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1db:0xa DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	742                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1e5:0xa DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	743                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1ef:0xa DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	744                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1f9:0xa DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	745                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x203:0xa DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	746                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x20d:0xa DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	747                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x217:0xa DW_TAG_member
	.byte	80                              // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	748                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x221:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	1150                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	751                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x22b:0xa DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	1180                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	752                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x235:0xa DW_TAG_member
	.byte	63                              // DW_AT_name
	.word	853                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	753                             // DW_AT_decl_line
	.byte	84                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x23f:0xa DW_TAG_member
	.byte	89                              // DW_AT_name
	.word	1204                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	755                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x249:0xa DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	1227                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	759                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x253:0xa DW_TAG_member
	.byte	99                              // DW_AT_name
	.word	1227                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	760                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x25d:0xa DW_TAG_member
	.byte	100                             // DW_AT_name
	.word	1227                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	761                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x267:0xa DW_TAG_member
	.byte	101                             // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	768                             // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x271:0xa DW_TAG_member
	.byte	102                             // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	768                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x27b:0xa DW_TAG_member
	.byte	103                             // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	768                             // DW_AT_decl_line
	.byte	136                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x285:0xa DW_TAG_member
	.byte	104                             // DW_AT_name
	.word	1058                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	773                             // DW_AT_decl_line
	.byte	144                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x28f:0xa DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	216                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	778                             // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x299:0xa DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	1290                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	782                             // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x2a3:0xa DW_TAG_member
	.byte	109                             // DW_AT_name
	.word	1311                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	783                             // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x2ad:0xa DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	1142                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	784                             // DW_AT_decl_line
	.byte	176                             // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x2b7:0xc DW_TAG_member
	.byte	111                             // DW_AT_name
	.word	211                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	788                             // DW_AT_decl_line
	.byte	1                               // DW_AT_bit_size
	.hword	1472                            // DW_AT_data_bit_offset
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2c4:0x5 DW_TAG_pointer_type
	.word	713                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2c9:0x9 DW_TAG_typedef
	.word	722                             // DW_AT_type
	.byte	65                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	441                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x2d2:0x6b DW_TAG_structure_type
	.byte	64                              // DW_AT_name
	.byte	80                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	692                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x2d8:0xa DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	693                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x2e2:0xa DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	215                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	695                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x2ec:0xa DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	857                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	697                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x2f6:0xa DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	857                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	698                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x300:0xa DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	873                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	701                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x30a:0xa DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	899                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	703                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x314:0xa DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	976                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	707                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x31e:0xa DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	976                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	709                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x328:0xa DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	1027                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	724                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x332:0xa DW_TAG_member
	.byte	63                              // DW_AT_name
	.word	853                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	727                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x33d:0x18 DW_TAG_structure_type
	.byte	52                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x342:0x9 DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	853                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x34b:0x9 DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	69                              // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x355:0x4 DW_TAG_base_type
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	19                              // Abbrev [19] 0x359:0x5 DW_TAG_pointer_type
	.word	862                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x35e:0xb DW_TAG_subroutine_type
	.word	853                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0x363:0x5 DW_TAG_formal_parameter
	.word	435                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x369:0x5 DW_TAG_pointer_type
	.word	878                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x36e:0xb DW_TAG_subroutine_type
	.word	216                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0x373:0x5 DW_TAG_formal_parameter
	.word	889                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x379:0x5 DW_TAG_pointer_type
	.word	894                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x37e:0x5 DW_TAG_const_type
	.word	440                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x383:0x5 DW_TAG_pointer_type
	.word	904                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x388:0x24 DW_TAG_subroutine_type
	.word	853                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0x38d:0x5 DW_TAG_formal_parameter
	.word	853                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x392:0x5 DW_TAG_formal_parameter
	.word	940                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x397:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x39c:0x5 DW_TAG_formal_parameter
	.word	966                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3a1:0x5 DW_TAG_formal_parameter
	.word	971                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3a6:0x5 DW_TAG_formal_parameter
	.word	889                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x3ac:0x5 DW_TAG_pointer_type
	.word	945                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x3b1:0x5 DW_TAG_const_type
	.word	950                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3b6:0x8 DW_TAG_typedef
	.word	958                             // DW_AT_type
	.byte	59                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x3be:0x8 DW_TAG_typedef
	.word	252                             // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x3c6:0x5 DW_TAG_pointer_type
	.word	950                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3cb:0x5 DW_TAG_pointer_type
	.word	211                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3d0:0x5 DW_TAG_pointer_type
	.word	981                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x3d5:0x29 DW_TAG_subroutine_type
	.word	853                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0x3da:0x5 DW_TAG_formal_parameter
	.word	435                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3df:0x5 DW_TAG_formal_parameter
	.word	1022                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3e4:0x5 DW_TAG_formal_parameter
	.word	966                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3e9:0x5 DW_TAG_formal_parameter
	.word	216                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3ee:0x5 DW_TAG_formal_parameter
	.word	940                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3f3:0x5 DW_TAG_formal_parameter
	.word	216                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3f8:0x5 DW_TAG_formal_parameter
	.word	853                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x3fe:0x5 DW_TAG_pointer_type
	.word	216                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x403:0x5 DW_TAG_pointer_type
	.word	1032                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x408:0x1a DW_TAG_subroutine_type
	.word	853                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0x40d:0x5 DW_TAG_formal_parameter
	.word	435                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x412:0x5 DW_TAG_formal_parameter
	.word	966                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x417:0x5 DW_TAG_formal_parameter
	.word	940                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x41c:0x5 DW_TAG_formal_parameter
	.word	216                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x422:0x5 DW_TAG_pointer_type
	.word	1063                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x427:0x9 DW_TAG_typedef
	.word	1072                            // DW_AT_type
	.byte	74                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x430:0x39 DW_TAG_structure_type
	.byte	73                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x436:0xa DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	1129                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x440:0xa DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	853                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x44a:0xa DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	853                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x454:0xa DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	853                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x45e:0xa DW_TAG_member
	.byte	63                              // DW_AT_name
	.word	853                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x469:0x5 DW_TAG_pointer_type
	.word	1134                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x46e:0x8 DW_TAG_typedef
	.word	1142                            // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x476:0x8 DW_TAG_typedef
	.word	232                             // DW_AT_type
	.byte	68                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x47e:0x8 DW_TAG_typedef
	.word	1158                            // DW_AT_type
	.byte	85                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x486:0xf DW_TAG_structure_type
	.byte	84                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x48b:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1173                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x495:0x5 DW_TAG_pointer_type
	.word	1178                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x49a:0x2 DW_TAG_structure_type
	.byte	83                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	10                              // Abbrev [10] 0x49c:0x8 DW_TAG_typedef
	.word	1188                            // DW_AT_type
	.byte	88                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4a4:0x8 DW_TAG_typedef
	.word	1196                            // DW_AT_type
	.byte	87                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4ac:0x8 DW_TAG_typedef
	.word	211                             // DW_AT_type
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x4b4:0x8 DW_TAG_typedef
	.word	1212                            // DW_AT_type
	.byte	92                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x4bc:0xf DW_TAG_structure_type
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x4c1:0x9 DW_TAG_member
	.byte	90                              // DW_AT_name
	.word	69                              // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x4cb:0x5 DW_TAG_pointer_type
	.word	1232                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x4d0:0x9 DW_TAG_typedef
	.word	1241                            // DW_AT_type
	.byte	98                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x4d9:0x25 DW_TAG_structure_type
	.byte	97                              // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.hword	1024                            // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x4df:0xa DW_TAG_member
	.byte	94                              // DW_AT_name
	.word	1063                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	1027                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x4e9:0xa DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	1063                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	1030                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x4f3:0xa DW_TAG_member
	.byte	96                              // DW_AT_name
	.word	1278                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	1031                            // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x4fe:0xc DW_TAG_array_type
	.word	1134                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x503:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x50a:0x5 DW_TAG_pointer_type
	.word	1295                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x50f:0x5 DW_TAG_pointer_type
	.word	1300                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x514:0x9 DW_TAG_typedef
	.word	1309                            // DW_AT_type
	.byte	108                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	733                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x51d:0x2 DW_TAG_structure_type
	.byte	107                             // DW_AT_name
                                        // DW_AT_declaration
	.byte	19                              // Abbrev [19] 0x51f:0x5 DW_TAG_pointer_type
	.word	252                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x524:0x18 DW_TAG_subprogram
	.byte	114                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	853                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x52c:0x5 DW_TAG_formal_parameter
	.word	1340                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x531:0x5 DW_TAG_formal_parameter
	.word	1340                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x536:0x5 DW_TAG_formal_parameter
	.word	1378                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x53c:0x5 DW_TAG_pointer_type
	.word	1345                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x541:0x9 DW_TAG_typedef
	.word	1354                            // DW_AT_type
	.byte	118                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x54a:0x18 DW_TAG_structure_type
	.byte	117                             // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x54f:0x9 DW_TAG_member
	.byte	115                             // DW_AT_name
	.word	940                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x558:0x9 DW_TAG_member
	.byte	116                             // DW_AT_name
	.word	216                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x562:0x9 DW_TAG_typedef
	.word	1188                            // DW_AT_type
	.byte	119                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x56b:0x4d DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	853                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x57a:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	1340                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x583:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	1786                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x58c:0x6 DW_TAG_call_site
	.word	1564                            // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x592:0xd DW_TAG_call_site
	.word	1572                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x598:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	76
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x59f:0x6 DW_TAG_call_site
	.word	1610                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x5a5:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x5ab:0x6 DW_TAG_call_site
	.word	1618                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	17                              // DW_AT_call_pc
	.byte	15                              // Abbrev [15] 0x5b1:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5b8:0xe DW_TAG_subprogram
	.byte	120                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	216                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x5c0:0x5 DW_TAG_formal_parameter
	.word	1478                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x5c6:0x5 DW_TAG_pointer_type
	.word	1483                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x5cb:0x5 DW_TAG_const_type
	.word	1345                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x5d0:0x1f DW_TAG_subprogram
	.byte	121                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x5d5:0x5 DW_TAG_formal_parameter
	.word	853                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5da:0x5 DW_TAG_formal_parameter
	.word	853                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5df:0x5 DW_TAG_formal_parameter
	.word	853                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5e4:0x5 DW_TAG_formal_parameter
	.word	1519                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5e9:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x5ef:0x5 DW_TAG_pointer_type
	.word	1524                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x5f4:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	34                              // Abbrev [34] 0x5f9:0xa DW_TAG_subprogram
	.byte	122                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x5fd:0x5 DW_TAG_formal_parameter
	.word	435                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x603:0xa DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	134                             // DW_AT_linkage_name
	.byte	134                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x60d:0xf DW_TAG_subprogram
	.byte	123                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	853                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x616:0x5 DW_TAG_formal_parameter
	.word	889                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x61c:0x8 DW_TAG_subprogram
	.byte	124                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	244                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x624:0x14 DW_TAG_subprogram
	.byte	125                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x628:0x5 DW_TAG_formal_parameter
	.word	1592                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x62d:0x5 DW_TAG_formal_parameter
	.word	224                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x632:0x5 DW_TAG_formal_parameter
	.word	1592                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x638:0x5 DW_TAG_pointer_type
	.word	1597                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x63d:0x5 DW_TAG_const_type
	.word	1602                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x642:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	126                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x64a:0x8 DW_TAG_subprogram
	.byte	127                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1058                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x652:0x14 DW_TAG_subprogram
	.byte	128                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	853                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x65b:0x5 DW_TAG_formal_parameter
	.word	1340                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x660:0x5 DW_TAG_formal_parameter
	.word	1058                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x666:0x72 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	435                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x675:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	1791                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x67e:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	1796                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x687:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	1801                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x690:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	1345                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x69b:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	435                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x6a4:0xd DW_TAG_call_site
	.word	1752                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x6aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x6b1:0xd DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x6b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x6be:0x6 DW_TAG_call_site
	.word	1529                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6c4:0xd DW_TAG_call_site
	.word	1772                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x6ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x6d1:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x6d8:0x14 DW_TAG_subprogram
	.byte	129                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x6dc:0x5 DW_TAG_formal_parameter
	.word	1340                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x6e1:0x5 DW_TAG_formal_parameter
	.word	940                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x6e6:0x5 DW_TAG_formal_parameter
	.word	216                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x6ec:0xe DW_TAG_subprogram
	.byte	130                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	940                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x6f4:0x5 DW_TAG_formal_parameter
	.word	1478                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x6fa:0x5 DW_TAG_pointer_type
	.word	1058                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6ff:0x5 DW_TAG_pointer_type
	.word	435                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x704:0x5 DW_TAG_pointer_type
	.word	940                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x709:0x4 DW_TAG_base_type
	.byte	140                             // DW_AT_name
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
	.word	1                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	568                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslRsaAsn1.c"          // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=205
.Linfo_string3:
	.asciz	"char"                          // string offset=480
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=485
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=505
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=518
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=531
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=543
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=554
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=566
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=577
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=589
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=601
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=613
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=625
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=637
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=650
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=663
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=676
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=691
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=702
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=714
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=726
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=740
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=754
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=769
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=782
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=797
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=810
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=821
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=834
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=848
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=861
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=874
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=889
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=904
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=917
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=937
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=950
.Linfo_string40:
	.asciz	"unsigned long long"            // string offset=963
.Linfo_string41:
	.asciz	"UINT64"                        // string offset=982
.Linfo_string42:
	.asciz	"UINTN"                         // string offset=989
.Linfo_string43:
	.asciz	"size_t"                        // string offset=995
.Linfo_string44:
	.asciz	"unsigned char"                 // string offset=1002
.Linfo_string45:
	.asciz	"BOOLEAN"                       // string offset=1016
.Linfo_string46:
	.asciz	"RSA_new"                       // string offset=1024
.Linfo_string47:
	.asciz	"meth"                          // string offset=1032
.Linfo_string48:
	.asciz	"common"                        // string offset=1037
.Linfo_string49:
	.asciz	"references"                    // string offset=1044
.Linfo_string50:
	.asciz	"int"                           // string offset=1055
.Linfo_string51:
	.asciz	"is_static"                     // string offset=1059
.Linfo_string52:
	.asciz	"openssl_method_common_st"      // string offset=1069
.Linfo_string53:
	.asciz	"app_data"                      // string offset=1094
.Linfo_string54:
	.asciz	"init"                          // string offset=1103
.Linfo_string55:
	.asciz	"finish"                        // string offset=1108
.Linfo_string56:
	.asciz	"size"                          // string offset=1115
.Linfo_string57:
	.asciz	"sign"                          // string offset=1120
.Linfo_string58:
	.asciz	"UINT8"                         // string offset=1125
.Linfo_string59:
	.asciz	"uint8_t"                       // string offset=1131
.Linfo_string60:
	.asciz	"sign_raw"                      // string offset=1139
.Linfo_string61:
	.asciz	"decrypt"                       // string offset=1148
.Linfo_string62:
	.asciz	"private_transform"             // string offset=1156
.Linfo_string63:
	.asciz	"flags"                         // string offset=1174
.Linfo_string64:
	.asciz	"rsa_meth_st"                   // string offset=1180
.Linfo_string65:
	.asciz	"RSA_METHOD"                    // string offset=1192
.Linfo_string66:
	.asciz	"n"                             // string offset=1203
.Linfo_string67:
	.asciz	"d"                             // string offset=1205
.Linfo_string68:
	.asciz	"uint64_t"                      // string offset=1207
.Linfo_string69:
	.asciz	"BN_ULONG"                      // string offset=1216
.Linfo_string70:
	.asciz	"width"                         // string offset=1225
.Linfo_string71:
	.asciz	"dmax"                          // string offset=1231
.Linfo_string72:
	.asciz	"neg"                           // string offset=1236
.Linfo_string73:
	.asciz	"bignum_st"                     // string offset=1240
.Linfo_string74:
	.asciz	"BIGNUM"                        // string offset=1250
.Linfo_string75:
	.asciz	"e"                             // string offset=1257
.Linfo_string76:
	.asciz	"p"                             // string offset=1259
.Linfo_string77:
	.asciz	"q"                             // string offset=1261
.Linfo_string78:
	.asciz	"dmp1"                          // string offset=1263
.Linfo_string79:
	.asciz	"dmq1"                          // string offset=1268
.Linfo_string80:
	.asciz	"iqmp"                          // string offset=1273
.Linfo_string81:
	.asciz	"ex_data"                       // string offset=1278
.Linfo_string82:
	.asciz	"sk"                            // string offset=1286
.Linfo_string83:
	.asciz	"stack_st_void"                 // string offset=1289
.Linfo_string84:
	.asciz	"crypto_ex_data_st"             // string offset=1303
.Linfo_string85:
	.asciz	"CRYPTO_EX_DATA"                // string offset=1321
.Linfo_string86:
	.asciz	"UINT32"                        // string offset=1336
.Linfo_string87:
	.asciz	"uint32_t"                      // string offset=1343
.Linfo_string88:
	.asciz	"CRYPTO_refcount_t"             // string offset=1352
.Linfo_string89:
	.asciz	"lock"                          // string offset=1370
.Linfo_string90:
	.asciz	"padding"                       // string offset=1375
.Linfo_string91:
	.asciz	"crypto_mutex_st"               // string offset=1383
.Linfo_string92:
	.asciz	"CRYPTO_MUTEX"                  // string offset=1399
.Linfo_string93:
	.asciz	"mont_n"                        // string offset=1412
.Linfo_string94:
	.asciz	"RR"                            // string offset=1419
.Linfo_string95:
	.asciz	"N"                             // string offset=1422
.Linfo_string96:
	.asciz	"n0"                            // string offset=1424
.Linfo_string97:
	.asciz	"bn_mont_ctx_st"                // string offset=1427
.Linfo_string98:
	.asciz	"BN_MONT_CTX"                   // string offset=1442
.Linfo_string99:
	.asciz	"mont_p"                        // string offset=1454
.Linfo_string100:
	.asciz	"mont_q"                        // string offset=1461
.Linfo_string101:
	.asciz	"d_fixed"                       // string offset=1468
.Linfo_string102:
	.asciz	"dmp1_fixed"                    // string offset=1476
.Linfo_string103:
	.asciz	"dmq1_fixed"                    // string offset=1487
.Linfo_string104:
	.asciz	"inv_small_mod_large_mont"      // string offset=1498
.Linfo_string105:
	.asciz	"num_blindings"                 // string offset=1523
.Linfo_string106:
	.asciz	"blindings"                     // string offset=1537
.Linfo_string107:
	.asciz	"bn_blinding_st"                // string offset=1547
.Linfo_string108:
	.asciz	"BN_BLINDING"                   // string offset=1562
.Linfo_string109:
	.asciz	"blindings_inuse"               // string offset=1574
.Linfo_string110:
	.asciz	"blinding_fork_generation"      // string offset=1590
.Linfo_string111:
	.asciz	"private_key_frozen"            // string offset=1615
.Linfo_string112:
	.asciz	"rsa_st"                        // string offset=1634
.Linfo_string113:
	.asciz	"RSA"                           // string offset=1641
.Linfo_string114:
	.asciz	"CBS_get_asn1"                  // string offset=1645
.Linfo_string115:
	.asciz	"data"                          // string offset=1658
.Linfo_string116:
	.asciz	"len"                           // string offset=1663
.Linfo_string117:
	.asciz	"cbs_st"                        // string offset=1667
.Linfo_string118:
	.asciz	"CBS"                           // string offset=1674
.Linfo_string119:
	.asciz	"CBS_ASN1_TAG"                  // string offset=1678
.Linfo_string120:
	.asciz	"CBS_len"                       // string offset=1691
.Linfo_string121:
	.asciz	"ERR_put_error"                 // string offset=1699
.Linfo_string122:
	.asciz	"RSA_free"                      // string offset=1713
.Linfo_string123:
	.asciz	"RSA_check_key"                 // string offset=1722
.Linfo_string124:
	.asciz	"DebugAssertEnabled"            // string offset=1736
.Linfo_string125:
	.asciz	"DebugAssert"                   // string offset=1755
.Linfo_string126:
	.asciz	"CHAR8"                         // string offset=1767
.Linfo_string127:
	.asciz	"BN_new"                        // string offset=1773
.Linfo_string128:
	.asciz	"BN_parse_asn1_unsigned"        // string offset=1780
.Linfo_string129:
	.asciz	"CBS_init"                      // string offset=1803
.Linfo_string130:
	.asciz	"CBS_data"                      // string offset=1812
.Linfo_string131:
	.asciz	"RSA_parse_public_key"          // string offset=1821
.Linfo_string132:
	.asciz	"parse_integer"                 // string offset=1842
.Linfo_string133:
	.asciz	"d2i_RSAPublicKey"              // string offset=1856
.Linfo_string134:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1873
.Linfo_string135:
	.asciz	"child"                         // string offset=1893
.Linfo_string136:
	.asciz	"cbs"                           // string offset=1899
.Linfo_string137:
	.asciz	"ret"                           // string offset=1903
.Linfo_string138:
	.asciz	"out"                           // string offset=1907
.Linfo_string139:
	.asciz	"inp"                           // string offset=1911
.Linfo_string140:
	.asciz	"long"                          // string offset=1915
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
	.word	.Linfo_string123
	.word	.Linfo_string124
	.word	.Linfo_string125
	.word	.Linfo_string126
	.word	.Linfo_string127
	.word	.Linfo_string128
	.word	.Linfo_string129
	.word	.Linfo_string130
	.word	.Linfo_string131
	.word	.Linfo_string132
	.word	.Linfo_string133
	.word	.Linfo_string134
	.word	.Linfo_string135
	.word	.Linfo_string136
	.word	.Linfo_string137
	.word	.Linfo_string138
	.word	.Linfo_string139
	.word	.Linfo_string140
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.Lfunc_begin0
	.xword	.Ltmp2
	.xword	.Ltmp6
	.xword	.Ltmp8
	.xword	.Ltmp10
	.xword	.Ltmp12
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp18
	.xword	.Ltmp22
	.xword	.Lfunc_begin1
	.xword	.Ltmp30
	.xword	.Ltmp35
	.xword	.Ltmp36
	.xword	.Ltmp38
	.xword	.Ltmp41
	.xword	.Ltmp43
	.xword	.Lfunc_begin2
	.xword	.Ltmp52
	.xword	.Ltmp53
	.xword	.Ltmp57
	.xword	.Ltmp59
	.xword	.Ltmp62
	.xword	.Lfunc_begin3
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
