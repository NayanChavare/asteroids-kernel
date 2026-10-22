	.text
	.file	"hkdf.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "hkdf.c" md5 0x2409a23602cb1796e009126a20af897f
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.HKDF,"ax",@progbits
	.globl	HKDF                            // -- Begin function HKDF
	.p2align	2
	.type	HKDF,@function
HKDF:                                   // @HKDF
.Lfunc_begin0:
	.loc	1 32 0                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:32:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HKDF:out_key <- $x0
	//DEBUG_VALUE: HKDF:out_len <- $x1
	//DEBUG_VALUE: HKDF:digest <- $x2
	//DEBUG_VALUE: HKDF:secret <- $x3
	//DEBUG_VALUE: HKDF:secret_len <- $x4
	//DEBUG_VALUE: HKDF:salt <- $x5
	//DEBUG_VALUE: HKDF:salt_len <- $x6
	//DEBUG_VALUE: HKDF:info <- $x7
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	str	x30, [sp, #80]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
.Ltmp0:
	//DEBUG_VALUE: HKDF:info_len <- [DW_OP_plus_uconst 128] [$sp+0]
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x1
.Ltmp1:
	//DEBUG_VALUE: HKDF:out_len <- $x21
	//DEBUG_VALUE: HKDF:out_len <- $x21
	mov	x22, x0
.Ltmp2:
	//DEBUG_VALUE: HKDF:out_key <- $x22
	//DEBUG_VALUE: HKDF:out_key <- $x22
	.loc	1 37 8 prologue_end             // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:37:8
	add	x0, sp, #8
	mov	x1, sp
	mov	x19, x7
.Ltmp3:
	//DEBUG_VALUE: HKDF:info <- $x19
	//DEBUG_VALUE: HKDF:info <- $x19
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:8
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x20, x2
.Ltmp4:
	//DEBUG_VALUE: HKDF:digest <- $x20
	ldr	x8, [x8]
	str	x8, [sp, #72]
.Ltmp5:
	//DEBUG_VALUE: HKDF:prk_len <- [DW_OP_deref] $sp
	.loc	1 37 8                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:37:8
	bl	HKDF_extract
.Ltmp6:
	//DEBUG_VALUE: HKDF:salt_len <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: HKDF:salt <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: HKDF:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF:secret <- [DW_OP_LLVM_entry_value 1] $x3
	.loc	1 38 31 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:38:31
	cbz	w0, .LBB0_2
.Ltmp7:
// %bb.1:
	//DEBUG_VALUE: HKDF:salt_len <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: HKDF:salt <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: HKDF:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF:prk_len <- [DW_OP_deref] $sp
	//DEBUG_VALUE: HKDF:digest <- $x20
	//DEBUG_VALUE: HKDF:info <- $x19
	//DEBUG_VALUE: HKDF:out_key <- $x22
	//DEBUG_VALUE: HKDF:out_len <- $x21
	//DEBUG_VALUE: HKDF:info_len <- [DW_OP_plus_uconst 128] [$sp+0]
	.loc	1 0 31 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:31
	ldr	x6, [sp, #128]
	.loc	1 39 8 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:39:8
	add	x3, sp, #8
	.loc	1 39 51 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:39:51
	ldr	x4, [sp]
.Ltmp8:
	//DEBUG_VALUE: HKDF:prk_len <- $x4
	.loc	1 39 8                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:39:8
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	mov	x5, x19
	bl	HKDF_expand
.Ltmp9:
	cmp	w0, #0
	cset	w0, ne
.Ltmp10:
.LBB0_2:
	//DEBUG_VALUE: HKDF:salt_len <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: HKDF:salt <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: HKDF:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF:digest <- $x20
	//DEBUG_VALUE: HKDF:info <- $x19
	//DEBUG_VALUE: HKDF:out_key <- $x22
	//DEBUG_VALUE: HKDF:out_len <- $x21
	//DEBUG_VALUE: HKDF:info_len <- [DW_OP_plus_uconst 128] [$sp+0]
	.loc	1 0 8                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:8
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_0
.Ltmp11:
	b.ne	.LBB0_4
.Ltmp12:
// %bb.3:
	//DEBUG_VALUE: HKDF:salt_len <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: HKDF:salt <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: HKDF:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF:digest <- $x20
	//DEBUG_VALUE: HKDF:info <- $x19
	//DEBUG_VALUE: HKDF:out_key <- $x22
	//DEBUG_VALUE: HKDF:out_len <- $x21
	//DEBUG_VALUE: HKDF:info_len <- [DW_OP_plus_uconst 128] [$sp+0]
	.loc	1 44 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:44:1
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
.Ltmp13:
	//DEBUG_VALUE: HKDF:digest <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: HKDF:info <- [DW_OP_LLVM_entry_value 1] $x7
	ldp	x22, x21, [sp, #96]             // 16-byte Folded Reload
.Ltmp14:
	//DEBUG_VALUE: HKDF:out_key <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: HKDF:out_len <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #80]                  // 8-byte Folded Reload
	add	sp, sp, #128
	ret
.Ltmp15:
.LBB0_4:
	//DEBUG_VALUE: HKDF:salt_len <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: HKDF:salt <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: HKDF:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF:digest <- $x20
	//DEBUG_VALUE: HKDF:info <- $x19
	//DEBUG_VALUE: HKDF:out_key <- $x22
	//DEBUG_VALUE: HKDF:out_len <- $x21
	//DEBUG_VALUE: HKDF:info_len <- [DW_OP_plus_uconst 128] [$sp+0]
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:1
	bl	__stack_chk_fail
.Ltmp16:
.Lfunc_end0:
	.size	HKDF, .Lfunc_end0-HKDF
	.cfi_endproc
                                        // -- End function
	.section	.text.HKDF_extract,"ax",@progbits
	.globl	HKDF_extract                    // -- Begin function HKDF_extract
	.p2align	2
	.type	HKDF_extract,@function
HKDF_extract:                           // @HKDF_extract
.Lfunc_begin1:
	.loc	1 48 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:48:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HKDF_extract:out_key <- $x0
	//DEBUG_VALUE: HKDF_extract:out_len <- $x1
	//DEBUG_VALUE: HKDF_extract:digest <- $x2
	//DEBUG_VALUE: HKDF_extract:secret <- $x3
	//DEBUG_VALUE: HKDF_extract:secret_len <- $x4
	//DEBUG_VALUE: HKDF_extract:salt <- $x5
	//DEBUG_VALUE: HKDF_extract:salt_len <- $x6
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x10, :got:__stack_chk_guard
	mov	x8, x6
.Ltmp17:
	//DEBUG_VALUE: HKDF_extract:salt_len <- $x8
	mov	x9, x0
.Ltmp18:
	//DEBUG_VALUE: HKDF_extract:out_key <- $x9
	mov	x19, x2
.Ltmp19:
	//DEBUG_VALUE: HKDF_extract:digest <- $x19
	mov	x20, x1
.Ltmp20:
	//DEBUG_VALUE: HKDF_extract:out_len <- $x20
	//DEBUG_VALUE: HKDF_extract:out_len <- $x20
	.loc	1 54 7 prologue_end             // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:54:7
	add	x6, sp, #4
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	mov	x0, x2
	mov	x1, x5
.Ltmp21:
	//DEBUG_VALUE: HKDF_extract:salt <- $x1
	mov	x2, x8
.Ltmp22:
	//DEBUG_VALUE: HKDF_extract:salt_len <- $x2
	mov	x5, x9
.Ltmp23:
	//DEBUG_VALUE: HKDF_extract:out_key <- $x5
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:7
	ldr	x10, [x10]
	str	x10, [sp, #8]
.Ltmp24:
	//DEBUG_VALUE: HKDF_extract:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 54 7                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:54:7
	bl	HMAC
.Ltmp25:
	//DEBUG_VALUE: HKDF_extract:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_extract:secret <- [DW_OP_LLVM_entry_value 1] $x3
	.loc	1 54 7                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:54:7
	cbz	x0, .LBB1_5
.Ltmp26:
// %bb.1:
	//DEBUG_VALUE: HKDF_extract:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_extract:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF_extract:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: HKDF_extract:out_len <- $x20
	//DEBUG_VALUE: HKDF_extract:digest <- $x19
	.loc	1 58 14 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:58:14
	ldr	w8, [sp, #4]
.Ltmp27:
	//DEBUG_VALUE: HKDF_extract:len <- undef
	.loc	1 58 12 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:58:12
	str	x8, [x20]
.Ltmp28:
	.loc	1 59 12 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:59:12
	bl	DebugAssertEnabled
.Ltmp29:
	tst	w0, #0xff
.Ltmp30:
	.loc	1 59 12 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:59:12
	b.eq	.LBB1_4
.Ltmp31:
// %bb.2:
	//DEBUG_VALUE: HKDF_extract:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_extract:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF_extract:out_len <- $x20
	//DEBUG_VALUE: HKDF_extract:digest <- $x19
	.loc	1 59 43                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:59:43
	ldr	x20, [x20]
.Ltmp32:
	//DEBUG_VALUE: HKDF_extract:out_len <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 59 55                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:59:55
	mov	x0, x19
	bl	EVP_MD_size
.Ltmp33:
	.loc	1 59 41                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:59:41
	cmp	x20, x0
	b.eq	.LBB1_4
.Ltmp34:
// %bb.3:
	//DEBUG_VALUE: HKDF_extract:out_len <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: HKDF_extract:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_extract:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF_extract:digest <- $x19
	.loc	1 59 79                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:59:79
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #59
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp35:
.LBB1_4:
	//DEBUG_VALUE: HKDF_extract:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_extract:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF_extract:digest <- $x19
	.loc	1 0 79                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:79
	mov	w0, #1
.Ltmp36:
.LBB1_5:
	//DEBUG_VALUE: HKDF_extract:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_extract:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF_extract:digest <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp37:
	b.ne	.LBB1_7
.Ltmp38:
// %bb.6:
	//DEBUG_VALUE: HKDF_extract:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_extract:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF_extract:digest <- $x19
	.loc	1 61 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:61:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp39:
	//DEBUG_VALUE: HKDF_extract:digest <- [DW_OP_LLVM_entry_value 1] $x2
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp40:
.LBB1_7:
	//DEBUG_VALUE: HKDF_extract:secret_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_extract:secret <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HKDF_extract:digest <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:1
	bl	__stack_chk_fail
.Ltmp41:
.Lfunc_end1:
	.size	HKDF_extract, .Lfunc_end1-HKDF_extract
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/hmac.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/../../../../opendice-util.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
                                        // -- End function
	.section	.text.HKDF_expand,"ax",@progbits
	.globl	HKDF_expand                     // -- Begin function HKDF_expand
	.p2align	2
	.type	HKDF_expand,@function
HKDF_expand:                            // @HKDF_expand
.Lfunc_begin2:
	.loc	1 65 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:65:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HKDF_expand:out_key <- $x0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x1
	//DEBUG_VALUE: HKDF_expand:digest <- $x2
	//DEBUG_VALUE: HKDF_expand:prk <- $x3
	//DEBUG_VALUE: HKDF_expand:prk_len <- $x4
	//DEBUG_VALUE: HKDF_expand:info <- $x5
	//DEBUG_VALUE: HKDF_expand:info_len <- $x6
	sub	sp, sp, #288
	.cfi_def_cfa_offset 288
	stp	x29, x30, [sp, #192]            // 16-byte Folded Spill
	stp	x28, x27, [sp, #208]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #224]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #240]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #256]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #272]            // 16-byte Folded Spill
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
	mov	x22, x0
.Ltmp42:
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 67 29 prologue_end            // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:67:29
	mov	x0, x2
	mov	x19, x6
.Ltmp43:
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	.loc	1 0 29 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:29
	mov	x20, x5
.Ltmp44:
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	mov	x25, x4
.Ltmp45:
	//DEBUG_VALUE: HKDF_expand:prk_len <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- $x25
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x27, x3
.Ltmp46:
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	mov	x26, x2
.Ltmp47:
	//DEBUG_VALUE: HKDF_expand:digest <- $x26
	//DEBUG_VALUE: HKDF_expand:digest <- $x26
	mov	x21, x1
.Ltmp48:
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	ldr	x8, [x8]
	str	x8, [sp, #184]
	.loc	1 67 29                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:67:29
	bl	EVP_MD_size
.Ltmp49:
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:done <- 0
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x0
	.loc	1 0 29                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:29
	mov	w24, wzr
	.loc	1 75 16 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:75:16
	adds	x8, x0, x21
.Ltmp50:
	//DEBUG_VALUE: HKDF_expand:n <- undef
	.loc	1 76 38                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:76:38
	b.hs	.LBB2_16
.Ltmp51:
// %bb.1:
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x0
	//DEBUG_VALUE: HKDF_expand:done <- 0
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:digest <- $x26
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:prk_len <- $x25
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:0
	sub	x8, x8, #1
	mov	x23, x0
.Ltmp52:
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	udiv	x28, x8, x0
.Ltmp53:
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	.loc	1 76 38                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:76:38
	cmp	x28, #255
	b.hi	.LBB2_16
.Ltmp54:
// %bb.2:
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:done <- 0
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:digest <- $x26
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:prk_len <- $x25
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 81 3 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:81:3
	add	x0, sp, #16
	bl	HMAC_CTX_init
.Ltmp55:
	.loc	1 82 8                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:82:8
	add	x0, sp, #16
	mov	x1, x27
	mov	x2, x25
	mov	x3, x26
	mov	x4, xzr
	bl	HMAC_Init_ex
.Ltmp56:
	.loc	1 82 7 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:82:7
	cbz	w0, .LBB2_14
.Ltmp57:
// %bb.3:                               // %.preheader.preheader
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:done <- 0
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:digest <- $x26
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:prk_len <- $x25
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 0 7                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:7
	mov	x25, xzr
.Ltmp58:
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	mov	w8, wzr
.Ltmp59:
.LBB2_4:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:i <- $w8
	.loc	1 86 3 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:86:3
	cmp	x28, w8, uxtw
	b.ls	.LBB2_18
.Ltmp60:
// %bb.5:                               //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: HKDF_expand:i <- $w8
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 87 21                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:87:21
	add	w26, w8, #1
.Ltmp61:
	//DEBUG_VALUE: HKDF_expand:digest <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ctr <- undef
	.loc	1 87 13 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:87:13
	strb	w26, [sp, #12]
.Ltmp62:
	.loc	1 90 16 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:90:16
	cbz	w8, .LBB2_8
.Ltmp63:
// %bb.6:                               //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: HKDF_expand:i <- $w8
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 90 21 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:90:21
	add	x0, sp, #16
	mov	x1, xzr
	mov	x2, xzr
	mov	x3, xzr
	mov	x4, xzr
	bl	HMAC_Init_ex
.Ltmp64:
	.loc	1 90 86                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:90:86
	cbz	w0, .LBB2_14
.Ltmp65:
// %bb.7:                               //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 91 21 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:91:21
	add	x0, sp, #16
	add	x1, sp, #120
	mov	x2, x23
	bl	HMAC_Update
.Ltmp66:
	.loc	1 90 9                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:90:9
	cbz	w0, .LBB2_14
.Ltmp67:
.LBB2_8:                                //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 94 10                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:94:10
	add	x0, sp, #16
	mov	x1, x20
	mov	x2, x19
	bl	HMAC_Update
.Ltmp68:
	.loc	1 94 45 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:94:45
	cbz	w0, .LBB2_14
.Ltmp69:
// %bb.9:                               //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	//DEBUG_VALUE: ctr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 95 10 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:95:10
	add	x0, sp, #16
	add	x1, sp, #12
	mov	w2, #1
	bl	HMAC_Update
.Ltmp70:
	.loc	1 95 38 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:95:38
	cbz	w0, .LBB2_14
.Ltmp71:
// %bb.10:                              //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: ctr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 96 10 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:96:10
	add	x0, sp, #16
	add	x1, sp, #120
	mov	x2, xzr
	bl	HMAC_Final
.Ltmp72:
	.loc	1 94 9                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:94:9
	cbz	w0, .LBB2_14
.Ltmp73:
// %bb.11:                              //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: ctr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	//DEBUG_VALUE: todo <- $x23
	.loc	1 101 14                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:101:14
	add	x8, x25, x23
	sub	x9, x21, x25
.Ltmp74:
	.loc	1 101 9 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:101:9
	cmp	x8, x21
	csel	x24, x9, x23, hi
.Ltmp75:
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_plus_uconst 120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x22, $x25
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x24
	//DEBUG_VALUE: todo <- $x24
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/../internal.h"
	.loc	8 876 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/../internal.h:876:7
	cbz	x24, .LBB2_13
.Ltmp76:
// %bb.12:                              //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: todo <- $x24
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x24
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x22, $x25
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_plus_uconst 120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: ctr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 104 28                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:104:28
	add	x0, x22, x25
.Ltmp77:
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	8 880 10                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/../internal.h:880:10
	add	x1, sp, #120
	mov	x2, x24
	bl	CopyMem
.Ltmp78:
.LBB2_13:                               //   in Loop: Header=BB2_4 Depth=1
	//DEBUG_VALUE: todo <- $x24
	//DEBUG_VALUE: ctr <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 105 10                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:105:10
	add	x25, x24, x25
.Ltmp79:
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:10
	mov	w8, w26
	b	.LBB2_4
.Ltmp80:
.LBB2_14:
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	mov	w24, wzr
.Ltmp81:
.LBB2_15:                               // %.loopexit
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	//DEBUG_VALUE: HKDF_expand:ret <- $w24
	//DEBUG_LABEL: HKDF_expand:out
	.loc	1 111 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:111:3
	add	x0, sp, #16
	bl	HMAC_CTX_cleanup
.Ltmp82:
.LBB2_16:
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #184]
	bl	OUTLINED_FUNCTION_0
.Ltmp83:
	b.ne	.LBB2_19
.Ltmp84:
// %bb.17:
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 116 1 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:116:1
	mov	w0, w24
	.loc	1 116 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:116:1
	ldp	x20, x19, [sp, #272]            // 16-byte Folded Reload
.Ltmp85:
	//DEBUG_VALUE: HKDF_expand:info <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: HKDF_expand:info_len <- [DW_OP_LLVM_entry_value 1] $x6
	ldp	x22, x21, [sp, #256]            // 16-byte Folded Reload
.Ltmp86:
	//DEBUG_VALUE: HKDF_expand:out_key <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: HKDF_expand:out_len <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x24, x23, [sp, #240]            // 16-byte Folded Reload
	ldp	x26, x25, [sp, #224]            // 16-byte Folded Reload
	ldp	x28, x27, [sp, #208]            // 16-byte Folded Reload
.Ltmp87:
	//DEBUG_VALUE: HKDF_expand:prk <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x29, x30, [sp, #192]            // 16-byte Folded Reload
	add	sp, sp, #288
	ret
.Ltmp88:
.LBB2_18:
	//DEBUG_VALUE: HKDF_expand:i <- $w8
	//DEBUG_VALUE: HKDF_expand:done <- $x25
	//DEBUG_VALUE: HKDF_expand:prk_len <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: HKDF_expand:n <- $x28
	//DEBUG_VALUE: HKDF_expand:digest_len <- $x23
	//DEBUG_VALUE: HKDF_expand:ret <- 0
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	.loc	1 0 1                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c:0:1
	mov	w24, #1
	b	.LBB2_15
.Ltmp89:
.LBB2_19:
	//DEBUG_VALUE: HKDF_expand:out_len <- $x21
	//DEBUG_VALUE: HKDF_expand:prk <- $x27
	//DEBUG_VALUE: HKDF_expand:info <- $x20
	//DEBUG_VALUE: HKDF_expand:info_len <- $x19
	//DEBUG_VALUE: HKDF_expand:out_key <- $x22
	bl	__stack_chk_fail
.Ltmp90:
.Lfunc_end2:
	.size	HKDF_expand, .Lfunc_end2-HKDF_expand
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
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
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/hkdf/hkdf.c"
	.size	.L.str, 235

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"*out_len == EVP_MD_size(digest)"
	.size	.L.str.1, 32

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	32                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	87                              // DW_OP_reg7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin2          //   ending offset
	.byte	8                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	137                             // DW_OP_breg25
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
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
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	13                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x5e0 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	1                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	235                             // DW_AT_count
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
	.byte	59                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x63:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x64:0x8 DW_TAG_typedef
	.word	108                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x6c:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x70:0x8 DW_TAG_typedef
	.word	120                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x78:0x8 DW_TAG_typedef
	.word	128                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x80:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x84:0xd9 DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1391                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x93:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	1035                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x9c:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xa5:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	1056                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xae:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb7:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xc0:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xc9:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xd2:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xdb:0xc DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe7:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	1493                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xf2:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xfb:0x36 DW_TAG_call_site
	.word	349                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x101:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	15                              // Abbrev [15] 0x107:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	15                              // Abbrev [15] 0x10d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	15                              // Abbrev [15] 0x114:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	15                              // Abbrev [15] 0x11b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              // Abbrev [15] 0x122:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              // Abbrev [15] 0x129:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	86
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x131:0x25 DW_TAG_call_site
	.word	530                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x137:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	15                              // Abbrev [15] 0x13d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x143:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	15                              // Abbrev [15] 0x149:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	15                              // Abbrev [15] 0x14f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x156:0x6 DW_TAG_call_site
	.word	981                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x15d:0xb5 DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1391                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x16c:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	1035                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x175:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	1505                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x17e:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	1056                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x187:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x190:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x199:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1a2:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1ab:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	1106                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1b4:0x37 DW_TAG_call_site
	.word	991                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	15                              // Abbrev [15] 0x1c0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	15                              // Abbrev [15] 0x1c7:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	15                              // Abbrev [15] 0x1ce:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	15                              // Abbrev [15] 0x1d5:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	15                              // Abbrev [15] 0x1dc:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	15                              // Abbrev [15] 0x1e3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	86
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1eb:0x6 DW_TAG_call_site
	.word	1110                            // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1f1:0xd DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1fe:0xd DW_TAG_call_site
	.word	1132                            // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x204:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	59
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x20b:0x6 DW_TAG_call_site
	.word	981                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x212:0x1c3 DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1391                            // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x221:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.word	1035                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x22a:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x233:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.word	1056                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x23c:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x245:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x24e:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x257:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x260:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\370"
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	1493                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x26c:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	1222                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x277:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	1391                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x280:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x289:0x9 DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.word	1510                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x292:0x9 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x29b:0x9 DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	1106                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2a4:0x5 DW_TAG_label
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	26                              // DW_AT_low_pc
	.byte	18                              // Abbrev [18] 0x2a9:0x3a DW_TAG_lexical_block
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp80-.Ltmp60                 // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x2af:0x9 DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	1040                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2b8:0x9 DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x2c1:0x21 DW_TAG_inlined_subroutine
	.word	1170                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	104                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x2ca:0x6 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.word	1179                            // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x2d0:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\370"
	.byte	159
	.word	1188                            // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x2da:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	104
	.word	1197                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2e3:0xe DW_TAG_call_site
	.word	1118                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2e9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2f1:0xd DW_TAG_call_site
	.word	1207                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2fe:0x25 DW_TAG_call_site
	.word	1357                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x304:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	15                              // Abbrev [15] 0x30a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	15                              // Abbrev [15] 0x310:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	15                              // Abbrev [15] 0x316:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	15                              // Abbrev [15] 0x31c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x323:0x25 DW_TAG_call_site
	.word	1357                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x329:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	15                              // Abbrev [15] 0x32f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	15                              // Abbrev [15] 0x335:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	15                              // Abbrev [15] 0x33b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	15                              // Abbrev [15] 0x341:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x348:0x1a DW_TAG_call_site
	.word	1411                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x34e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	15                              // Abbrev [15] 0x354:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\370"
	.byte	15                              // Abbrev [15] 0x35b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x362:0x19 DW_TAG_call_site
	.word	1411                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x368:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	15                              // Abbrev [15] 0x36e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x374:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x37b:0x18 DW_TAG_call_site
	.word	1411                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x381:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	15                              // Abbrev [15] 0x386:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	15                              // Abbrev [15] 0x38c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x393:0x1a DW_TAG_call_site
	.word	1435                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x399:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	15                              // Abbrev [15] 0x39f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\370"
	.byte	15                              // Abbrev [15] 0x3a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x3ad:0x14 DW_TAG_call_site
	.word	1459                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x3b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	15                              // Abbrev [15] 0x3b9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\370"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x3c1:0xd DW_TAG_call_site
	.word	1483                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x3c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x3ce:0x6 DW_TAG_call_site
	.word	981                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x3d5:0xa DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	52                              // DW_AT_linkage_name
	.byte	52                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x3df:0x2c DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1035                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x3e7:0x5 DW_TAG_formal_parameter
	.word	1056                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3ec:0x5 DW_TAG_formal_parameter
	.word	1077                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3f1:0x5 DW_TAG_formal_parameter
	.word	1083                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3f6:0x5 DW_TAG_formal_parameter
	.word	1091                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3fb:0x5 DW_TAG_formal_parameter
	.word	1083                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x400:0x5 DW_TAG_formal_parameter
	.word	1035                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x405:0x5 DW_TAG_formal_parameter
	.word	1101                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x40b:0x5 DW_TAG_pointer_type
	.word	1040                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x410:0x8 DW_TAG_typedef
	.word	1048                            // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x418:0x8 DW_TAG_typedef
	.word	108                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x420:0x5 DW_TAG_pointer_type
	.word	1061                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x425:0x5 DW_TAG_const_type
	.word	1066                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x42a:0x9 DW_TAG_typedef
	.word	1075                            // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x433:0x2 DW_TAG_structure_type
	.byte	13                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	25                              // Abbrev [25] 0x435:0x5 DW_TAG_pointer_type
	.word	1082                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x43a:0x1 DW_TAG_const_type
	.byte	8                               // Abbrev [8] 0x43b:0x8 DW_TAG_typedef
	.word	112                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x443:0x5 DW_TAG_pointer_type
	.word	1096                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x448:0x5 DW_TAG_const_type
	.word	1040                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x44d:0x5 DW_TAG_pointer_type
	.word	1106                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x452:0x4 DW_TAG_base_type
	.byte	16                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	30                              // Abbrev [30] 0x456:0x8 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	100                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x45e:0xe DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1083                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x466:0x5 DW_TAG_formal_parameter
	.word	1056                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x46c:0x14 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x470:0x5 DW_TAG_formal_parameter
	.word	1152                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x475:0x5 DW_TAG_formal_parameter
	.word	112                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x47a:0x5 DW_TAG_formal_parameter
	.word	1152                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x480:0x5 DW_TAG_pointer_type
	.word	1157                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x485:0x5 DW_TAG_const_type
	.word	1162                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x48a:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x492:0x25 DW_TAG_subprogram
	.byte	21                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
                                        // DW_AT_inline
	.byte	33                              // Abbrev [33] 0x49b:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4a4:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	1077                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4ad:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	1083                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x4b7:0xa DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x4bb:0x5 DW_TAG_formal_parameter
	.word	1217                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x4c1:0x5 DW_TAG_pointer_type
	.word	1222                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x4c6:0x9 DW_TAG_typedef
	.word	1231                            // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x4cf:0x2a DW_TAG_structure_type
	.byte	39                              // DW_AT_name
	.byte	104                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x4d4:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	1056                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x4dd:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	1273                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x4e6:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	1273                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x4ef:0x9 DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	1273                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x4f9:0x9 DW_TAG_typedef
	.word	1282                            // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x502:0x2f DW_TAG_structure_type
	.byte	35                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x508:0xa DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	1056                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x512:0xa DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	99                              // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x51c:0xa DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	1329                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	322                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x526:0xa DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	1345                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	326                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x531:0x5 DW_TAG_pointer_type
	.word	1334                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x536:0x9 DW_TAG_typedef
	.word	1343                            // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	430                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x53f:0x2 DW_TAG_structure_type
	.byte	31                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	25                              // Abbrev [25] 0x541:0x5 DW_TAG_pointer_type
	.word	1350                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x546:0x5 DW_TAG_const_type
	.word	1355                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x54b:0x2 DW_TAG_structure_type
	.byte	34                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	23                              // Abbrev [23] 0x54d:0x22 DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1391                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x555:0x5 DW_TAG_formal_parameter
	.word	1217                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x55a:0x5 DW_TAG_formal_parameter
	.word	1077                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x55f:0x5 DW_TAG_formal_parameter
	.word	1083                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x564:0x5 DW_TAG_formal_parameter
	.word	1056                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x569:0x5 DW_TAG_formal_parameter
	.word	1395                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x56f:0x4 DW_TAG_base_type
	.byte	42                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	25                              // Abbrev [25] 0x573:0x5 DW_TAG_pointer_type
	.word	1400                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x578:0x9 DW_TAG_typedef
	.word	1409                            // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x581:0x2 DW_TAG_structure_type
	.byte	43                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	23                              // Abbrev [23] 0x583:0x18 DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1391                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x58b:0x5 DW_TAG_formal_parameter
	.word	1217                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x590:0x5 DW_TAG_formal_parameter
	.word	1091                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x595:0x5 DW_TAG_formal_parameter
	.word	1083                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x59b:0x18 DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1391                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x5a3:0x5 DW_TAG_formal_parameter
	.word	1217                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x5a8:0x5 DW_TAG_formal_parameter
	.word	1035                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x5ad:0x5 DW_TAG_formal_parameter
	.word	1101                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x5b3:0x18 DW_TAG_subprogram
	.byte	47                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x5bb:0x5 DW_TAG_formal_parameter
	.word	99                              // DW_AT_type
	.byte	24                              // Abbrev [24] 0x5c0:0x5 DW_TAG_formal_parameter
	.word	1077                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x5c5:0x5 DW_TAG_formal_parameter
	.word	112                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x5cb:0xa DW_TAG_subprogram
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x5cf:0x5 DW_TAG_formal_parameter
	.word	1217                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x5d5:0xc DW_TAG_array_type
	.word	1040                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5da:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x5e1:0x5 DW_TAG_pointer_type
	.word	1083                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5e6:0x5 DW_TAG_const_type
	.word	1083                            // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	2                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin2          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	296                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"hkdf.c"                        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=191
.Linfo_string3:
	.asciz	"char"                          // string offset=461
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=466
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=486
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=500
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=508
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=527
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=534
.Linfo_string10:
	.asciz	"HMAC"                          // string offset=540
.Linfo_string11:
	.asciz	"UINT8"                         // string offset=545
.Linfo_string12:
	.asciz	"uint8_t"                       // string offset=551
.Linfo_string13:
	.asciz	"env_md_st"                     // string offset=559
.Linfo_string14:
	.asciz	"EVP_MD"                        // string offset=569
.Linfo_string15:
	.asciz	"size_t"                        // string offset=576
.Linfo_string16:
	.asciz	"unsigned int"                  // string offset=583
.Linfo_string17:
	.asciz	"DebugAssertEnabled"            // string offset=596
.Linfo_string18:
	.asciz	"EVP_MD_size"                   // string offset=615
.Linfo_string19:
	.asciz	"DebugAssert"                   // string offset=627
.Linfo_string20:
	.asciz	"CHAR8"                         // string offset=639
.Linfo_string21:
	.asciz	"OPENSSL_memcpy"                // string offset=645
.Linfo_string22:
	.asciz	"dst"                           // string offset=660
.Linfo_string23:
	.asciz	"src"                           // string offset=664
.Linfo_string24:
	.asciz	"n"                             // string offset=668
.Linfo_string25:
	.asciz	"HMAC_CTX_init"                 // string offset=670
.Linfo_string26:
	.asciz	"md"                            // string offset=684
.Linfo_string27:
	.asciz	"md_ctx"                        // string offset=687
.Linfo_string28:
	.asciz	"digest"                        // string offset=694
.Linfo_string29:
	.asciz	"md_data"                       // string offset=701
.Linfo_string30:
	.asciz	"pctx"                          // string offset=709
.Linfo_string31:
	.asciz	"evp_pkey_ctx_st"               // string offset=714
.Linfo_string32:
	.asciz	"EVP_PKEY_CTX"                  // string offset=730
.Linfo_string33:
	.asciz	"pctx_ops"                      // string offset=743
.Linfo_string34:
	.asciz	"evp_md_pctx_ops"               // string offset=752
.Linfo_string35:
	.asciz	"env_md_ctx_st"                 // string offset=768
.Linfo_string36:
	.asciz	"EVP_MD_CTX"                    // string offset=782
.Linfo_string37:
	.asciz	"i_ctx"                         // string offset=793
.Linfo_string38:
	.asciz	"o_ctx"                         // string offset=799
.Linfo_string39:
	.asciz	"hmac_ctx_st"                   // string offset=805
.Linfo_string40:
	.asciz	"HMAC_CTX"                      // string offset=817
.Linfo_string41:
	.asciz	"HMAC_Init_ex"                  // string offset=826
.Linfo_string42:
	.asciz	"int"                           // string offset=839
.Linfo_string43:
	.asciz	"engine_st"                     // string offset=843
.Linfo_string44:
	.asciz	"ENGINE"                        // string offset=853
.Linfo_string45:
	.asciz	"HMAC_Update"                   // string offset=860
.Linfo_string46:
	.asciz	"HMAC_Final"                    // string offset=872
.Linfo_string47:
	.asciz	"CopyMem"                       // string offset=883
.Linfo_string48:
	.asciz	"HMAC_CTX_cleanup"              // string offset=891
.Linfo_string49:
	.asciz	"HKDF"                          // string offset=908
.Linfo_string50:
	.asciz	"HKDF_extract"                  // string offset=913
.Linfo_string51:
	.asciz	"HKDF_expand"                   // string offset=926
.Linfo_string52:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=938
.Linfo_string53:
	.asciz	"prk"                           // string offset=958
.Linfo_string54:
	.asciz	"out_key"                       // string offset=962
.Linfo_string55:
	.asciz	"out_len"                       // string offset=970
.Linfo_string56:
	.asciz	"secret"                        // string offset=978
.Linfo_string57:
	.asciz	"secret_len"                    // string offset=985
.Linfo_string58:
	.asciz	"salt"                          // string offset=996
.Linfo_string59:
	.asciz	"salt_len"                      // string offset=1001
.Linfo_string60:
	.asciz	"info"                          // string offset=1010
.Linfo_string61:
	.asciz	"info_len"                      // string offset=1015
.Linfo_string62:
	.asciz	"prk_len"                       // string offset=1024
.Linfo_string63:
	.asciz	"len"                           // string offset=1032
.Linfo_string64:
	.asciz	"previous"                      // string offset=1036
.Linfo_string65:
	.asciz	"hmac"                          // string offset=1045
.Linfo_string66:
	.asciz	"ret"                           // string offset=1050
.Linfo_string67:
	.asciz	"done"                          // string offset=1054
.Linfo_string68:
	.asciz	"digest_len"                    // string offset=1059
.Linfo_string69:
	.asciz	"i"                             // string offset=1070
.Linfo_string70:
	.asciz	"ctr"                           // string offset=1072
.Linfo_string71:
	.asciz	"todo"                          // string offset=1076
.Linfo_string72:
	.asciz	"out"                           // string offset=1081
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
	.xword	.Ltmp6
	.xword	.Ltmp9
	.xword	.Ltmp11
	.xword	.Lfunc_begin1
	.xword	.Ltmp25
	.xword	.Ltmp29
	.xword	.Ltmp33
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Lfunc_begin2
	.xword	.Ltmp60
	.xword	.Ltmp49
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Ltmp64
	.xword	.Ltmp66
	.xword	.Ltmp68
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp78
	.xword	.Ltmp82
	.xword	.Ltmp83
	.xword	.Lfunc_begin3
	.xword	.Ltmp81
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
