	.text
	.file	"FastbootSslBnMontgomery.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnMontgomery.c" md5 0x39781676e4ea5e36d1f616fd8cdb54e7
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.section	.text.BN_MONT_CTX_new,"ax",@progbits
	.globl	BN_MONT_CTX_new                 // -- Begin function BN_MONT_CTX_new
	.p2align	2
	.type	BN_MONT_CTX_new,@function
BN_MONT_CTX_new:                        // @BN_MONT_CTX_new
.Lfunc_begin0:
	.loc	1 126 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:126:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 127 22 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:127:22
	adrp	x8, :got:__stack_chk_guard
	mov	w0, #64
	bl	OUTLINED_FUNCTION_2
.Ltmp1:
	bl	OPENSSL_malloc2
.Ltmp2:
	mov	x19, x0
.Ltmp3:
	//DEBUG_VALUE: BN_MONT_CTX_new:ret <- $x19
	.loc	1 129 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:129:7
	cbz	x0, .LBB0_2
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: BN_MONT_CTX_new:ret <- $x19
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x19
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- 64
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.loc	6 896 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:896:10
	mov	x0, x19
	mov	w1, #64
	mov	w2, wzr
	bl	SetMem
.Ltmp5:
	.loc	1 134 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:134:3
	mov	x0, x19
	bl	BN_init
.Ltmp6:
	.loc	1 135 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:135:17
	add	x0, x19, #24
	.loc	1 135 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:135:3
	bl	BN_init
.Ltmp7:
.LBB0_2:
	//DEBUG_VALUE: BN_MONT_CTX_new:ret <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp8:
	b.ne	.LBB0_4
.Ltmp9:
// %bb.3:
	//DEBUG_VALUE: BN_MONT_CTX_new:ret <- $x19
	.loc	1 138 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:138:1
	mov	x0, x19
	.loc	1 138 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:138:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp10:
	add	sp, sp, #32
	ret
.Ltmp11:
.LBB0_4:
	//DEBUG_VALUE: BN_MONT_CTX_new:ret <- $x19
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	bl	__stack_chk_fail
.Ltmp12:
.Lfunc_end0:
	.size	BN_MONT_CTX_new, .Lfunc_end0-BN_MONT_CTX_new
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.section	.text.BN_MONT_CTX_free,"ax",@progbits
	.globl	BN_MONT_CTX_free                // -- Begin function BN_MONT_CTX_free
	.p2align	2
	.type	BN_MONT_CTX_free,@function
BN_MONT_CTX_free:                       // @BN_MONT_CTX_free
.Lfunc_begin1:
	.loc	1 140 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:140:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_MONT_CTX_free:mont <- $x0
	//DEBUG_VALUE: BN_MONT_CTX_free:mont <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp13:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp14:
	.loc	1 141 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:141:7
	cbz	x0, .LBB1_3
.Ltmp15:
// %bb.1:
	//DEBUG_VALUE: BN_MONT_CTX_free:mont <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	mov	x19, x0
.Ltmp16:
	//DEBUG_VALUE: BN_MONT_CTX_free:mont <- $x19
	.loc	1 145 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:145:3
	bl	BN_free
.Ltmp17:
	.loc	1 146 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:146:18
	add	x0, x19, #24
	.loc	1 146 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:146:3
	bl	BN_free
.Ltmp18:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp19:
	b.ne	.LBB1_5
.Ltmp20:
// %bb.2:
	//DEBUG_VALUE: BN_MONT_CTX_free:mont <- $x19
	.loc	1 147 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:147:3
	mov	x0, x19
	.loc	1 147 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:147:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp21:
	//DEBUG_VALUE: BN_MONT_CTX_free:mont <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp22:
	b	OPENSSL_free2
.Ltmp23:
.LBB1_3:
	//DEBUG_VALUE: BN_MONT_CTX_free:mont <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp24:
	b.ne	.LBB1_5
.Ltmp25:
// %bb.4:
	//DEBUG_VALUE: BN_MONT_CTX_free:mont <- $x0
	.loc	1 148 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:148:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp26:
.LBB1_5:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	bl	__stack_chk_fail
.Ltmp27:
.Lfunc_end1:
	.size	BN_MONT_CTX_free, .Lfunc_end1-BN_MONT_CTX_free
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_MONT_CTX_copy,"ax",@progbits
	.globl	BN_MONT_CTX_copy                // -- Begin function BN_MONT_CTX_copy
	.p2align	2
	.type	BN_MONT_CTX_copy,@function
BN_MONT_CTX_copy:                       // @BN_MONT_CTX_copy
.Lfunc_begin2:
	.loc	1 150 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:150:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_MONT_CTX_copy:to <- $x0
	//DEBUG_VALUE: BN_MONT_CTX_copy:from <- $x1
	//DEBUG_VALUE: BN_MONT_CTX_copy:from <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp28:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp29:
	//DEBUG_VALUE: BN_MONT_CTX_copy:to <- $x19
	.loc	1 151 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:151:7
	cmp	x0, x1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 151 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:151:7
	b.eq	.LBB2_5
.Ltmp30:
// %bb.1:
	//DEBUG_VALUE: BN_MONT_CTX_copy:to <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_copy:from <- $x1
	.loc	1 155 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:155:8
	mov	x0, x19
	mov	x20, x1
.Ltmp31:
	//DEBUG_VALUE: BN_MONT_CTX_copy:from <- $x20
	bl	BN_copy
.Ltmp32:
	.loc	1 155 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:155:36
	cbz	x0, .LBB2_4
.Ltmp33:
// %bb.2:
	//DEBUG_VALUE: BN_MONT_CTX_copy:from <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_copy:to <- $x19
	.loc	1 156 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:156:21
	add	x0, x19, #24
	.loc	1 156 31 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:156:31
	add	x1, x20, #24
	.loc	1 156 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:156:8
	bl	BN_copy
.Ltmp34:
	.loc	1 155 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:155:7
	cbz	x0, .LBB2_4
.Ltmp35:
// %bb.3:
	//DEBUG_VALUE: BN_MONT_CTX_copy:from <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_copy:to <- $x19
	.loc	1 159 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:159:15
	ldr	x8, [x20, #48]
	.loc	1 159 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:159:13
	str	x8, [x19, #48]
	.loc	1 160 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:160:15
	ldr	x8, [x20, #56]
	.loc	1 160 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:160:13
	str	x8, [x19, #56]
	b	.LBB2_5
.Ltmp36:
.LBB2_4:
	//DEBUG_VALUE: BN_MONT_CTX_copy:from <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_copy:to <- $x19
	.loc	1 0 13                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:13
	mov	x19, xzr
.Ltmp37:
	//DEBUG_VALUE: BN_MONT_CTX_copy:to <- [DW_OP_LLVM_entry_value 1] $x0
.LBB2_5:
	bl	OUTLINED_FUNCTION_0
.Ltmp38:
	b.ne	.LBB2_7
// %bb.6:
	.loc	1 162 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:162:1
	mov	x0, x19
	.loc	1 162 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:162:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp39:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp40:
.LBB2_7:
	bl	__stack_chk_fail
.Ltmp41:
.Lfunc_end2:
	.size	BN_MONT_CTX_copy, .Lfunc_end2-BN_MONT_CTX_copy
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_MONT_CTX_set,"ax",@progbits
	.globl	BN_MONT_CTX_set                 // -- Begin function BN_MONT_CTX_set
	.p2align	2
	.type	BN_MONT_CTX_set,@function
BN_MONT_CTX_set:                        // @BN_MONT_CTX_set
.Lfunc_begin3:
	.loc	1 212 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:212:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x0
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x2
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
.Ltmp42:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x2
.Ltmp43:
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	mov	x20, x0
.Ltmp44:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp45:
	.loc	1 213 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:213:8
	bl	bn_mont_ctx_set_N_and_n0
.Ltmp46:
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 213 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:213:7
	cbz	w0, .LBB3_7
.Ltmp47:
// %bb.1:
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- 0
	.loc	1 218 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:218:7
	cbz	x21, .LBB3_3
.Ltmp48:
// %bb.2:
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- 0
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	mov	x19, xzr
	b	.LBB3_4
.Ltmp49:
.LBB3_3:
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- 0
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	.loc	1 219 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:219:15
	bl	BN_CTX_new
.Ltmp50:
	mov	x19, x0
.Ltmp51:
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- $x19
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:15
	mov	x21, x0
.Ltmp52:
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 220 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:220:9
	cbz	x0, .LBB3_7
.Ltmp53:
.LBB3_4:
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- $x19
	.loc	1 231 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:231:29
	ldr	w22, [x20, #32]
.Ltmp54:
	//DEBUG_VALUE: BN_MONT_CTX_set:lgBigR <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $w22
	.loc	1 232 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:232:3
	mov	x0, x20
	bl	BN_zero
.Ltmp55:
	.loc	1 233 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:233:12
	mov	x0, x20
	.loc	1 233 41 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:233:41
	lsl	w1, w22, #7
	.loc	1 233 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:233:12
	bl	BN_set_bit
.Ltmp56:
	.loc	1 233 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:233:46
	cbz	w0, .LBB3_8
.Ltmp57:
// %bb.5:
	//DEBUG_VALUE: BN_MONT_CTX_set:lgBigR <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $w22
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	.loc	1 231 27 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:231:27
	add	x3, x20, #24
	.loc	1 234 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:234:12
	mov	x0, xzr
	mov	x1, x20
	mov	x2, x20
	mov	x4, x21
	bl	BN_div
.Ltmp58:
	.loc	1 234 78 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:234:78
	cbz	w0, .LBB3_8
.Ltmp59:
// %bb.6:
	//DEBUG_VALUE: BN_MONT_CTX_set:lgBigR <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $w22
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	.loc	1 235 47 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:235:47
	ldrsw	x1, [x20, #32]
	.loc	1 235 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:235:12
	mov	x0, x20
	bl	bn_resize_words
.Ltmp60:
	.loc	1 234 78 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:234:78
	cmp	w0, #0
	cset	w20, ne
.Ltmp61:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 78 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:78
	b	.LBB3_9
.Ltmp62:
.LBB3_7:
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	mov	w20, wzr
.Ltmp63:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB3_10
.Ltmp64:
.LBB3_8:
	//DEBUG_VALUE: BN_MONT_CTX_set:lgBigR <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $w22
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	mov	w20, wzr
.Ltmp65:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- [DW_OP_LLVM_entry_value 1] $x0
.LBB3_9:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_MONT_CTX_set:lgBigR <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $w22
	//DEBUG_VALUE: BN_MONT_CTX_set:new_ctx <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_MONT_CTX_set:ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set:ok <- $w20
	.loc	1 236 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:236:3
	mov	x0, x19
	bl	BN_CTX_free
.Ltmp66:
.LBB3_10:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp67:
	b.ne	.LBB3_12
.Ltmp68:
// %bb.11:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 238 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:238:1
	mov	w0, w20
	.loc	1 238 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:238:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp69:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp70:
.LBB3_12:
	//DEBUG_VALUE: BN_MONT_CTX_set:mont <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_MONT_CTX_set:mod <- [DW_OP_LLVM_entry_value 1] $x1
	bl	__stack_chk_fail
.Ltmp71:
.Lfunc_end3:
	.size	BN_MONT_CTX_set, .Lfunc_end3-BN_MONT_CTX_set
	.cfi_endproc
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
                                        // -- End function
	.section	.text.bn_mont_ctx_set_N_and_n0,"ax",@progbits
	.p2align	2                               // -- Begin function bn_mont_ctx_set_N_and_n0
	.type	bn_mont_ctx_set_N_and_n0,@function
bn_mont_ctx_set_N_and_n0:               // @bn_mont_ctx_set_N_and_n0
.Lfunc_begin4:
	.loc	1 164 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:164:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x0
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp72:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp73:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 165 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:165:7
	mov	x0, x1
	mov	x20, x1
.Ltmp74:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	bl	OUTLINED_FUNCTION_2
.Ltmp75:
	.loc	1 165 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:165:7
	bl	BN_is_zero
.Ltmp76:
	.loc	1 165 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:165:7
	cbz	w0, .LBB4_5
.Ltmp77:
// %bb.1:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	bl	OUTLINED_FUNCTION_6
.Ltmp78:
	mov	w2, #105
	mov	w4, #166
.Ltmp79:
.LBB4_2:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp80:
	mov	w0, wzr
.Ltmp81:
.LBB4_3:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp82:
	b.ne	.LBB4_14
.Ltmp83:
// %bb.4:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 210 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:210:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp84:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp85:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp86:
.LBB4_5:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 169 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:169:8
	mov	x0, x20
	bl	BN_is_odd
.Ltmp87:
	.loc	1 169 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:169:7
	cbz	w0, .LBB4_8
.Ltmp88:
// %bb.6:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 173 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:173:7
	mov	x0, x20
	bl	BN_is_negative
.Ltmp89:
	.loc	1 173 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:173:7
	cbz	w0, .LBB4_9
.Ltmp90:
// %bb.7:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	bl	OUTLINED_FUNCTION_7
.Ltmp91:
	mov	w4, #174
	b	.LBB4_2
.Ltmp92:
.LBB4_8:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	bl	OUTLINED_FUNCTION_6
.Ltmp93:
	mov	w2, #104
	mov	w4, #170
	b	.LBB4_2
.Ltmp94:
.LBB4_9:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 177 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:177:8
	mov	x0, x20
	mov	w1, #1024
	bl	bn_fits_in_words
.Ltmp95:
	.loc	1 177 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:177:7
	cbz	w0, .LBB4_12
.Ltmp96:
// %bb.10:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 183 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:183:23
	add	x21, x19, #24
	.loc	1 183 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:183:8
	mov	x1, x20
	mov	x0, x21
	bl	BN_copy
.Ltmp97:
	.loc	1 183 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:183:7
	cbz	x0, .LBB4_13
.Ltmp98:
// %bb.11:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 190 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:190:3
	mov	x0, x21
	bl	bn_set_minimal_width
.Ltmp99:
	.loc	1 202 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:202:17
	mov	x0, x21
	bl	bn_mont_n0
.Ltmp100:
	mov	x8, x0
.Ltmp101:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:n0 <- $x8
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:17
	mov	w0, #1
	.loc	1 203 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:203:15
	stp	x8, xzr, [x19, #48]
	b	.LBB4_3
.Ltmp102:
.LBB4_12:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:15
	bl	OUTLINED_FUNCTION_6
.Ltmp103:
	mov	w2, #102
	mov	w4, #178
	b	.LBB4_2
.Ltmp104:
.LBB4_13:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	bl	OUTLINED_FUNCTION_6
.Ltmp105:
	mov	w2, #68
	mov	w4, #184
	b	.LBB4_2
.Ltmp106:
.LBB4_14:
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mod <- $x20
	//DEBUG_VALUE: bn_mont_ctx_set_N_and_n0:mont <- $x19
	bl	__stack_chk_fail
.Ltmp107:
.Lfunc_end4:
	.size	bn_mont_ctx_set_N_and_n0, .Lfunc_end4-bn_mont_ctx_set_N_and_n0
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_MONT_CTX_new_for_modulus,"ax",@progbits
	.globl	BN_MONT_CTX_new_for_modulus     // -- Begin function BN_MONT_CTX_new_for_modulus
	.p2align	2
	.type	BN_MONT_CTX_new_for_modulus,@function
BN_MONT_CTX_new_for_modulus:            // @BN_MONT_CTX_new_for_modulus
.Lfunc_begin5:
	.loc	1 240 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:240:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mod <- $x0
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:ctx <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_5
.Ltmp108:
	.loc	1 241 23 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:241:23
	mov	x19, x0
.Ltmp109:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mont <- $x19
	.loc	1 242 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:242:28
	cbz	x0, .LBB5_2
.Ltmp110:
// %bb.1:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mont <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:ctx <- $x20
	.loc	1 243 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:243:8
	mov	x0, x19
	mov	x1, x21
	mov	x2, x20
	bl	BN_MONT_CTX_set
.Ltmp111:
	.loc	1 242 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:242:7
	cbnz	w0, .LBB5_3
.Ltmp112:
.LBB5_2:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mont <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:ctx <- $x20
	.loc	1 244 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:244:5
	mov	x0, x19
	bl	BN_MONT_CTX_free
.Ltmp113:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:5
	mov	x19, xzr
.Ltmp114:
.LBB5_3:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:ctx <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp115:
	b.ne	.LBB5_5
.Ltmp116:
// %bb.4:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:ctx <- $x20
	.loc	1 248 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:248:1
	mov	x0, x19
	.loc	1 248 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:248:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp117:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:ctx <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp118:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mod <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp119:
.LBB5_5:
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_for_modulus:ctx <- $x20
	bl	__stack_chk_fail
.Ltmp120:
.Lfunc_end5:
	.size	BN_MONT_CTX_new_for_modulus, .Lfunc_end5-BN_MONT_CTX_new_for_modulus
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_MONT_CTX_new_consttime,"ax",@progbits
	.globl	BN_MONT_CTX_new_consttime       // -- Begin function BN_MONT_CTX_new_consttime
	.p2align	2
	.type	BN_MONT_CTX_new_consttime,@function
BN_MONT_CTX_new_consttime:              // @BN_MONT_CTX_new_consttime
.Lfunc_begin6:
	.loc	1 251 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:251:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- $x0
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_5
.Ltmp121:
	.loc	1 252 23 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:252:23
	mov	x19, x0
.Ltmp122:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mont <- $x19
	.loc	1 253 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:253:28
	cbz	x0, .LBB6_4
.Ltmp123:
// %bb.1:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mont <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- $x20
	.loc	1 254 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:254:8
	mov	x0, x19
	mov	x1, x21
	bl	bn_mont_ctx_set_N_and_n0
.Ltmp124:
	.loc	1 253 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:253:7
	cbz	w0, .LBB6_4
.Ltmp125:
// %bb.2:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mont <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- $x20
	.loc	1 257 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:257:29
	ldr	w8, [x19, #32]
.Ltmp126:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:lgBigR <- [DW_OP_constu 6, DW_OP_shl, DW_OP_stack_value] $w8
	.loc	1 257 27 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:257:27
	add	x2, x19, #24
.Ltmp127:
	.loc	1 258 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:258:8
	mov	x0, x19
	mov	x3, x20
	.loc	1 258 54 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:258:54
	lsl	w1, w8, #7
	.loc	1 258 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:258:8
	bl	bn_mod_exp_base_2_consttime
.Ltmp128:
	.loc	1 258 74                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:258:74
	cbz	w0, .LBB6_4
.Ltmp129:
// %bb.3:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mont <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- $x20
	.loc	1 259 43 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:259:43
	ldrsw	x1, [x19, #32]
	.loc	1 259 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:259:8
	mov	x0, x19
	bl	bn_resize_words
.Ltmp130:
	.loc	1 258 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:258:7
	cbnz	w0, .LBB6_5
.Ltmp131:
.LBB6_4:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mont <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- $x20
	//DEBUG_LABEL: BN_MONT_CTX_new_consttime:err
	.loc	1 265 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:265:3
	mov	x0, x19
	bl	BN_MONT_CTX_free
.Ltmp132:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	mov	x19, xzr
.Ltmp133:
.LBB6_5:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp134:
	b.ne	.LBB6_7
.Ltmp135:
// %bb.6:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- $x20
	.loc	1 267 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:267:1
	mov	x0, x19
	.loc	1 267 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:267:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp136:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp137:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp138:
.LBB6_7:
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:mod <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_new_consttime:ctx <- $x20
	bl	__stack_chk_fail
.Ltmp139:
.Lfunc_end6:
	.size	BN_MONT_CTX_new_consttime, .Lfunc_end6-BN_MONT_CTX_new_consttime
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_MONT_CTX_set_locked,"ax",@progbits
	.globl	BN_MONT_CTX_set_locked          // -- Begin function BN_MONT_CTX_set_locked
	.p2align	2
	.type	BN_MONT_CTX_set_locked,@function
BN_MONT_CTX_set_locked:                 // @BN_MONT_CTX_set_locked
.Lfunc_begin7:
	.loc	1 270 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:270:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- $x0
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x1
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x2
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x3
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
.Ltmp140:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp141:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- $x20
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- $x20
	.loc	1 271 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:271:3
	mov	x0, x1
	mov	x21, x3
.Ltmp142:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	mov	x22, x2
.Ltmp143:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	mov	x19, x1
.Ltmp144:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp145:
	.loc	1 271 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:271:3
	bl	CRYPTO_MUTEX_lock_read
.Ltmp146:
	.loc	1 272 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:272:22
	ldr	x23, [x20]
.Ltmp147:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ctx <- $x23
	.loc	1 273 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:273:3
	mov	x0, x19
	bl	CRYPTO_MUTEX_unlock_read
.Ltmp148:
	.loc	1 275 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:275:7
	cbz	x23, .LBB7_2
.Ltmp149:
// %bb.1:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ctx <- $x23
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	mov	w20, #1
.Ltmp150:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB7_5
.Ltmp151:
.LBB7_2:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ctx <- $x23
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- $x20
	.loc	1 279 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:279:3
	mov	x0, x19
	bl	CRYPTO_MUTEX_lock_write
.Ltmp152:
	.loc	1 280 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:280:7
	ldr	x0, [x20]
.Ltmp153:
	.loc	1 280 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:280:7
	cbnz	x0, .LBB7_4
.Ltmp154:
// %bb.3:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ctx <- $x23
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- $x20
	.loc	1 281 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:281:14
	mov	x0, x22
	mov	x1, x21
	bl	BN_MONT_CTX_new_for_modulus
.Ltmp155:
	.loc	1 281 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:281:12
	str	x0, [x20]
.Ltmp156:
.LBB7_4:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ctx <- $x23
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- $x20
	.loc	1 283 25 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:283:25
	cmp	x0, #0
	.loc	1 284 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:284:3
	mov	x0, x19
	.loc	1 283 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:283:25
	cset	w20, ne
.Ltmp157:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ok <- $w20
	.loc	1 284 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:284:3
	bl	CRYPTO_MUTEX_unlock_write
.Ltmp158:
.LBB7_5:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ctx <- $x23
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp159:
	b.ne	.LBB7_7
.Ltmp160:
// %bb.6:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ctx <- $x23
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	.loc	1 286 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:286:1
	mov	w0, w20
	.loc	1 286 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:286:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp161:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp162:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp163:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	b	OUTLINED_FUNCTION_13
.Ltmp164:
.LBB7_7:
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:pmont <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:ctx <- $x23
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:lock <- $x19
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:mod <- $x22
	//DEBUG_VALUE: BN_MONT_CTX_set_locked:bn_ctx <- $x21
	bl	__stack_chk_fail
.Ltmp165:
.Lfunc_end7:
	.size	BN_MONT_CTX_set_locked, .Lfunc_end7-BN_MONT_CTX_set_locked
	.cfi_endproc
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
                                        // -- End function
	.section	.text.BN_to_montgomery,"ax",@progbits
	.globl	BN_to_montgomery                // -- Begin function BN_to_montgomery
	.p2align	2
	.type	BN_to_montgomery,@function
BN_to_montgomery:                       // @BN_to_montgomery
.Lfunc_begin8:
	.loc	1 289 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:289:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_to_montgomery:ret <- $x0
	//DEBUG_VALUE: BN_to_montgomery:a <- $x1
	//DEBUG_VALUE: BN_to_montgomery:mont <- $x2
	//DEBUG_VALUE: BN_to_montgomery:ctx <- $x3
	//DEBUG_VALUE: BN_to_montgomery:ctx <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp166:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp167:
	bl	OUTLINED_FUNCTION_1
.Ltmp168:
	b.ne	.LBB8_2
.Ltmp169:
// %bb.1:
	//DEBUG_VALUE: BN_to_montgomery:ctx <- $x3
	//DEBUG_VALUE: BN_to_montgomery:mont <- $x2
	//DEBUG_VALUE: BN_to_montgomery:a <- $x1
	//DEBUG_VALUE: BN_to_montgomery:ret <- $x0
	.loc	1 290 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:290:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x4, x3
.Ltmp170:
	//DEBUG_VALUE: BN_to_montgomery:ctx <- $x4
	mov	x3, x2
	add	sp, sp, #32
.Ltmp171:
	b	BN_mod_mul_montgomery
.Ltmp172:
.LBB8_2:
	//DEBUG_VALUE: BN_to_montgomery:ctx <- $x3
	//DEBUG_VALUE: BN_to_montgomery:mont <- $x2
	//DEBUG_VALUE: BN_to_montgomery:a <- $x1
	//DEBUG_VALUE: BN_to_montgomery:ret <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:10
	bl	__stack_chk_fail
.Ltmp173:
	//DEBUG_VALUE: BN_to_montgomery:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BN_to_montgomery:mont <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_to_montgomery:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_to_montgomery:ret <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end8:
	.size	BN_to_montgomery, .Lfunc_end8-BN_to_montgomery
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_mod_mul_montgomery,"ax",@progbits
	.globl	BN_mod_mul_montgomery           // -- Begin function BN_mod_mul_montgomery
	.p2align	2
	.type	BN_mod_mul_montgomery,@function
BN_mod_mul_montgomery:                  // @BN_mod_mul_montgomery
.Lfunc_begin9:
	.loc	1 423 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:423:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x0
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x1
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x2
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x3
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x4
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x4
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x3
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x1
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x2
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
	bl	OUTLINED_FUNCTION_10
.Ltmp174:
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x0
	.loc	1 424 14 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:424:14
	cbnz	w8, .LBB9_2
.Ltmp175:
// %bb.1:
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x4
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x3
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x2
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x1
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x0
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x4
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x3
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x1
	.loc	1 424 20 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:424:20
	ldr	w8, [x2, #16]
	mov	x23, x2
.Ltmp176:
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x0
	.loc	1 424 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:424:7
	cbz	w8, .LBB9_5
.Ltmp177:
.LBB9_2:
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x4
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x3
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x1
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	bl	OUTLINED_FUNCTION_7
.Ltmp178:
	mov	w4, #425
.Ltmp179:
	bl	OUTLINED_FUNCTION_3
.Ltmp180:
	mov	w20, wzr
.LBB9_3:
	bl	OUTLINED_FUNCTION_0
.Ltmp181:
	b.ne	.LBB9_12
// %bb.4:
	.loc	1 454 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:454:1
	mov	w0, w20
	.loc	1 454 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:454:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.LBB9_5:
.Ltmp182:
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x4
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x3
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x1
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x0
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	mov	x21, x0
.Ltmp183:
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:mont <- $x20
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ctx <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ret <- 0
	.loc	1 394 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:394:3
	mov	x0, x4
	mov	x19, x4
.Ltmp184:
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x19
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	mov	x20, x3
.Ltmp185:
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x20
	mov	x22, x1
.Ltmp186:
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x22
	.loc	1 394 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:394:3
	bl	BN_CTX_start
.Ltmp187:
	.loc	1 395 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:395:17
	mov	x0, x19
	bl	BN_CTX_get
.Ltmp188:
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:tmp <- $x0
	.loc	1 396 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:396:7
	cbz	x0, .LBB9_10
.Ltmp189:
// %bb.6:
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:tmp <- $x0
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ret <- 0
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	mov	x24, x0
.Ltmp190:
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:tmp <- $x24
	.loc	1 405 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:405:10
	mov	x1, x22
.Ltmp191:
	.loc	1 400 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:400:7
	cmp	x22, x23
	b.eq	.LBB9_9
.Ltmp192:
// %bb.7:
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:tmp <- $x24
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ret <- 0
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	.loc	1 405 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:405:10
	mov	x2, x23
	mov	x3, x19
	bl	bn_mul_consttime
.Ltmp193:
	.loc	1 405 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:405:9
	cbz	w0, .LBB9_10
.Ltmp194:
.LBB9_8:
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:tmp <- $x24
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ret <- 0
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	.loc	1 411 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:411:8
	mov	x0, x21
	mov	x1, x24
	mov	x2, x20
	bl	BN_from_montgomery_word
.Ltmp195:
	cmp	w0, #0
	cset	w20, ne
.Ltmp196:
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:8
	b	.LBB9_11
.Ltmp197:
.LBB9_9:
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:tmp <- $x24
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ret <- 0
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	.loc	1 401 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:401:10
	mov	x2, x19
	bl	bn_sqr_consttime
.Ltmp198:
	.loc	1 401 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:401:9
	cbnz	w0, .LBB9_8
.Ltmp199:
.LBB9_10:
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ret <- 0
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:9
	mov	w20, wzr
.Ltmp200:
.LBB9_11:                               // %bn_mod_mul_montgomery_fallback.exit
	//DEBUG_VALUE: BN_mod_mul_montgomery:a <- $x22
	//DEBUG_VALUE: BN_mod_mul_montgomery:ctx <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ret <- 0
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:r <- $x21
	//DEBUG_VALUE: BN_mod_mul_montgomery:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_fallback:ret <- $w20
	//DEBUG_LABEL: bn_mod_mul_montgomery_fallback:err
	.loc	1 418 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:418:3
	mov	x0, x19
	bl	BN_CTX_end
.Ltmp201:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	b	.LBB9_3
.Ltmp202:
.LBB9_12:
	bl	__stack_chk_fail
.Ltmp203:
.Lfunc_end9:
	.size	BN_mod_mul_montgomery, .Lfunc_end9-BN_mod_mul_montgomery
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_from_montgomery,"ax",@progbits
	.globl	BN_from_montgomery              // -- Begin function BN_from_montgomery
	.p2align	2
	.type	BN_from_montgomery,@function
BN_from_montgomery:                     // @BN_from_montgomery
.Lfunc_begin10:
	.loc	1 349 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:349:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_from_montgomery:r <- $x0
	//DEBUG_VALUE: BN_from_montgomery:a <- $x1
	//DEBUG_VALUE: BN_from_montgomery:mont <- $x2
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x3
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
.Ltmp204:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x0
.Ltmp205:
	//DEBUG_VALUE: BN_from_montgomery:r <- $x21
	//DEBUG_VALUE: BN_from_montgomery:r <- $x21
	.loc	1 353 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:353:3
	mov	x0, x3
	mov	x19, x3
.Ltmp206:
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x19
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	mov	x20, x2
.Ltmp207:
	//DEBUG_VALUE: BN_from_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_from_montgomery:mont <- $x20
	mov	x22, x1
.Ltmp208:
	//DEBUG_VALUE: BN_from_montgomery:a <- $x22
	//DEBUG_VALUE: BN_from_montgomery:a <- $x22
	bl	OUTLINED_FUNCTION_2
.Ltmp209:
	//DEBUG_VALUE: BN_from_montgomery:ret <- 0
	.loc	1 353 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:353:3
	bl	BN_CTX_start
.Ltmp210:
	.loc	1 354 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:354:7
	mov	x0, x19
	bl	BN_CTX_get
.Ltmp211:
	//DEBUG_VALUE: BN_from_montgomery:t <- $x0
	.loc	1 355 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:355:25
	cbz	x0, .LBB10_3
.Ltmp212:
// %bb.1:
	//DEBUG_VALUE: BN_from_montgomery:t <- $x0
	//DEBUG_VALUE: BN_from_montgomery:ret <- 0
	//DEBUG_VALUE: BN_from_montgomery:a <- $x22
	//DEBUG_VALUE: BN_from_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x19
	//DEBUG_VALUE: BN_from_montgomery:r <- $x21
	.loc	1 356 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:356:8
	mov	x1, x22
.Ltmp213:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	mov	x23, x0
.Ltmp214:
	//DEBUG_VALUE: BN_from_montgomery:t <- $x23
	.loc	1 356 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:356:8
	bl	BN_copy
.Ltmp215:
	.loc	1 355 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:355:7
	cbz	x0, .LBB10_3
.Ltmp216:
// %bb.2:
	//DEBUG_VALUE: BN_from_montgomery:t <- $x23
	//DEBUG_VALUE: BN_from_montgomery:ret <- 0
	//DEBUG_VALUE: BN_from_montgomery:a <- $x22
	//DEBUG_VALUE: BN_from_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x19
	//DEBUG_VALUE: BN_from_montgomery:r <- $x21
	.loc	1 360 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:360:9
	mov	x0, x21
	mov	x1, x23
	mov	x2, x20
	bl	BN_from_montgomery_word
.Ltmp217:
	mov	w20, w0
.Ltmp218:
	//DEBUG_VALUE: BN_from_montgomery:mont <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_from_montgomery:ret <- $w20
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:9
	b	.LBB10_4
.Ltmp219:
.LBB10_3:
	//DEBUG_VALUE: BN_from_montgomery:ret <- 0
	//DEBUG_VALUE: BN_from_montgomery:a <- $x22
	//DEBUG_VALUE: BN_from_montgomery:mont <- $x20
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x19
	//DEBUG_VALUE: BN_from_montgomery:r <- $x21
	mov	w20, wzr
.Ltmp220:
	//DEBUG_VALUE: BN_from_montgomery:mont <- [DW_OP_LLVM_entry_value 1] $x2
.LBB10_4:
	//DEBUG_VALUE: BN_from_montgomery:mont <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_from_montgomery:a <- $x22
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x19
	//DEBUG_VALUE: BN_from_montgomery:r <- $x21
	//DEBUG_VALUE: BN_from_montgomery:ret <- $w20
	//DEBUG_LABEL: BN_from_montgomery:err
	.loc	1 363 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:363:3
	mov	x0, x19
	bl	BN_CTX_end
.Ltmp221:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp222:
	b.ne	.LBB10_6
.Ltmp223:
// %bb.5:
	//DEBUG_VALUE: BN_from_montgomery:ret <- $w20
	//DEBUG_VALUE: BN_from_montgomery:mont <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_from_montgomery:a <- $x22
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x19
	//DEBUG_VALUE: BN_from_montgomery:r <- $x21
	.loc	1 365 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:365:3
	mov	w0, w20
	.loc	1 365 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:365:3
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp224:
	//DEBUG_VALUE: BN_from_montgomery:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp225:
	//DEBUG_VALUE: BN_from_montgomery:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_from_montgomery:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp226:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	b	OUTLINED_FUNCTION_13
.Ltmp227:
.LBB10_6:
	//DEBUG_VALUE: BN_from_montgomery:ret <- $w20
	//DEBUG_VALUE: BN_from_montgomery:mont <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BN_from_montgomery:a <- $x22
	//DEBUG_VALUE: BN_from_montgomery:ctx <- $x19
	//DEBUG_VALUE: BN_from_montgomery:r <- $x21
	bl	__stack_chk_fail
.Ltmp228:
.Lfunc_end10:
	.size	BN_from_montgomery, .Lfunc_end10-BN_from_montgomery
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_from_montgomery_word,"ax",@progbits
	.p2align	2                               // -- Begin function BN_from_montgomery_word
	.type	BN_from_montgomery_word,@function
BN_from_montgomery_word:                // @BN_from_montgomery_word
.Lfunc_begin11:
	.loc	1 325 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:325:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x0
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x1
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x2
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_10
.Ltmp229:
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x0
	.loc	1 326 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:326:7
	cbz	w8, .LBB11_4
.Ltmp230:
// %bb.1:
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x2
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x1
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	bl	OUTLINED_FUNCTION_7
.Ltmp231:
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #327
	bl	OUTLINED_FUNCTION_3
.Ltmp232:
	mov	w0, wzr
.Ltmp233:
.LBB11_2:
	bl	OUTLINED_FUNCTION_0
.Ltmp234:
	b.ne	.LBB11_10
// %bb.3:
	.loc	1 346 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:346:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp235:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp236:
.LBB11_4:
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x2
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x1
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x0
	.loc	1 332 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:332:10
	ldrsw	x8, [x2, #32]
	mov	x19, x2
.Ltmp237:
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x19
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x19
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x1
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:10
	mov	x20, x0
.Ltmp238:
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x20
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x20
	//DEBUG_VALUE: BN_from_montgomery_word:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x19
	.loc	1 332 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:332:7
	cbz	w8, .LBB11_9
.Ltmp239:
// %bb.5:
	//DEBUG_VALUE: BN_from_montgomery_word:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x20
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x19
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x1
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	mov	x21, x1
.Ltmp240:
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x21
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x21
	.loc	1 337 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:337:15
	lsl	x1, x8, #1
.Ltmp241:
	//DEBUG_VALUE: BN_from_montgomery_word:max <- $x1
	.loc	1 338 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:338:8
	mov	x0, x21
	bl	bn_resize_words
.Ltmp242:
	.loc	1 338 32 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:338:32
	cbz	w0, .LBB11_2
.Ltmp243:
// %bb.6:
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x21
	//DEBUG_VALUE: BN_from_montgomery_word:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x20
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x19
	.loc	1 339 27 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:339:27
	ldrsw	x1, [x19, #32]
	.loc	1 339 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:339:8
	mov	x0, x20
	bl	bn_wexpand
.Ltmp244:
	.loc	1 338 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:338:7
	cbz	w0, .LBB11_2
.Ltmp245:
// %bb.7:
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x21
	//DEBUG_VALUE: BN_from_montgomery_word:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x20
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x19
	.loc	1 343 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:343:19
	ldrsw	x1, [x19, #32]
	adrp	x9, :got:__stack_chk_guard
	.loc	1 344 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:344:12
	str	wzr, [x20, #16]
	.loc	1 345 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:345:43
	ldr	x0, [x20]
	.loc	1 343 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:343:14
	str	w1, [x20, #8]
	.loc	1 345 61                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:345:61
	ldr	x2, [x21]
	.loc	1 345 67 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:345:67
	ldrsw	x3, [x21, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp246:
	.loc	1 0 67                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:67
	b.ne	.LBB11_10
.Ltmp247:
// %bb.8:
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x21
	//DEBUG_VALUE: BN_from_montgomery_word:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x20
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x19
	.loc	1 345 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:345:10
	mov	x4, x19
	.loc	1 345 10 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:345:10
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp248:
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp249:
	add	sp, sp, #48
.Ltmp250:
	b	bn_from_montgomery_in_place
.Ltmp251:
.LBB11_9:
	//DEBUG_VALUE: BN_from_montgomery_word:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_from_montgomery_word:ret <- $x20
	//DEBUG_VALUE: BN_from_montgomery_word:mont <- $x19
	//DEBUG_VALUE: BN_from_montgomery_word:r <- $x1
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:10
	mov	w0, #1
.Ltmp252:
	.loc	1 333 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:333:16
	str	wzr, [x20, #8]
	b	.LBB11_2
.Ltmp253:
.LBB11_10:
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:16
	bl	__stack_chk_fail
.Ltmp254:
.Lfunc_end11:
	.size	BN_from_montgomery_word, .Lfunc_end11-BN_from_montgomery_word
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_one_to_montgomery,"ax",@progbits
	.globl	bn_one_to_montgomery            // -- Begin function bn_one_to_montgomery
	.p2align	2
	.type	bn_one_to_montgomery,@function
bn_one_to_montgomery:                   // @bn_one_to_montgomery
.Lfunc_begin12:
	.loc	1 368 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:368:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x0
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x1
	//DEBUG_VALUE: bn_one_to_montgomery:ctx <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp255:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp256:
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	mov	x3, x2
.Ltmp257:
	//DEBUG_VALUE: bn_one_to_montgomery:ctx <- $x3
	mov	x19, x0
.Ltmp258:
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp259:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	.loc	1 372 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:372:10
	ldr	w1, [x1, #32]
	.loc	1 372 20 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:372:20
	cmp	w1, #1
	b.lt	.LBB12_2
.Ltmp260:
// %bb.1:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:ctx <- $x3
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	.loc	1 372 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:372:27
	ldr	x8, [x20, #24]
	.loc	1 372 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:372:38
	sub	w9, w1, #1
	.loc	1 372 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:372:24
	ldr	x8, [x8, w9, uxtw #3]
.Ltmp261:
	.loc	1 372 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:372:7
	tbnz	x8, #63, .LBB12_4
.Ltmp262:
.LBB12_2:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:ctx <- $x3
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp263:
	b.ne	.LBB12_11
.Ltmp264:
// %bb.3:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:ctx <- $x3
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	.loc	1 385 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:385:10
	mov	x0, x19
	mov	x1, x20
	mov	x2, x20
	.loc	1 385 10 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:385:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp265:
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_one_to_montgomery:r <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
.Ltmp266:
	b	BN_from_montgomery
.Ltmp267:
.LBB12_4:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:ctx <- $x3
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	.loc	1 373 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:373:10
	mov	x0, x19
	bl	bn_wexpand
.Ltmp268:
	.loc	1 373 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:373:9
	cbz	w0, .LBB12_9
.Ltmp269:
// %bb.5:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	.loc	1 376 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:376:22
	ldr	x8, [x20, #24]
	.loc	1 376 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:376:8
	ldr	x9, [x19]
	.loc	1 376 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:376:19
	ldr	x8, [x8]
	.loc	1 376 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:376:17
	neg	x10, x8
	mov	w8, #1
	//DEBUG_VALUE: i <- 1
	.loc	1 376 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:376:13
	str	x10, [x9]
.Ltmp270:
.LBB12_6:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	//DEBUG_VALUE: i <- $x8
	.loc	1 377 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:377:28
	ldrsw	x9, [x20, #32]
.Ltmp271:
	.loc	1 377 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:377:5
	cmp	x8, x9
	b.ge	.LBB12_8
.Ltmp272:
// %bb.7:                               //   in Loop: Header=BB12_6 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	.loc	1 378 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:378:21
	ldr	x9, [x20, #24]
	.loc	1 378 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:378:10
	ldr	x10, [x19]
	.loc	1 378 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:378:18
	ldr	x9, [x9, x8, lsl #3]
	.loc	1 378 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:378:17
	mvn	x9, x9
	.loc	1 378 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:378:15
	str	x9, [x10, x8, lsl #3]
.Ltmp273:
	.loc	1 377 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:377:36
	add	x8, x8, #1
.Ltmp274:
	//DEBUG_VALUE: i <- $x8
	.loc	1 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:36
	b	.LBB12_6
.Ltmp275:
.LBB12_8:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	mov	w0, #1
	.loc	1 380 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:380:14
	str	w9, [x19, #8]
	.loc	1 381 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:381:12
	str	wzr, [x19, #16]
.Ltmp276:
.LBB12_9:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp277:
	b.ne	.LBB12_11
.Ltmp278:
// %bb.10:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	.loc	1 386 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:386:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp279:
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_one_to_montgomery:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp280:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp281:
.LBB12_11:
	//DEBUG_VALUE: bn_one_to_montgomery:n <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_one_to_montgomery:r <- $x19
	//DEBUG_VALUE: bn_one_to_montgomery:mont <- $x20
	bl	__stack_chk_fail
.Ltmp282:
.Lfunc_end12:
	.size	bn_one_to_montgomery, .Lfunc_end12-bn_one_to_montgomery
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_less_than_montgomery_R,"ax",@progbits
	.globl	bn_less_than_montgomery_R       // -- Begin function bn_less_than_montgomery_R
	.p2align	2
	.type	bn_less_than_montgomery_R,@function
bn_less_than_montgomery_R:              // @bn_less_than_montgomery_R
.Lfunc_begin13:
	.loc	1 456 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:456:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_less_than_montgomery_R:bn <- $x0
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp283:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp284:
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- $x19
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- $x19
	mov	x20, x0
.Ltmp285:
	//DEBUG_VALUE: bn_less_than_montgomery_R:bn <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp286:
	.loc	1 457 11 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:457:11
	bl	BN_is_negative
.Ltmp287:
	.loc	1 457 30 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:457:30
	cbz	w0, .LBB13_2
.Ltmp288:
// %bb.1:
	//DEBUG_VALUE: bn_less_than_montgomery_R:bn <- $x20
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- $x19
	.loc	1 0 30                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:30
	mov	w0, wzr
	b	.LBB13_3
.Ltmp289:
.LBB13_2:
	//DEBUG_VALUE: bn_less_than_montgomery_R:bn <- $x20
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- $x19
	.loc	1 458 39 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:458:39
	ldrsw	x1, [x19, #32]
	.loc	1 458 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:458:10
	mov	x0, x20
	bl	bn_fits_in_words
.Ltmp290:
	.loc	1 457 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:457:30
	cmp	w0, #0
	cset	w0, ne
.Ltmp291:
.LBB13_3:
	//DEBUG_VALUE: bn_less_than_montgomery_R:bn <- $x20
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- $x19
	.loc	1 0 30 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:30
	bl	OUTLINED_FUNCTION_0
.Ltmp292:
	b.ne	.LBB13_5
.Ltmp293:
// %bb.4:
	//DEBUG_VALUE: bn_less_than_montgomery_R:bn <- $x20
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- $x19
	.loc	1 457 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:457:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp294:
	//DEBUG_VALUE: bn_less_than_montgomery_R:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp295:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	b	OUTLINED_FUNCTION_9
.Ltmp296:
.LBB13_5:
	//DEBUG_VALUE: bn_less_than_montgomery_R:bn <- $x20
	//DEBUG_VALUE: bn_less_than_montgomery_R:mont <- $x19
	bl	__stack_chk_fail
.Ltmp297:
.Lfunc_end13:
	.size	bn_less_than_montgomery_R, .Lfunc_end13-bn_less_than_montgomery_R
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_to_montgomery_small,"ax",@progbits
	.globl	bn_to_montgomery_small          // -- Begin function bn_to_montgomery_small
	.p2align	2
	.type	bn_to_montgomery_small,@function
bn_to_montgomery_small:                 // @bn_to_montgomery_small
.Lfunc_begin14:
	.loc	1 462 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:462:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_to_montgomery_small:r <- $x0
	//DEBUG_VALUE: bn_to_montgomery_small:a <- $x1
	//DEBUG_VALUE: bn_to_montgomery_small:num <- $x2
	//DEBUG_VALUE: bn_to_montgomery_small:mont <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp298:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x4, x3
.Ltmp299:
	//DEBUG_VALUE: bn_to_montgomery_small:mont <- $x4
	adrp	x9, :got:__stack_chk_guard
	mov	x3, x2
.Ltmp300:
	//DEBUG_VALUE: bn_to_montgomery_small:num <- $x3
	bl	OUTLINED_FUNCTION_2
.Ltmp301:
	.loc	1 463 46 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:463:46
	ldr	x2, [x4]
	bl	OUTLINED_FUNCTION_1
.Ltmp302:
	.loc	1 0 46 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:46
	b.ne	.LBB14_2
.Ltmp303:
// %bb.1:
	//DEBUG_VALUE: bn_to_montgomery_small:num <- $x3
	//DEBUG_VALUE: bn_to_montgomery_small:mont <- $x4
	//DEBUG_VALUE: bn_to_montgomery_small:a <- $x1
	//DEBUG_VALUE: bn_to_montgomery_small:r <- $x0
	.loc	1 463 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:463:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp304:
	b	bn_mod_mul_montgomery_small
.Ltmp305:
.LBB14_2:
	//DEBUG_VALUE: bn_to_montgomery_small:num <- $x3
	//DEBUG_VALUE: bn_to_montgomery_small:mont <- $x4
	//DEBUG_VALUE: bn_to_montgomery_small:a <- $x1
	//DEBUG_VALUE: bn_to_montgomery_small:r <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	bl	__stack_chk_fail
.Ltmp306:
	//DEBUG_VALUE: bn_to_montgomery_small:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_to_montgomery_small:r <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end14:
	.size	bn_to_montgomery_small, .Lfunc_end14-bn_to_montgomery_small
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_mod_mul_montgomery_small,"ax",@progbits
	.globl	bn_mod_mul_montgomery_small     // -- Begin function bn_mod_mul_montgomery_small
	.p2align	2
	.type	bn_mod_mul_montgomery_small,@function
bn_mod_mul_montgomery_small:            // @bn_mod_mul_montgomery_small
.Lfunc_begin15:
	.loc	1 482 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:482:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x0
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x1
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x2
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x3
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x4
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	str	x30, [sp, #160]                 // 8-byte Folded Spill
	stp	x24, x23, [sp, #176]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
.Ltmp307:
	.loc	1 483 36 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:483:36
	cmp	x3, #9
	mov	x20, x4
.Ltmp308:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:36
	mov	x19, x3
.Ltmp309:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	mov	x23, x2
.Ltmp310:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	mov	x22, x1
.Ltmp311:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x21, x0
.Ltmp312:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	ldr	x8, [x8]
	str	x8, [sp, #152]
	.loc	1 483 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:483:30
	ldrsw	x8, [x4, #32]
	.loc	1 483 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:483:36
	ccmp	x8, x3, #0, ls
	b.eq	.LBB15_3
.Ltmp313:
// %bb.1:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 484 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:484:14
	bl	DebugAssertEnabled
.Ltmp314:
	tst	w0, #0xff
.Ltmp315:
	.loc	1 484 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:484:14
	b.eq	.LBB15_3
.Ltmp316:
// %bb.2:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:14
	bl	OUTLINED_FUNCTION_12
.Ltmp317:
	mov	w1, #484
	bl	OUTLINED_FUNCTION_4
.Ltmp318:
.LBB15_3:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	lsl	x24, x19, #1
.Ltmp319:
	.loc	1 502 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:502:5
	add	x0, sp, #8
	mov	x1, x24
	mov	x2, x22
	mov	x3, x19
.Ltmp320:
	.loc	1 499 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:499:7
	cmp	x22, x23
	b.eq	.LBB15_5
.Ltmp321:
// %bb.4:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 502 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:502:5
	mov	x4, x23
	mov	x5, x19
	bl	bn_mul_small
.Ltmp322:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:5
	b	.LBB15_6
.Ltmp323:
.LBB15_5:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 500 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:500:5
	bl	bn_sqr_small
.Ltmp324:
.LBB15_6:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 506 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:506:8
	add	x2, sp, #8
	mov	x0, x21
	mov	x1, x19
	mov	x3, x24
	mov	x4, x20
	bl	bn_from_montgomery_in_place
.Ltmp325:
	.loc	1 506 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:506:7
	cbnz	w0, .LBB15_9
.Ltmp326:
// %bb.7:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 507 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:507:14
	bl	DebugAssertEnabled
.Ltmp327:
	tst	w0, #0xff
.Ltmp328:
	.loc	1 507 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:507:14
	b.eq	.LBB15_9
.Ltmp329:
// %bb.8:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:14
	bl	OUTLINED_FUNCTION_12
.Ltmp330:
	mov	w1, #507
	bl	OUTLINED_FUNCTION_4
.Ltmp331:
.LBB15_9:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	bl	OUTLINED_FUNCTION_11
.Ltmp332:
	bl	OUTLINED_FUNCTION_8
.Ltmp333:
	b.ne	.LBB15_11
.Ltmp334:
// %bb.10:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 510 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:510:1
	ldp	x20, x19, [sp, #208]            // 16-byte Folded Reload
.Ltmp335:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #192]            // 16-byte Folded Reload
.Ltmp336:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #176]            // 16-byte Folded Reload
.Ltmp337:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- [DW_OP_LLVM_entry_value 1] $x2
	ldr	x30, [sp, #160]                 // 8-byte Folded Reload
	add	sp, sp, #224
	ret
.Ltmp338:
.LBB15_11:
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:r <- $x21
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:b <- $x23
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:num <- $x19
	//DEBUG_VALUE: bn_mod_mul_montgomery_small:mont <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	bl	__stack_chk_fail
.Ltmp339:
.Lfunc_end15:
	.size	bn_mod_mul_montgomery_small, .Lfunc_end15-bn_mod_mul_montgomery_small
	.cfi_endproc
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.bn_from_montgomery_small,"ax",@progbits
	.globl	bn_from_montgomery_small        // -- Begin function bn_from_montgomery_small
	.p2align	2
	.type	bn_from_montgomery_small,@function
bn_from_montgomery_small:               // @bn_from_montgomery_small
.Lfunc_begin16:
	.loc	1 467 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:467:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x0
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x1
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x2
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x3
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x4
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	str	x30, [sp, #160]                 // 8-byte Folded Spill
	stp	x24, x23, [sp, #176]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #192]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
	lsl	x21, x1, #1
.Ltmp340:
	.loc	1 468 38 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:468:38
	cmp	x21, x3
	mov	x20, x4
.Ltmp341:
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	ccmp	x1, #9, #2, hs
	mov	x24, x3
.Ltmp342:
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:38
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x19, x1
.Ltmp343:
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	mov	x22, x2
.Ltmp344:
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	mov	x23, x0
.Ltmp345:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	ldr	x8, [x8]
	str	x8, [sp, #152]
	.loc	1 468 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:468:32
	ldrsw	x8, [x4, #32]
	.loc	1 468 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:468:38
	ccmp	x8, x1, #0, ls
	b.eq	.LBB16_3
.Ltmp346:
// %bb.1:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	.loc	1 470 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:470:14
	bl	DebugAssertEnabled
.Ltmp347:
	tst	w0, #0xff
.Ltmp348:
	.loc	1 470 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:470:14
	b.eq	.LBB16_3
.Ltmp349:
// %bb.2:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:14
	bl	OUTLINED_FUNCTION_12
.Ltmp350:
	mov	w1, #470
	bl	OUTLINED_FUNCTION_4
.Ltmp351:
.LBB16_3:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	mov	w2, #144
	.loc	1 472 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:472:12
	add	x0, sp, #8
	mov	w1, wzr
	bl	memset
.Ltmp352:
	.loc	1 473 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:473:32
	lsl	x2, x24, #3
.Ltmp353:
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x22
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	.loc	6 876 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:876:7
	cbz	x2, .LBB16_5
.Ltmp354:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	.loc	6 880 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:880:10
	add	x0, sp, #8
	mov	x1, x22
	bl	CopyMem
.Ltmp355:
.LBB16_5:                               // %OPENSSL_memcpy.exit
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	.loc	1 474 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:474:8
	add	x2, sp, #8
	mov	x0, x23
	mov	x1, x19
	mov	x3, x21
	mov	x4, x20
	bl	bn_from_montgomery_in_place
.Ltmp356:
	.loc	1 474 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:474:7
	cbnz	w0, .LBB16_8
.Ltmp357:
// %bb.6:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	.loc	1 475 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:475:14
	bl	DebugAssertEnabled
.Ltmp358:
	tst	w0, #0xff
.Ltmp359:
	.loc	1 475 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:475:14
	b.eq	.LBB16_8
.Ltmp360:
// %bb.7:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	.loc	1 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:14
	bl	OUTLINED_FUNCTION_12
.Ltmp361:
	mov	w1, #475
	bl	OUTLINED_FUNCTION_4
.Ltmp362:
.LBB16_8:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	bl	OUTLINED_FUNCTION_11
.Ltmp363:
	bl	OUTLINED_FUNCTION_8
.Ltmp364:
	b.ne	.LBB16_10
.Ltmp365:
// %bb.9:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	.loc	1 478 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:478:1
	ldp	x20, x19, [sp, #208]            // 16-byte Folded Reload
.Ltmp366:
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #192]            // 16-byte Folded Reload
.Ltmp367:
	//DEBUG_VALUE: bn_from_montgomery_small:a <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x24, x23, [sp, #176]            // 16-byte Folded Reload
.Ltmp368:
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bn_from_montgomery_small:r <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #160]                 // 8-byte Folded Reload
	add	sp, sp, #224
	ret
.Ltmp369:
.LBB16_10:
	//DEBUG_VALUE: bn_from_montgomery_small:r <- $x23
	//DEBUG_VALUE: bn_from_montgomery_small:a <- $x22
	//DEBUG_VALUE: bn_from_montgomery_small:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_small:num_a <- $x24
	//DEBUG_VALUE: bn_from_montgomery_small:mont <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	bl	__stack_chk_fail
.Ltmp370:
.Lfunc_end16:
	.size	bn_from_montgomery_small, .Lfunc_end16-bn_from_montgomery_small
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_from_montgomery_in_place,"ax",@progbits
	.p2align	2                               // -- Begin function bn_from_montgomery_in_place
	.type	bn_from_montgomery_in_place,@function
bn_from_montgomery_in_place:            // @bn_from_montgomery_in_place
.Lfunc_begin17:
	.loc	1 294 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:294:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_from_montgomery_in_place:r <- $x0
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_r <- $x1
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- $x2
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_a <- $x3
	//DEBUG_VALUE: bn_from_montgomery_in_place:mont <- $x4
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_r <- $x1
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- $x2
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x26, x25, [sp, #32]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w30, -80
.Ltmp371:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp372:
	//DEBUG_VALUE: bn_from_montgomery_in_place:n <- undef
	.loc	1 296 26 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:296:26
	ldrsw	x8, [x4, #32]
.Ltmp373:
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_n <- $x8
	.loc	1 297 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:297:22
	cmp	x8, x1
	lsl	x8, x8, #1
.Ltmp374:
	ccmp	x8, x3, #0, eq
	//DEBUG_VALUE: bn_from_montgomery_in_place:r <- $x0
	b.eq	.LBB17_2
.Ltmp375:
// %bb.1:
	//DEBUG_VALUE: bn_from_montgomery_in_place:mont <- $x4
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_a <- $x3
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- $x2
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_r <- $x1
	//DEBUG_VALUE: bn_from_montgomery_in_place:r <- $x0
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:22
	bl	OUTLINED_FUNCTION_6
.Ltmp376:
	mov	w2, #66
.Ltmp377:
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w4, #298
.Ltmp378:
	//DEBUG_VALUE: bn_from_montgomery_in_place:mont <- [DW_OP_LLVM_entry_value 1] $x4
	bl	OUTLINED_FUNCTION_3
.Ltmp379:
	mov	w0, wzr
	b	.LBB17_5
.Ltmp380:
.LBB17_2:
	//DEBUG_VALUE: bn_from_montgomery_in_place:mont <- $x4
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_a <- $x3
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- $x2
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_r <- $x1
	//DEBUG_VALUE: bn_from_montgomery_in_place:r <- $x0
	ldr	x22, [x4, #24]
.Ltmp381:
	//DEBUG_VALUE: bn_from_montgomery_in_place:n <- $x22
	mov	x19, x1
.Ltmp382:
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_r <- $x19
	.loc	1 305 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:305:17
	ldr	x25, [x4, #48]
	//DEBUG_VALUE: i <- 0
.Ltmp383:
	//DEBUG_VALUE: bn_from_montgomery_in_place:carry <- 0
	//DEBUG_VALUE: bn_from_montgomery_in_place:n0 <- $x25
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:17
	mov	x20, x2
.Ltmp384:
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- $x20
	mov	x21, x0
.Ltmp385:
	//DEBUG_VALUE: bn_from_montgomery_in_place:r <- $x21
	//DEBUG_VALUE: bn_from_montgomery_in_place:r <- $x21
	mov	x23, xzr
	mov	x24, x2
	mov	x26, x1
.Ltmp386:
	//DEBUG_VALUE: bn_from_montgomery_in_place:carry <- $x23
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x26, $x19
	.loc	1 307 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:307:3
	cbz	x26, .LBB17_4
.Ltmp387:
.LBB17_3:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x26, $x19
	//DEBUG_VALUE: bn_from_montgomery_in_place:carry <- $x23
	//DEBUG_VALUE: bn_from_montgomery_in_place:r <- $x21
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- $x20
	//DEBUG_VALUE: bn_from_montgomery_in_place:n0 <- $x25
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_in_place:n <- $x22
	.loc	1 308 52                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:308:52
	ldr	x8, [x24]
	.loc	1 308 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:308:18
	mov	x0, x24
	mov	x1, x22
	mov	x2, x19
	.loc	1 308 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:308:57
	mul	x3, x8, x25
.Ltmp388:
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_a <- [DW_OP_LLVM_entry_value 1] $x3
	.loc	1 308 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:308:18
	bl	bn_mul_add_words
.Ltmp389:
	//DEBUG_VALUE: bn_from_montgomery_in_place:mont <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: v <- $x0
	.loc	1 309 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:309:18
	ldr	x8, [x24, x19, lsl #3]
	.loc	1 309 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:309:16
	adds	x9, x0, x23
	.loc	1 310 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:310:17
	cset	w10, ne
.Ltmp390:
	.loc	1 307 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:307:3
	sub	x26, x26, #1
.Ltmp391:
	.loc	1 310 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:310:11
	orr	w10, w23, w10
.Ltmp392:
	//DEBUG_VALUE: bn_from_montgomery_in_place:carry <- $x10
	.loc	1 309 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:309:7
	add	x9, x9, x8
.Ltmp393:
	//DEBUG_VALUE: v <- $x9
	.loc	1 311 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:311:17
	cmp	x9, x8
	cset	w8, ls
	.loc	1 311 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:311:11
	and	x23, x10, x8
.Ltmp394:
	//DEBUG_VALUE: bn_from_montgomery_in_place:carry <- $x23
	.loc	1 312 18 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:312:18
	str	x9, [x24, x19, lsl #3]
.Ltmp395:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x26, $x19
	.loc	1 307 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:307:3
	add	x24, x24, #8
.Ltmp396:
	//DEBUG_VALUE: bn_from_montgomery_in_place:carry <- $x23
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x26, $x19
	.loc	1 307 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:307:3
	cbnz	x26, .LBB17_3
.Ltmp397:
.LBB17_4:
	//DEBUG_VALUE: bn_from_montgomery_in_place:carry <- $x23
	//DEBUG_VALUE: bn_from_montgomery_in_place:r <- $x21
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- $x20
	//DEBUG_VALUE: bn_from_montgomery_in_place:n0 <- $x25
	//DEBUG_VALUE: bn_from_montgomery_in_place:num_r <- $x19
	//DEBUG_VALUE: bn_from_montgomery_in_place:n <- $x22
	.loc	1 317 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:317:5
	add	x1, x20, x19, lsl #3
.Ltmp398:
	//DEBUG_VALUE: bn_from_montgomery_in_place:a <- $x1
	.loc	1 320 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:320:3
	mov	x0, x21
	mov	x2, x23
	mov	x3, x22
	mov	x4, x19
	bl	bn_reduce_once
.Ltmp399:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:3
	mov	w0, #1
.Ltmp400:
.LBB17_5:
	bl	OUTLINED_FUNCTION_0
.Ltmp401:
	b.ne	.LBB17_7
// %bb.6:
	.loc	1 322 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:322:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp402:
.LBB17_7:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c:0:1
	bl	__stack_chk_fail
.Ltmp403:
.Lfunc_end17:
	.size	bn_from_montgomery_in_place, .Lfunc_end17-bn_from_montgomery_in_place
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end18-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end19-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end20-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end21-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end22-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	BN_MONT_CTX_new
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end23-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end24-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Function
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #109
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end25-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #152]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end26-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Tail Call
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end27-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	w8, [x1, #16]
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end28-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	add	x0, sp, #8
	lsl	x1, x19, #4
	b	OPENSSL_cleanse2
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end29-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Function
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end30-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Tail Call
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #64
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end31-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Tail Call
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end32-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomery.c"
	.size	.L.str, 247

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"0"
	.size	.L.str.1, 2

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	82                              // Offset entry count
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
	.word	.Ldebug_loc53-.Lloclists_table_base0
	.word	.Ldebug_loc54-.Lloclists_table_base0
	.word	.Ldebug_loc55-.Lloclists_table_base0
	.word	.Ldebug_loc56-.Lloclists_table_base0
	.word	.Ldebug_loc57-.Lloclists_table_base0
	.word	.Ldebug_loc58-.Lloclists_table_base0
	.word	.Ldebug_loc59-.Lloclists_table_base0
	.word	.Ldebug_loc60-.Lloclists_table_base0
	.word	.Ldebug_loc61-.Lloclists_table_base0
	.word	.Ldebug_loc62-.Lloclists_table_base0
	.word	.Ldebug_loc63-.Lloclists_table_base0
	.word	.Ldebug_loc64-.Lloclists_table_base0
	.word	.Ldebug_loc65-.Lloclists_table_base0
	.word	.Ldebug_loc66-.Lloclists_table_base0
	.word	.Ldebug_loc67-.Lloclists_table_base0
	.word	.Ldebug_loc68-.Lloclists_table_base0
	.word	.Ldebug_loc69-.Lloclists_table_base0
	.word	.Ldebug_loc70-.Lloclists_table_base0
	.word	.Ldebug_loc71-.Lloclists_table_base0
	.word	.Ldebug_loc72-.Lloclists_table_base0
	.word	.Ldebug_loc73-.Lloclists_table_base0
	.word	.Ldebug_loc74-.Lloclists_table_base0
	.word	.Ldebug_loc75-.Lloclists_table_base0
	.word	.Ldebug_loc76-.Lloclists_table_base0
	.word	.Ldebug_loc77-.Lloclists_table_base0
	.word	.Ldebug_loc78-.Lloclists_table_base0
	.word	.Ldebug_loc79-.Lloclists_table_base0
	.word	.Ldebug_loc80-.Lloclists_table_base0
	.word	.Ldebug_loc81-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	5                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	54                              // DW_OP_lit6
	.byte	36                              // DW_OP_shl
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin3          //   ending offset
	.byte	5                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	54                              // DW_OP_lit6
	.byte	36                              // DW_OP_shl
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	50                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	50                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	50                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin6         //   ending offset
	.byte	5                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	54                              // DW_OP_lit6
	.byte	36                              // DW_OP_shl
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	77                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	89                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	89                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	89                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	89                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	89                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	89                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	98                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	98                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	98                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	98                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin11        //   ending offset
	.byte	3                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	24                              // 24
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin11        //   ending offset
	.byte	3                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	24                              // 24
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	98                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin12        //   ending offset
	.byte	3                               // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	24                              // 24
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin12        //   ending offset
	.byte	3                               // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	24                              // 24
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	3                               // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	24                              // 24
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	116                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	116                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	122                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	122                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	122                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	122                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\212\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\212\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\212\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\212\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\212\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin17        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp398-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin17        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin17        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin17        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin17        //   ending offset
	.byte	9                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin17        //   ending offset
	.byte	12                              // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin17        //   ending offset
	.byte	9                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin17        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin17        //   ending offset
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
	.byte	16                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	15                              // DW_TAG_pointer_type
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
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
	.byte	36                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
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
	.byte	51                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	52                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	53                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	54                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
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
	.byte	55                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	56                              // Abbreviation Code
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
	.byte	57                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0xfd7 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.word	58                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	247                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x46:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x4a:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0x4e:0xb DW_TAG_variable
	.word	89                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	470                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x59:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5e:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x65:0x70 DW_TAG_enumeration_type
	.word	213                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x6e:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x71:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x74:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x77:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7a:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7d:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x80:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x83:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x86:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x89:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8c:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8f:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x92:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x95:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x98:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9b:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9e:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa1:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa4:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa7:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xaa:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xad:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb0:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb3:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb6:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb9:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xbc:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xbf:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc2:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc5:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc8:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xcb:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xce:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xd1:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xd5:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xd9:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xda:0x8 DW_TAG_typedef
	.word	226                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xe2:0x8 DW_TAG_typedef
	.word	234                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xea:0x8 DW_TAG_typedef
	.word	242                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xf2:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xf6:0x8 DW_TAG_typedef
	.word	254                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xfe:0x4 DW_TAG_base_type
	.byte	44                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x102:0x8 DW_TAG_typedef
	.word	254                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x10a:0x8 DW_TAG_typedef
	.word	274                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x112:0x8 DW_TAG_typedef
	.word	234                             // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x11a:0x25 DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	217                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0x123:0x9 DW_TAG_formal_parameter
	.byte	50                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	217                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x12c:0x9 DW_TAG_formal_parameter
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	319                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x135:0x9 DW_TAG_formal_parameter
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x13f:0x4 DW_TAG_base_type
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x143:0x7f DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	4039                            // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x152:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	4039                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x15b:0x21 DW_TAG_inlined_subroutine
	.word	282                             // DW_AT_abstract_origin
	.byte	3                               // DW_AT_low_pc
	.word	.Ltmp5-.Ltmp4                   // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	133                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	16                              // Abbrev [16] 0x168:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	291                             // DW_AT_abstract_origin
	.byte	17                              // Abbrev [17] 0x16f:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	300                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x175:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_const_value
	.word	309                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x17c:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x182:0x6 DW_TAG_call_site
	.word	461                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x188:0x19 DW_TAG_call_site
	.word	475                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x18e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	21                              // Abbrev [21] 0x194:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	21                              // Abbrev [21] 0x19a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1a1:0xd DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1ae:0xd DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1bb:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1c2:0xb DW_TAG_subprogram
	.ascii	"\240\001"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	137                             // DW_AT_linkage_name
	.byte	137                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x1cd:0xe DW_TAG_subprogram
	.byte	54                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	217                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1d5:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1db:0x18 DW_TAG_subprogram
	.byte	55                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	217                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1e3:0x5 DW_TAG_formal_parameter
	.word	217                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1e8:0x5 DW_TAG_formal_parameter
	.word	226                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ed:0x5 DW_TAG_formal_parameter
	.word	258                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1f3:0xa DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1f7:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x1fd:0x5 DW_TAG_pointer_type
	.word	514                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x202:0x9 DW_TAG_typedef
	.word	523                             // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x20b:0x39 DW_TAG_structure_type
	.byte	62                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x211:0xa DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	580                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x21b:0xa DW_TAG_member
	.byte	58                              // DW_AT_name
	.word	319                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x225:0xa DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	319                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x22f:0xa DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	319                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x239:0xa DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	319                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x244:0x5 DW_TAG_pointer_type
	.word	266                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x249:0xb DW_TAG_subprogram
	.ascii	"\236\001"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	135                             // DW_AT_linkage_name
	.byte	135                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x254:0x40 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x25f:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	4039                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x268:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x26e:0x6 DW_TAG_call_site
	.word	660                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x274:0xd DW_TAG_call_site
	.word	660                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x27a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x281:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x287:0x6 DW_TAG_call_site
	.word	670                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	15                              // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x28d:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x294:0xa DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x298:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x29e:0xa DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2a2:0x5 DW_TAG_formal_parameter
	.word	217                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2a8:0x4e DW_TAG_subprogram
	.byte	17                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	4039                            // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x2b7:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.word	4039                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x2c0:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	151                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2c9:0xd DW_TAG_call_site
	.word	758                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x2d6:0x13 DW_TAG_call_site
	.word	758                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2dc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	24
	.byte	21                              // Abbrev [21] 0x2e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2e9:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x2ef:0x6 DW_TAG_call_site
	.word	787                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x2f6:0x13 DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	509                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2fe:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x303:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x309:0x5 DW_TAG_pointer_type
	.word	782                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x30e:0x5 DW_TAG_const_type
	.word	514                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x313:0xb DW_TAG_subprogram
	.ascii	"\254\001"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	149                             // DW_AT_linkage_name
	.byte	149                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x31e:0xbd DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x32d:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.word	4039                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x336:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x33f:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x348:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	153                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x351:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	213                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x35a:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	155                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	233                             // DW_AT_decl_line
	.word	319                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x363:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x369:0x6 DW_TAG_call_site
	.word	987                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x36f:0x6 DW_TAG_call_site
	.word	1181                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x375:0xd DW_TAG_call_site
	.word	1206                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x37b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x382:0xd DW_TAG_call_site
	.word	1216                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x388:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x38f:0x25 DW_TAG_call_site
	.word	1236                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x395:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x39b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x3a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x3a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	21                              // Abbrev [21] 0x3ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3b4:0xd DW_TAG_call_site
	.word	1271                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3c1:0xd DW_TAG_call_site
	.word	1290                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x3ce:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x3d4:0x6 DW_TAG_call_site
	.word	1301                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	32                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x3db:0xc2 DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x3ea:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	4039                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x3f3:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3fc:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.word	274                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x405:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x40b:0x6 DW_TAG_call_site
	.word	1312                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x411:0x6 DW_TAG_call_site
	.word	1327                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x417:0x6 DW_TAG_call_site
	.word	1338                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x41d:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x423:0x6 DW_TAG_call_site
	.word	1349                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0x429:0xd DW_TAG_call_site
	.word	1360                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x42f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x436:0xd DW_TAG_call_site
	.word	1375                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x43c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x443:0x6 DW_TAG_call_site
	.word	1389                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x449:0x6 DW_TAG_call_site
	.word	1327                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x44f:0x14 DW_TAG_call_site
	.word	1400                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x455:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\b"
	.byte	21                              // Abbrev [21] 0x45c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x463:0x13 DW_TAG_call_site
	.word	758                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x469:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x46f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x476:0xd DW_TAG_call_site
	.word	1420                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x47c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x483:0xd DW_TAG_call_site
	.word	1430                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x489:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x490:0x6 DW_TAG_call_site
	.word	1327                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x496:0x6 DW_TAG_call_site
	.word	1327                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x49d:0x9 DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	374                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1190                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x4a6:0x5 DW_TAG_pointer_type
	.word	1195                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x4ab:0x9 DW_TAG_typedef
	.word	1204                            // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x4b4:0x2 DW_TAG_structure_type
	.byte	68                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	25                              // Abbrev [25] 0x4b6:0xa DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x4ba:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x4c0:0x14 DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	516                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x4c9:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x4ce:0x5 DW_TAG_formal_parameter
	.word	319                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x4d4:0x23 DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	440                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x4dd:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x4e2:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x4e7:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x4ec:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x4f1:0x5 DW_TAG_formal_parameter
	.word	1190                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x4f7:0x13 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x4ff:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x504:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x50a:0xb DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x50f:0x5 DW_TAG_formal_parameter
	.word	1190                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x515:0xb DW_TAG_subprogram
	.ascii	"\253\001"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	148                             // DW_AT_linkage_name
	.byte	148                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x520:0xf DW_TAG_subprogram
	.byte	75                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x529:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x52f:0xb DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	141                             // DW_AT_linkage_name
	.byte	141                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x53a:0xb DW_TAG_subprogram
	.ascii	"\241\001"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	138                             // DW_AT_linkage_name
	.byte	138                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x545:0xb DW_TAG_subprogram
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	144                             // DW_AT_linkage_name
	.byte	144                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x550:0xf DW_TAG_subprogram
	.byte	76                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x559:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x55f:0xe DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x567:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x56d:0xb DW_TAG_subprogram
	.ascii	"\245\001"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	142                             // DW_AT_linkage_name
	.byte	142                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x578:0x14 DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x581:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x586:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x58c:0xa DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x590:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x596:0xf DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	274                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x59f:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x5a5:0x63 DW_TAG_subprogram
	.byte	50                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	4039                            // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x5b4:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x5bd:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x5c6:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.word	4039                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x5cf:0x6 DW_TAG_call_site
	.word	1544                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x5d5:0x19 DW_TAG_call_site
	.word	798                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5db:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x5e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x5e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x5ee:0xd DW_TAG_call_site
	.word	596                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x5fb:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x601:0x6 DW_TAG_call_site
	.word	787                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	55                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x608:0xb DW_TAG_subprogram
	.ascii	"\243\001"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	140                             // DW_AT_linkage_name
	.byte	140                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x613:0x94 DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	4039                            // DW_AT_type
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x622:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x62b:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x634:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.word	4039                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x63d:0xa DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	213                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x647:0x7 DW_TAG_label
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.ascii	"\255\001"                      // DW_AT_low_pc
	.byte	19                              // Abbrev [19] 0x64e:0x6 DW_TAG_call_site
	.word	1544                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x654:0x13 DW_TAG_call_site
	.word	987                             // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x65a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x660:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x667:0x19 DW_TAG_call_site
	.word	1703                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x66d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x673:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0x679:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x680:0xd DW_TAG_call_site
	.word	1271                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x686:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x68d:0xd DW_TAG_call_site
	.word	596                             // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x693:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x69a:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x6a0:0x6 DW_TAG_call_site
	.word	787                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	63                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x6a7:0x1e DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	438                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x6b0:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x6b5:0x5 DW_TAG_formal_parameter
	.word	213                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x6ba:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x6bf:0x5 DW_TAG_formal_parameter
	.word	1190                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x6c5:0x9f DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	269                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x6d5:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	156                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	269                             // DW_AT_decl_line
	.word	4044                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x6df:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	157                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	269                             // DW_AT_decl_line
	.word	1903                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x6e9:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	270                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x6f3:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	158                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	270                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x6fd:0xa DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	272                             // DW_AT_decl_line
	.word	4039                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x707:0xa DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	155                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
	.word	4049                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x711:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x717:0x6 DW_TAG_call_site
	.word	1892                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x71d:0xd DW_TAG_call_site
	.word	1931                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x723:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x72a:0xd DW_TAG_call_site
	.word	1942                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x730:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x737:0x13 DW_TAG_call_site
	.word	1445                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x73d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0x743:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x74a:0xd DW_TAG_call_site
	.word	1953                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x750:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x757:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x75d:0x6 DW_TAG_call_site
	.word	1301                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	72                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x764:0xb DW_TAG_subprogram
	.byte	82                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	613                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x769:0x5 DW_TAG_formal_parameter
	.word	1903                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x76f:0x5 DW_TAG_pointer_type
	.word	1908                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x774:0x8 DW_TAG_typedef
	.word	1916                            // DW_AT_type
	.byte	85                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	43                              // Abbrev [43] 0x77c:0xf DW_TAG_structure_type
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	44                              // Abbrev [44] 0x781:0x9 DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	70                              // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x78b:0xb DW_TAG_subprogram
	.byte	86                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	620                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x790:0x5 DW_TAG_formal_parameter
	.word	1903                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x796:0xb DW_TAG_subprogram
	.byte	87                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	617                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x79b:0x5 DW_TAG_formal_parameter
	.word	1903                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x7a1:0xb DW_TAG_subprogram
	.byte	88                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	623                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x7a6:0x5 DW_TAG_formal_parameter
	.word	1903                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x7ac:0x4b DW_TAG_subprogram
	.byte	73                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x7bc:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7c6:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7d0:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x7da:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x7e4:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x7ea:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x7f0:0x6 DW_TAG_call_site
	.word	2050                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	76                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x7f7:0xb DW_TAG_subprogram
	.ascii	"\237\001"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	136                             // DW_AT_linkage_name
	.byte	136                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x802:0xf6 DW_TAG_subprogram
	.byte	77                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x812:0xa DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x81c:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x826:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	422                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x830:0xa DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x83a:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x844:0x42 DW_TAG_inlined_subroutine
	.word	2296                            // DW_AT_abstract_origin
	.byte	78                              // DW_AT_low_pc
	.word	.Ltmp202-.Ltmp183               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	453                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	16                              // Abbrev [16] 0x852:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	2305                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x859:0x6 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.word	2314                            // DW_AT_abstract_origin
	.byte	16                              // Abbrev [16] 0x85f:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	2323                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x866:0x6 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.word	2332                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x86c:0x6 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.word	2341                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x872:0x6 DW_TAG_variable
	.byte	38                              // DW_AT_location
	.word	2350                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x878:0x6 DW_TAG_variable
	.byte	39                              // DW_AT_location
	.word	2359                            // DW_AT_abstract_origin
	.byte	48                              // Abbrev [48] 0x87e:0x7 DW_TAG_label
	.word	2368                            // DW_AT_abstract_origin
	.ascii	"\256\001"                      // DW_AT_low_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x886:0x6 DW_TAG_call_site
	.word	2442                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x88c:0x6 DW_TAG_call_site
	.word	1389                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x892:0x6 DW_TAG_call_site
	.word	1338                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x898:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x89e:0x6 DW_TAG_call_site
	.word	2453                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x8a4:0xd DW_TAG_call_site
	.word	2464                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x8b1:0x13 DW_TAG_call_site
	.word	2479                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0x8bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x8c4:0x19 DW_TAG_call_site
	.word	2509                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0x8d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	21                              // Abbrev [21] 0x8d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x8dd:0xd DW_TAG_call_site
	.word	2644                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x8ea:0xd DW_TAG_call_site
	.word	2669                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x8f8:0x4e DW_TAG_subprogram
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0x901:0x9 DW_TAG_formal_parameter
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x90a:0x9 DW_TAG_formal_parameter
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x913:0x9 DW_TAG_formal_parameter
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	389                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x91c:0x9 DW_TAG_formal_parameter
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	390                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x925:0x9 DW_TAG_formal_parameter
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	391                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0x92e:0x9 DW_TAG_variable
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	392                             // DW_AT_decl_line
	.word	319                             // DW_AT_type
	.byte	49                              // Abbrev [49] 0x937:0x9 DW_TAG_variable
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	50                              // Abbrev [50] 0x940:0x5 DW_TAG_label
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x946:0x5 DW_TAG_pointer_type
	.word	2379                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x94b:0x5 DW_TAG_const_type
	.word	2384                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x950:0x9 DW_TAG_typedef
	.word	2393                            // DW_AT_type
	.byte	98                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x959:0x25 DW_TAG_structure_type
	.byte	97                              // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	1024                            // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x95f:0xa DW_TAG_member
	.byte	94                              // DW_AT_name
	.word	514                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1027                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x969:0xa DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	514                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1030                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x973:0xa DW_TAG_member
	.byte	96                              // DW_AT_name
	.word	2430                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1031                            // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x97e:0xc DW_TAG_array_type
	.word	266                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x983:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x98a:0xb DW_TAG_subprogram
	.ascii	"\250\001"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	145                             // DW_AT_linkage_name
	.byte	145                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x995:0xb DW_TAG_subprogram
	.byte	103                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x99a:0x5 DW_TAG_formal_parameter
	.word	1190                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x9a0:0xf DW_TAG_subprogram
	.byte	104                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	387                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	509                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x9a9:0x5 DW_TAG_formal_parameter
	.word	1190                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x9af:0x1e DW_TAG_subprogram
	.byte	105                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	572                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x9b8:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x9bd:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x9c2:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x9c7:0x5 DW_TAG_formal_parameter
	.word	1190                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x9cd:0x87 DW_TAG_subprogram
	.byte	98                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x9dd:0xa DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x9e7:0xa DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x9f1:0xa DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	325                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x9fb:0xa DW_TAG_variable
	.byte	49                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	331                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0xa05:0xa DW_TAG_variable
	.byte	50                              // DW_AT_location
	.byte	160                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	337                             // DW_AT_decl_line
	.word	319                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0xa0f:0x6 DW_TAG_call_site
	.word	2442                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa15:0x6 DW_TAG_call_site
	.word	1389                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa1b:0x6 DW_TAG_call_site
	.word	1338                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa21:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xa27:0x6 DW_TAG_call_site
	.word	1349                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	103                             // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0xa2d:0xd DW_TAG_call_site
	.word	1271                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa33:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xa3a:0xd DW_TAG_call_site
	.word	2852                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa40:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xa47:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xa4d:0x6 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	107                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0xa54:0x19 DW_TAG_subprogram
	.byte	106                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	576                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xa5d:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa62:0x5 DW_TAG_formal_parameter
	.word	777                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa67:0x5 DW_TAG_formal_parameter
	.word	1190                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0xa6d:0xb DW_TAG_subprogram
	.byte	107                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	391                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xa72:0x5 DW_TAG_formal_parameter
	.word	1190                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0xa78:0xac DW_TAG_subprogram
	.byte	89                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0xa88:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xa92:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xa9c:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0xaa6:0xa DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xab0:0xa DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	319                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0xaba:0xa DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	159                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0xac4:0x7 DW_TAG_label
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.ascii	"\257\001"                      // DW_AT_low_pc
	.byte	19                              // Abbrev [19] 0xacb:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xad1:0x6 DW_TAG_call_site
	.word	2453                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xad7:0xd DW_TAG_call_site
	.word	2464                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xadd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xae4:0xd DW_TAG_call_site
	.word	758                             // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xaea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xaf1:0x19 DW_TAG_call_site
	.word	2509                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xaf7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0xafd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0xb03:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xb0a:0xd DW_TAG_call_site
	.word	2669                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xb10:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xb17:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xb1d:0x6 DW_TAG_call_site
	.word	1301                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	97                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xb24:0x13 DW_TAG_subprogram
	.byte	108                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xb2c:0x5 DW_TAG_formal_parameter
	.word	509                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xb31:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xb37:0xe1 DW_TAG_subprogram
	.ascii	"\226\001"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xb48:0xa DW_TAG_formal_parameter
	.byte	71                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
	.word	580                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xb52:0xa DW_TAG_formal_parameter
	.byte	72                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xb5c:0xa DW_TAG_formal_parameter
	.byte	73                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
	.word	580                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xb66:0xa DW_TAG_formal_parameter
	.byte	74                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	294                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xb70:0xa DW_TAG_formal_parameter
	.byte	75                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	294                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xb7a:0xa DW_TAG_variable
	.byte	76                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.word	3620                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xb84:0xa DW_TAG_variable
	.byte	77                              // DW_AT_location
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0xb8e:0xa DW_TAG_variable
	.byte	79                              // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.word	266                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0xb98:0xa DW_TAG_variable
	.byte	80                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.word	266                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xba2:0x1f DW_TAG_lexical_block
	.ascii	"\227\001"                      // DW_AT_low_pc
	.word	.Ltmp397-.Ltmp386               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0xba9:0xa DW_TAG_variable
	.byte	78                              // DW_AT_location
	.byte	161                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	53                              // Abbrev [53] 0xbb3:0xd DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	39                              // Abbrev [39] 0xbb5:0xa DW_TAG_variable
	.byte	81                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.word	266                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xbc1:0x7 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xbc8:0x7 DW_TAG_call_site
	.word	1327                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xbcf:0x7 DW_TAG_call_site
	.word	1338                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xbd6:0x1a DW_TAG_call_site
	.word	3974                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xbdd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xbe3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xbe9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xbf0:0x20 DW_TAG_call_site
	.word	4004                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xbf7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xbfd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xc03:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0xc09:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc10:0x7 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0xc18:0x76 DW_TAG_subprogram
	.byte	108                             // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0xc28:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.word	509                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xc32:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0xc3c:0xa DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.word	1190                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xc46:0xa DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	371                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xc50:0x12 DW_TAG_lexical_block
	.byte	109                             // DW_AT_low_pc
	.word	.Ltmp275-.Ltmp270               // DW_AT_high_pc
	.byte	54                              // Abbrev [54] 0xc56:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	88
	.byte	161                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
	.word	319                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc62:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xc68:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xc6e:0x6 DW_TAG_call_site
	.word	2680                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	112                             // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0xc74:0xd DW_TAG_call_site
	.word	2852                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xc7a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc81:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xc87:0x6 DW_TAG_call_site
	.word	1349                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	115                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0xc8e:0x4a DW_TAG_subprogram
	.byte	116                             // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	130                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	319                             // DW_AT_type
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0xc9e:0xa DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
	.word	777                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xca8:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xcb2:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xcb8:0x6 DW_TAG_call_site
	.word	1375                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xcbe:0xd DW_TAG_call_site
	.word	1400                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xcc4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xccb:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xcd1:0x6 DW_TAG_call_site
	.word	1349                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	121                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0xcd8:0x47 DW_TAG_subprogram
	.byte	122                             // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0xce4:0xa DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
	.word	580                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xcee:0xa DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
	.word	3620                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0xcf8:0xa DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xd02:0xa DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	462                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xd0c:0x6 DW_TAG_call_site
	.word	450                             // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd12:0x6 DW_TAG_call_site
	.word	2039                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xd18:0x6 DW_TAG_call_site
	.word	3359                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	125                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0xd1f:0xc3 DW_TAG_subprogram
	.byte	126                             // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0xd2b:0xa DW_TAG_formal_parameter
	.byte	61                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.word	580                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xd35:0xa DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.word	3620                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0xd3f:0xa DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	481                             // DW_AT_decl_line
	.word	3620                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0xd49:0xa DW_TAG_formal_parameter
	.byte	64                              // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	481                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xd53:0xa DW_TAG_formal_parameter
	.byte	65                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	482                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xd5d:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	498                             // DW_AT_decl_line
	.word	4054                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xd69:0x6 DW_TAG_call_site
	.word	3554                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd6f:0x7 DW_TAG_call_site
	.word	3562                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xd76:0x7 DW_TAG_call_site
	.word	3573                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xd7d:0x14 DW_TAG_call_site
	.word	3584                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xd84:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xd8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xd91:0x7 DW_TAG_call_site
	.word	3630                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xd98:0x26 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xd9f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0xda5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	21                              // Abbrev [21] 0xdab:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xdb1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0xdb7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xdbe:0x7 DW_TAG_call_site
	.word	3554                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xdc5:0x7 DW_TAG_call_site
	.word	3562                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xdcc:0x7 DW_TAG_call_site
	.word	3573                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xdd3:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xdda:0x7 DW_TAG_call_site
	.word	3667                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0xde2:0x8 DW_TAG_subprogram
	.byte	109                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	246                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xdea:0xb DW_TAG_subprogram
	.ascii	"\252\001"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	147                             // DW_AT_linkage_name
	.byte	147                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xdf5:0xb DW_TAG_subprogram
	.ascii	"\242\001"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	139                             // DW_AT_linkage_name
	.byte	139                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xe00:0x24 DW_TAG_subprogram
	.byte	110                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	689                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xe05:0x5 DW_TAG_formal_parameter
	.word	580                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe0a:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe0f:0x5 DW_TAG_formal_parameter
	.word	3620                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe14:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe19:0x5 DW_TAG_formal_parameter
	.word	3620                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe1e:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xe24:0x5 DW_TAG_pointer_type
	.word	3625                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0xe29:0x5 DW_TAG_const_type
	.word	266                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0xe2e:0x1a DW_TAG_subprogram
	.byte	111                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	694                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xe33:0x5 DW_TAG_formal_parameter
	.word	580                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe38:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe3d:0x5 DW_TAG_formal_parameter
	.word	3620                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe42:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xe48:0xb DW_TAG_subprogram
	.ascii	"\251\001"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	146                             // DW_AT_linkage_name
	.byte	146                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xe53:0xb DW_TAG_subprogram
	.ascii	"\246\001"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	143                             // DW_AT_linkage_name
	.byte	143                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xe5e:0x25 DW_TAG_subprogram
	.byte	112                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	217                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0xe67:0x9 DW_TAG_formal_parameter
	.byte	50                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	217                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe70:0x9 DW_TAG_formal_parameter
	.byte	113                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	3715                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe79:0x9 DW_TAG_formal_parameter
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xe83:0x5 DW_TAG_pointer_type
	.word	3720                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0xe88:0x1 DW_TAG_const_type
	.byte	55                              // Abbrev [55] 0xe89:0xe5 DW_TAG_subprogram
	.ascii	"\212\001"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	466                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0xe96:0xa DW_TAG_formal_parameter
	.byte	66                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	466                             // DW_AT_decl_line
	.word	580                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xea0:0xa DW_TAG_formal_parameter
	.byte	67                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	466                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xeaa:0xa DW_TAG_formal_parameter
	.byte	68                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	466                             // DW_AT_decl_line
	.word	3620                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0xeb4:0xa DW_TAG_formal_parameter
	.byte	69                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	467                             // DW_AT_decl_line
	.word	218                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0xebe:0xa DW_TAG_formal_parameter
	.byte	70                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	467                             // DW_AT_decl_line
	.word	2374                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xec8:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	472                             // DW_AT_decl_line
	.word	4054                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0xed4:0x27 DW_TAG_inlined_subroutine
	.word	3678                            // DW_AT_abstract_origin
	.ascii	"\213\001"                      // DW_AT_low_pc
	.word	.Ltmp355-.Ltmp353               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	473                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	16                              // Abbrev [16] 0xee3:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	159
	.word	3687                            // DW_AT_abstract_origin
	.byte	16                              // Abbrev [16] 0xeec:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	3696                            // DW_AT_abstract_origin
	.byte	16                              // Abbrev [16] 0xef3:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	3705                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xefb:0x7 DW_TAG_call_site
	.word	3554                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xf02:0x7 DW_TAG_call_site
	.word	3562                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xf09:0x7 DW_TAG_call_site
	.word	3573                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xf10:0x14 DW_TAG_call_site
	.word	3950                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xf17:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	21                              // Abbrev [21] 0xf1d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xf24:0x26 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xf2b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	21                              // Abbrev [21] 0xf31:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	21                              // Abbrev [21] 0xf37:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	21                              // Abbrev [21] 0xf3d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	21                              // Abbrev [21] 0xf43:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xf4a:0x7 DW_TAG_call_site
	.word	3554                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xf51:0x7 DW_TAG_call_site
	.word	3562                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xf58:0x7 DW_TAG_call_site
	.word	3573                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xf5f:0x7 DW_TAG_call_site
	.word	3656                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xf66:0x7 DW_TAG_call_site
	.word	3667                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xf6e:0x18 DW_TAG_subprogram
	.byte	114                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	217                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xf76:0x5 DW_TAG_formal_parameter
	.word	217                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xf7b:0x5 DW_TAG_formal_parameter
	.word	3715                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xf80:0x5 DW_TAG_formal_parameter
	.word	226                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0xf86:0x1e DW_TAG_subprogram
	.byte	115                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	276                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	266                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xf8f:0x5 DW_TAG_formal_parameter
	.word	580                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xf94:0x5 DW_TAG_formal_parameter
	.word	3620                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xf99:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xf9e:0x5 DW_TAG_formal_parameter
	.word	266                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0xfa4:0x23 DW_TAG_subprogram
	.byte	116                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	266                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xfad:0x5 DW_TAG_formal_parameter
	.word	580                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xfb2:0x5 DW_TAG_formal_parameter
	.word	3620                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xfb7:0x5 DW_TAG_formal_parameter
	.word	266                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xfbc:0x5 DW_TAG_formal_parameter
	.word	3620                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xfc1:0x5 DW_TAG_formal_parameter
	.word	218                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xfc7:0x5 DW_TAG_pointer_type
	.word	2384                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xfcc:0x5 DW_TAG_pointer_type
	.word	4039                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0xfd1:0x5 DW_TAG_const_type
	.word	319                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0xfd6:0xc DW_TAG_array_type
	.word	266                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfdb:0x6 DW_TAG_subrange_type
	.word	74                              // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
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
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin17        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin17        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	17                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	50                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	73                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	77                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	89                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	98                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	108                             //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	116                             //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	122                             //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	126                             //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\212\001"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\226\001"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\001"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\001"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\001"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\241\001"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\001"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\243\001"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\245\001"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\246\001"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\001"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\250\001"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\251\001"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\252\001"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\253\001"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\254\001"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	680                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnMontgomery.c"     // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=210
.Linfo_string3:
	.asciz	"char"                          // string offset=485
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=490
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=510
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=523
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=536
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=548
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=559
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=571
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=582
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=594
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=606
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=618
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=630
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=642
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=655
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=668
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=681
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=696
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=707
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=719
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=731
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=745
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=759
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=774
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=787
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=802
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=815
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=826
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=839
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=853
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=866
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=879
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=894
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=909
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=922
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=942
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=955
.Linfo_string40:
	.asciz	"unsigned long long"            // string offset=968
.Linfo_string41:
	.asciz	"UINT64"                        // string offset=987
.Linfo_string42:
	.asciz	"UINTN"                         // string offset=994
.Linfo_string43:
	.asciz	"size_t"                        // string offset=1000
.Linfo_string44:
	.asciz	"unsigned char"                 // string offset=1007
.Linfo_string45:
	.asciz	"BOOLEAN"                       // string offset=1021
.Linfo_string46:
	.asciz	"UINT8"                         // string offset=1029
.Linfo_string47:
	.asciz	"uint64_t"                      // string offset=1035
.Linfo_string48:
	.asciz	"BN_ULONG"                      // string offset=1044
.Linfo_string49:
	.asciz	"OPENSSL_memset"                // string offset=1053
.Linfo_string50:
	.asciz	"dst"                           // string offset=1068
.Linfo_string51:
	.asciz	"c"                             // string offset=1072
.Linfo_string52:
	.asciz	"int"                           // string offset=1074
.Linfo_string53:
	.asciz	"n"                             // string offset=1078
.Linfo_string54:
	.asciz	"OPENSSL_malloc2"               // string offset=1080
.Linfo_string55:
	.asciz	"SetMem"                        // string offset=1096
.Linfo_string56:
	.asciz	"BN_init"                       // string offset=1103
.Linfo_string57:
	.asciz	"d"                             // string offset=1111
.Linfo_string58:
	.asciz	"width"                         // string offset=1113
.Linfo_string59:
	.asciz	"dmax"                          // string offset=1119
.Linfo_string60:
	.asciz	"neg"                           // string offset=1124
.Linfo_string61:
	.asciz	"flags"                         // string offset=1128
.Linfo_string62:
	.asciz	"bignum_st"                     // string offset=1134
.Linfo_string63:
	.asciz	"BIGNUM"                        // string offset=1144
.Linfo_string64:
	.asciz	"BN_free"                       // string offset=1151
.Linfo_string65:
	.asciz	"OPENSSL_free2"                 // string offset=1159
.Linfo_string66:
	.asciz	"BN_copy"                       // string offset=1173
.Linfo_string67:
	.asciz	"BN_CTX_new"                    // string offset=1181
.Linfo_string68:
	.asciz	"bignum_ctx"                    // string offset=1192
.Linfo_string69:
	.asciz	"BN_CTX"                        // string offset=1203
.Linfo_string70:
	.asciz	"BN_zero"                       // string offset=1210
.Linfo_string71:
	.asciz	"BN_set_bit"                    // string offset=1218
.Linfo_string72:
	.asciz	"BN_div"                        // string offset=1229
.Linfo_string73:
	.asciz	"bn_resize_words"               // string offset=1236
.Linfo_string74:
	.asciz	"BN_CTX_free"                   // string offset=1252
.Linfo_string75:
	.asciz	"BN_is_zero"                    // string offset=1264
.Linfo_string76:
	.asciz	"BN_is_odd"                     // string offset=1275
.Linfo_string77:
	.asciz	"BN_is_negative"                // string offset=1285
.Linfo_string78:
	.asciz	"bn_fits_in_words"              // string offset=1300
.Linfo_string79:
	.asciz	"bn_set_minimal_width"          // string offset=1317
.Linfo_string80:
	.asciz	"bn_mont_n0"                    // string offset=1338
.Linfo_string81:
	.asciz	"bn_mod_exp_base_2_consttime"   // string offset=1349
.Linfo_string82:
	.asciz	"CRYPTO_MUTEX_lock_read"        // string offset=1377
.Linfo_string83:
	.asciz	"padding"                       // string offset=1400
.Linfo_string84:
	.asciz	"crypto_mutex_st"               // string offset=1408
.Linfo_string85:
	.asciz	"CRYPTO_MUTEX"                  // string offset=1424
.Linfo_string86:
	.asciz	"CRYPTO_MUTEX_unlock_read"      // string offset=1437
.Linfo_string87:
	.asciz	"CRYPTO_MUTEX_lock_write"       // string offset=1462
.Linfo_string88:
	.asciz	"CRYPTO_MUTEX_unlock_write"     // string offset=1486
.Linfo_string89:
	.asciz	"bn_mod_mul_montgomery_fallback" // string offset=1512
.Linfo_string90:
	.asciz	"r"                             // string offset=1543
.Linfo_string91:
	.asciz	"a"                             // string offset=1545
.Linfo_string92:
	.asciz	"b"                             // string offset=1547
.Linfo_string93:
	.asciz	"mont"                          // string offset=1549
.Linfo_string94:
	.asciz	"RR"                            // string offset=1554
.Linfo_string95:
	.asciz	"N"                             // string offset=1557
.Linfo_string96:
	.asciz	"n0"                            // string offset=1559
.Linfo_string97:
	.asciz	"bn_mont_ctx_st"                // string offset=1562
.Linfo_string98:
	.asciz	"BN_MONT_CTX"                   // string offset=1577
.Linfo_string99:
	.asciz	"ctx"                           // string offset=1589
.Linfo_string100:
	.asciz	"ret"                           // string offset=1593
.Linfo_string101:
	.asciz	"tmp"                           // string offset=1597
.Linfo_string102:
	.asciz	"err"                           // string offset=1601
.Linfo_string103:
	.asciz	"BN_CTX_start"                  // string offset=1605
.Linfo_string104:
	.asciz	"BN_CTX_get"                    // string offset=1618
.Linfo_string105:
	.asciz	"bn_mul_consttime"              // string offset=1629
.Linfo_string106:
	.asciz	"bn_sqr_consttime"              // string offset=1646
.Linfo_string107:
	.asciz	"BN_CTX_end"                    // string offset=1663
.Linfo_string108:
	.asciz	"bn_wexpand"                    // string offset=1674
.Linfo_string109:
	.asciz	"DebugAssertEnabled"            // string offset=1685
.Linfo_string110:
	.asciz	"bn_mul_small"                  // string offset=1704
.Linfo_string111:
	.asciz	"bn_sqr_small"                  // string offset=1717
.Linfo_string112:
	.asciz	"OPENSSL_memcpy"                // string offset=1730
.Linfo_string113:
	.asciz	"src"                           // string offset=1745
.Linfo_string114:
	.asciz	"CopyMem"                       // string offset=1749
.Linfo_string115:
	.asciz	"bn_mul_add_words"              // string offset=1757
.Linfo_string116:
	.asciz	"bn_reduce_once"                // string offset=1774
.Linfo_string117:
	.asciz	"BN_MONT_CTX_new"               // string offset=1789
.Linfo_string118:
	.asciz	"BN_MONT_CTX_free"              // string offset=1805
.Linfo_string119:
	.asciz	"BN_MONT_CTX_copy"              // string offset=1822
.Linfo_string120:
	.asciz	"BN_MONT_CTX_set"               // string offset=1839
.Linfo_string121:
	.asciz	"bn_mont_ctx_set_N_and_n0"      // string offset=1855
.Linfo_string122:
	.asciz	"BN_MONT_CTX_new_for_modulus"   // string offset=1880
.Linfo_string123:
	.asciz	"BN_MONT_CTX_new_consttime"     // string offset=1908
.Linfo_string124:
	.asciz	"BN_MONT_CTX_set_locked"        // string offset=1934
.Linfo_string125:
	.asciz	"BN_to_montgomery"              // string offset=1957
.Linfo_string126:
	.asciz	"BN_mod_mul_montgomery"         // string offset=1974
.Linfo_string127:
	.asciz	"BN_from_montgomery"            // string offset=1996
.Linfo_string128:
	.asciz	"BN_from_montgomery_word"       // string offset=2015
.Linfo_string129:
	.asciz	"bn_one_to_montgomery"          // string offset=2039
.Linfo_string130:
	.asciz	"bn_less_than_montgomery_R"     // string offset=2060
.Linfo_string131:
	.asciz	"bn_to_montgomery_small"        // string offset=2086
.Linfo_string132:
	.asciz	"bn_mod_mul_montgomery_small"   // string offset=2109
.Linfo_string133:
	.asciz	"bn_from_montgomery_small"      // string offset=2137
.Linfo_string134:
	.asciz	"bn_from_montgomery_in_place"   // string offset=2162
.Linfo_string135:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2190
.Linfo_string136:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2210
.Linfo_string137:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2230
.Linfo_string138:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2250
.Linfo_string139:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2270
.Linfo_string140:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2290
.Linfo_string141:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2310
.Linfo_string142:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=2330
.Linfo_string143:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=2350
.Linfo_string144:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=2370
.Linfo_string145:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=2390
.Linfo_string146:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=2411
.Linfo_string147:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=2432
.Linfo_string148:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=2453
.Linfo_string149:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=2474
.Linfo_string150:
	.asciz	"to"                            // string offset=2495
.Linfo_string151:
	.asciz	"from"                          // string offset=2498
.Linfo_string152:
	.asciz	"mod"                           // string offset=2503
.Linfo_string153:
	.asciz	"new_ctx"                       // string offset=2507
.Linfo_string154:
	.asciz	"lgBigR"                        // string offset=2515
.Linfo_string155:
	.asciz	"ok"                            // string offset=2522
.Linfo_string156:
	.asciz	"pmont"                         // string offset=2525
.Linfo_string157:
	.asciz	"lock"                          // string offset=2531
.Linfo_string158:
	.asciz	"bn_ctx"                        // string offset=2536
.Linfo_string159:
	.asciz	"t"                             // string offset=2543
.Linfo_string160:
	.asciz	"max"                           // string offset=2545
.Linfo_string161:
	.asciz	"i"                             // string offset=2549
.Linfo_string162:
	.asciz	"bn"                            // string offset=2551
.Linfo_string163:
	.asciz	"num"                           // string offset=2554
.Linfo_string164:
	.asciz	"num_r"                         // string offset=2558
.Linfo_string165:
	.asciz	"num_a"                         // string offset=2564
.Linfo_string166:
	.asciz	"num_n"                         // string offset=2570
.Linfo_string167:
	.asciz	"carry"                         // string offset=2576
.Linfo_string168:
	.asciz	"v"                             // string offset=2582
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
	.word	.Linfo_string141
	.word	.Linfo_string142
	.word	.Linfo_string143
	.word	.Linfo_string144
	.word	.Linfo_string145
	.word	.Linfo_string146
	.word	.Linfo_string147
	.word	.Linfo_string148
	.word	.Linfo_string149
	.word	.Linfo_string150
	.word	.Linfo_string151
	.word	.Linfo_string152
	.word	.Linfo_string153
	.word	.Linfo_string154
	.word	.Linfo_string155
	.word	.Linfo_string156
	.word	.Linfo_string157
	.word	.Linfo_string158
	.word	.Linfo_string159
	.word	.Linfo_string160
	.word	.Linfo_string161
	.word	.Linfo_string162
	.word	.Linfo_string163
	.word	.Linfo_string164
	.word	.Linfo_string165
	.word	.Linfo_string166
	.word	.Linfo_string167
	.word	.Linfo_string168
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
	.xword	.Ltmp4
	.xword	.Ltmp1
	.xword	.Ltmp2
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Lfunc_begin1
	.xword	.Ltmp14
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp22
	.xword	.Ltmp24
	.xword	.Lfunc_begin2
	.xword	.Ltmp32
	.xword	.Ltmp34
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Lfunc_begin3
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp50
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Ltmp58
	.xword	.Ltmp60
	.xword	.Ltmp66
	.xword	.Ltmp67
	.xword	.Ltmp69
	.xword	.Lfunc_begin4
	.xword	.Ltmp75
	.xword	.Ltmp76
	.xword	.Ltmp78
	.xword	.Ltmp80
	.xword	.Ltmp82
	.xword	.Ltmp85
	.xword	.Ltmp87
	.xword	.Ltmp89
	.xword	.Ltmp91
	.xword	.Ltmp93
	.xword	.Ltmp95
	.xword	.Ltmp97
	.xword	.Ltmp99
	.xword	.Ltmp100
	.xword	.Ltmp103
	.xword	.Ltmp105
	.xword	.Lfunc_begin5
	.xword	.Ltmp108
	.xword	.Ltmp111
	.xword	.Ltmp113
	.xword	.Ltmp115
	.xword	.Ltmp118
	.xword	.Lfunc_begin6
	.xword	.Ltmp121
	.xword	.Ltmp124
	.xword	.Ltmp128
	.xword	.Ltmp130
	.xword	.Ltmp132
	.xword	.Ltmp134
	.xword	.Ltmp137
	.xword	.Lfunc_begin7
	.xword	.Ltmp145
	.xword	.Ltmp146
	.xword	.Ltmp148
	.xword	.Ltmp152
	.xword	.Ltmp155
	.xword	.Ltmp158
	.xword	.Ltmp159
	.xword	.Ltmp163
	.xword	.Lfunc_begin8
	.xword	.Ltmp167
	.xword	.Ltmp168
	.xword	.Ltmp171
	.xword	.Lfunc_begin9
	.xword	.Ltmp183
	.xword	.Ltmp174
	.xword	.Ltmp178
	.xword	.Ltmp180
	.xword	.Ltmp181
	.xword	.Ltmp187
	.xword	.Ltmp188
	.xword	.Ltmp193
	.xword	.Ltmp195
	.xword	.Ltmp198
	.xword	.Ltmp201
	.xword	.Lfunc_begin10
	.xword	.Ltmp209
	.xword	.Ltmp210
	.xword	.Ltmp211
	.xword	.Ltmp215
	.xword	.Ltmp217
	.xword	.Ltmp221
	.xword	.Ltmp222
	.xword	.Ltmp226
	.xword	.Lfunc_begin11
	.xword	.Ltmp229
	.xword	.Ltmp231
	.xword	.Ltmp232
	.xword	.Ltmp234
	.xword	.Ltmp235
	.xword	.Ltmp242
	.xword	.Ltmp244
	.xword	.Ltmp246
	.xword	.Ltmp250
	.xword	.Lfunc_begin12
	.xword	.Ltmp270
	.xword	.Ltmp259
	.xword	.Ltmp263
	.xword	.Ltmp266
	.xword	.Ltmp268
	.xword	.Ltmp277
	.xword	.Ltmp280
	.xword	.Lfunc_begin13
	.xword	.Ltmp286
	.xword	.Ltmp287
	.xword	.Ltmp290
	.xword	.Ltmp292
	.xword	.Ltmp295
	.xword	.Lfunc_begin14
	.xword	.Ltmp301
	.xword	.Ltmp302
	.xword	.Ltmp304
	.xword	.Lfunc_begin15
	.xword	.Ltmp314
	.xword	.Ltmp317
	.xword	.Ltmp318
	.xword	.Ltmp322
	.xword	.Ltmp324
	.xword	.Ltmp325
	.xword	.Ltmp327
	.xword	.Ltmp330
	.xword	.Ltmp331
	.xword	.Ltmp332
	.xword	.Ltmp333
	.xword	.Lfunc_begin16
	.xword	.Ltmp353
	.xword	.Ltmp347
	.xword	.Ltmp350
	.xword	.Ltmp351
	.xword	.Ltmp355
	.xword	.Ltmp356
	.xword	.Ltmp358
	.xword	.Ltmp361
	.xword	.Ltmp362
	.xword	.Ltmp363
	.xword	.Ltmp364
	.xword	.Lfunc_begin17
	.xword	.Ltmp386
	.xword	.Ltmp372
	.xword	.Ltmp376
	.xword	.Ltmp379
	.xword	.Ltmp389
	.xword	.Ltmp399
	.xword	.Ltmp401
	.xword	.Lfunc_begin18
	.xword	.Lfunc_begin19
	.xword	.Lfunc_begin20
	.xword	.Lfunc_begin21
	.xword	.Lfunc_begin22
	.xword	.Lfunc_begin23
	.xword	.Lfunc_begin24
	.xword	.Lfunc_begin25
	.xword	.Lfunc_begin26
	.xword	.Lfunc_begin27
	.xword	.Lfunc_begin28
	.xword	.Lfunc_begin29
	.xword	.Lfunc_begin30
	.xword	.Lfunc_begin31
	.xword	.Lfunc_begin32
	.xword	.Ltmp131
	.xword	.Ltmp200
	.xword	.Ltmp220
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
