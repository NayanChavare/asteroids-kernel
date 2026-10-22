	.text
	.file	"FastbootSslBn.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBn.c" md5 0xd088b9852285c1e184e024a748a1b492
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.section	.text.BN_new,"ax",@progbits
	.globl	BN_new                          // -- Begin function BN_new
	.p2align	2
	.type	BN_new,@function
BN_new:                                 // @BN_new
.Lfunc_begin0:
	.loc	1 77 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:77:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 78 16 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:78:16
	adrp	x8, :got:__stack_chk_guard
	mov	w0, #24
	bl	OUTLINED_FUNCTION_1
.Ltmp1:
	bl	OPENSSL_malloc2
.Ltmp2:
	mov	x19, x0
.Ltmp3:
	//DEBUG_VALUE: BN_new:bn <- $x19
	.loc	1 80 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:80:7
	cbz	x0, .LBB0_2
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: BN_new:bn <- $x19
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x19
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- 24
	.loc	4 896 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:896:10
	mov	x0, x19
	mov	w1, #24
	mov	w2, wzr
	bl	SetMem
.Ltmp5:
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	mov	w8, #1
.Ltmp6:
	.loc	1 85 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:85:13
	str	w8, [x19, #20]
.Ltmp7:
.LBB0_2:
	//DEBUG_VALUE: BN_new:bn <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:13
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp8:
	b.ne	.LBB0_4
.Ltmp9:
// %bb.3:
	//DEBUG_VALUE: BN_new:bn <- $x19
	.loc	1 88 1 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:88:1
	mov	x0, x19
	.loc	1 88 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:88:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp10:
	add	sp, sp, #32
	ret
.Ltmp11:
.LBB0_4:
	//DEBUG_VALUE: BN_new:bn <- $x19
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	bl	__stack_chk_fail
.Ltmp12:
.Lfunc_end0:
	.size	BN_new, .Lfunc_end0-BN_new
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
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
.Ltmp13:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp14:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	.loc	4 892 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:892:7
	cbz	x1, .LBB1_3
.Ltmp15:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:7
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp16:
	b.ne	.LBB1_5
.Ltmp17:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 896 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:896:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp18:
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	b	OUTLINED_FUNCTION_9
.Ltmp19:
.LBB1_3:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp20:
	b.ne	.LBB1_5
.Ltmp21:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 897 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:897:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp22:
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp23:
.LBB1_5:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	bl	__stack_chk_fail
.Ltmp24:
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	OPENSSL_memset, .Lfunc_end1-OPENSSL_memset
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_secure_new,"ax",@progbits
	.globl	BN_secure_new                   // -- Begin function BN_secure_new
	.p2align	2
	.type	BN_secure_new,@function
BN_secure_new:                          // @BN_secure_new
.Lfunc_begin2:
	.loc	1 90 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:90:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp25:
	.loc	1 90 38 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:90:38
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp26:
	.loc	1 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:38
	b.ne	.LBB2_2
// %bb.1:
	.loc	1 90 38 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:90:38
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp27:
	b	BN_new
.Ltmp28:
.LBB2_2:
	.loc	1 0 38                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:38
	bl	__stack_chk_fail
.Ltmp29:
.Lfunc_end2:
	.size	BN_secure_new, .Lfunc_end2-BN_secure_new
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_init,"ax",@progbits
	.globl	BN_init                         // -- Begin function BN_init
	.p2align	2
	.type	BN_init,@function
BN_init:                                // @BN_init
.Lfunc_begin3:
	.loc	1 92 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:92:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_init:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp30:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp31:
	b.ne	.LBB3_2
.Ltmp32:
// %bb.1:
	//DEBUG_VALUE: BN_init:bn <- $x0
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- 24
	.loc	4 896 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:896:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w1, #24
.Ltmp33:
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	b	OUTLINED_FUNCTION_9
.Ltmp34:
.LBB3_2:
	//DEBUG_VALUE: BN_init:bn <- $x0
	bl	__stack_chk_fail
.Ltmp35:
	//DEBUG_VALUE: BN_init:bn <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	BN_init, .Lfunc_end3-BN_init
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_free,"ax",@progbits
	.globl	BN_free                         // -- Begin function BN_free
	.p2align	2
	.type	BN_free,@function
BN_free:                                // @BN_free
.Lfunc_begin4:
	.loc	1 96 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:96:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_free:bn <- $x0
	//DEBUG_VALUE: BN_free:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp36:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp37:
	.loc	1 97 7 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:97:7
	cbz	x0, .LBB4_5
.Ltmp38:
// %bb.1:
	//DEBUG_VALUE: BN_free:bn <- $x0
	.loc	1 101 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:101:12
	ldr	w8, [x0, #20]
	mov	x19, x0
.Ltmp39:
	//DEBUG_VALUE: BN_free:bn <- $x19
	//DEBUG_VALUE: BN_free:bn <- $x19
	.loc	1 101 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:101:7
	tbnz	w8, #1, .LBB4_3
.Ltmp40:
// %bb.2:
	//DEBUG_VALUE: BN_free:bn <- $x19
	.loc	1 102 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:102:23
	ldr	x0, [x19]
	.loc	1 102 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:102:5
	bl	OPENSSL_free2
.Ltmp41:
	.loc	1 105 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:105:11
	ldr	w8, [x19, #20]
.Ltmp42:
.LBB4_3:
	//DEBUG_VALUE: BN_free:bn <- $x19
	.loc	1 105 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:105:7
	tbnz	w8, #0, .LBB4_7
.Ltmp43:
// %bb.4:
	//DEBUG_VALUE: BN_free:bn <- $x19
	.loc	1 108 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:108:11
	str	xzr, [x19]
.Ltmp44:
.LBB4_5:
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:11
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp45:
	b.ne	.LBB4_9
// %bb.6:
	.loc	1 110 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:110:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp46:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp47:
.LBB4_7:
	//DEBUG_VALUE: BN_free:bn <- $x19
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp48:
	b.ne	.LBB4_9
.Ltmp49:
// %bb.8:
	//DEBUG_VALUE: BN_free:bn <- $x19
	.loc	1 106 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:106:5
	mov	x0, x19
	.loc	1 106 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:106:5
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp50:
	//DEBUG_VALUE: BN_free:bn <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp51:
	b	OPENSSL_free2
.Ltmp52:
.LBB4_9:
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:5
	bl	__stack_chk_fail
.Ltmp53:
.Lfunc_end4:
	.size	BN_free, .Lfunc_end4-BN_free
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_clear_free,"ax",@progbits
	.globl	BN_clear_free                   // -- Begin function BN_clear_free
	.p2align	2
	.type	BN_clear_free,@function
BN_clear_free:                          // @BN_clear_free
.Lfunc_begin5:
	.loc	1 112 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:112:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_clear_free:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp54:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp55:
	b.ne	.LBB5_2
.Ltmp56:
// %bb.1:
	//DEBUG_VALUE: BN_clear_free:bn <- $x0
	.loc	1 113 3 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:113:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp57:
	b	BN_free
.Ltmp58:
.LBB5_2:
	//DEBUG_VALUE: BN_clear_free:bn <- $x0
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	bl	__stack_chk_fail
.Ltmp59:
	//DEBUG_VALUE: BN_clear_free:bn <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	BN_clear_free, .Lfunc_end5-BN_clear_free
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_dup,"ax",@progbits
	.globl	BN_dup                          // -- Begin function BN_dup
	.p2align	2
	.type	BN_dup,@function
BN_dup:                                 // @BN_dup
.Lfunc_begin6:
	.loc	1 116 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:116:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_dup:src <- $x0
	//DEBUG_VALUE: BN_dup:src <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp60:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp61:
	.loc	1 119 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:119:7
	cbz	x0, .LBB6_4
.Ltmp62:
// %bb.1:
	//DEBUG_VALUE: BN_dup:src <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:7
	mov	x20, x0
.Ltmp63:
	//DEBUG_VALUE: BN_dup:src <- $x20
	//DEBUG_VALUE: BN_dup:src <- $x20
	.loc	1 123 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:123:10
	bl	BN_new
.Ltmp64:
	mov	x19, x0
.Ltmp65:
	//DEBUG_VALUE: BN_dup:copy <- $x19
	.loc	1 124 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:124:7
	cbz	x0, .LBB6_5
.Ltmp66:
// %bb.2:
	//DEBUG_VALUE: BN_dup:copy <- $x19
	//DEBUG_VALUE: BN_dup:src <- $x20
	.loc	1 128 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:128:8
	mov	x0, x19
	mov	x1, x20
	bl	BN_copy
.Ltmp67:
	.loc	1 128 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:128:7
	cbnz	x0, .LBB6_5
.Ltmp68:
// %bb.3:
	//DEBUG_VALUE: BN_dup:copy <- $x19
	//DEBUG_VALUE: BN_dup:src <- $x20
	.loc	1 129 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:129:5
	mov	x0, x19
	bl	BN_free
.Ltmp69:
.LBB6_4:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:5
	mov	x19, xzr
.LBB6_5:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp70:
	b.ne	.LBB6_7
// %bb.6:
	.loc	1 134 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:134:1
	mov	x0, x19
	.loc	1 134 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:134:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp71:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_8
.Ltmp72:
.LBB6_7:
	bl	__stack_chk_fail
.Ltmp73:
.Lfunc_end6:
	.size	BN_dup, .Lfunc_end6-BN_dup
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_copy,"ax",@progbits
	.globl	BN_copy                         // -- Begin function BN_copy
	.p2align	2
	.type	BN_copy,@function
BN_copy:                                // @BN_copy
.Lfunc_begin7:
	.loc	1 136 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:136:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_copy:dest <- $x0
	//DEBUG_VALUE: BN_copy:src <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp74:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp75:
	//DEBUG_VALUE: BN_copy:src <- $x20
	.loc	1 137 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:137:7
	cmp	x1, x0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: BN_copy:dest <- $x0
	str	x8, [sp, #8]
	.loc	1 137 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:137:7
	b.eq	.LBB7_3
.Ltmp76:
// %bb.1:
	//DEBUG_VALUE: BN_copy:src <- $x20
	//DEBUG_VALUE: BN_copy:dest <- $x0
	.loc	1 141 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:141:30
	ldrsw	x1, [x20, #8]
	mov	x19, x0
.Ltmp77:
	//DEBUG_VALUE: BN_copy:dest <- $x19
	.loc	1 141 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:141:8
	bl	bn_wexpand
.Ltmp78:
	.loc	1 141 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:141:7
	cbz	w0, .LBB7_4
.Ltmp79:
// %bb.2:
	//DEBUG_VALUE: BN_copy:dest <- $x19
	//DEBUG_VALUE: BN_copy:src <- $x20
	.loc	1 145 60 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:145:60
	ldrsw	x8, [x20, #8]
	.loc	1 145 24 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:145:24
	ldr	x0, [x19]
	.loc	1 145 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:145:32
	ldr	x1, [x20]
	.loc	1 145 53                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:145:53
	lsl	x2, x8, #3
	.loc	1 145 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:145:3
	bl	OPENSSL_memcpy
.Ltmp80:
	.loc	1 147 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:147:22
	ldr	w8, [x20, #8]
	.loc	1 147 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:147:15
	str	w8, [x19, #8]
	.loc	1 148 20 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:148:20
	ldr	w8, [x20, #16]
	.loc	1 148 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:148:13
	str	w8, [x19, #16]
	b	.LBB7_5
.Ltmp81:
.LBB7_3:
	//DEBUG_VALUE: BN_copy:src <- $x20
	//DEBUG_VALUE: BN_copy:dest <- $x0
	.loc	1 0 13                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:13
	mov	x19, x20
.Ltmp82:
	//DEBUG_VALUE: BN_copy:src <- $x19
	b	.LBB7_5
.Ltmp83:
.LBB7_4:
	//DEBUG_VALUE: BN_copy:dest <- $x19
	//DEBUG_VALUE: BN_copy:src <- $x20
	mov	x19, xzr
.Ltmp84:
.LBB7_5:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp85:
	b.ne	.LBB7_7
// %bb.6:
	.loc	1 150 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:150:1
	mov	x0, x19
	.loc	1 150 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:150:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp86:
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_8
.Ltmp87:
.LBB7_7:
	bl	__stack_chk_fail
.Ltmp88:
.Lfunc_end7:
	.size	BN_copy, .Lfunc_end7-BN_copy
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_wexpand,"ax",@progbits
	.globl	bn_wexpand                      // -- Begin function bn_wexpand
	.p2align	2
	.type	bn_wexpand,@function
bn_wexpand:                             // @bn_wexpand
.Lfunc_begin8:
	.loc	1 349 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:349:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_wexpand:bn <- $x0
	//DEBUG_VALUE: bn_wexpand:words <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp89:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp90:
	.loc	1 352 28 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:352:28
	ldrsw	x8, [x0, #12]
.Ltmp91:
	//DEBUG_VALUE: bn_wexpand:words <- $x1
	.loc	1 352 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:352:7
	cmp	x8, x1
	b.hs	.LBB8_3
.Ltmp92:
// %bb.1:
	//DEBUG_VALUE: bn_wexpand:words <- $x1
	//DEBUG_VALUE: bn_wexpand:bn <- $x0
	//DEBUG_VALUE: bn_wexpand:bn <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:7
	mov	x20, x1
.Ltmp93:
	//DEBUG_VALUE: bn_wexpand:words <- $x20
	.loc	1 356 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:356:7
	cmp	x1, #2048, lsl #12              // =8388608
	b.lo	.LBB8_4
.Ltmp94:
// %bb.2:
	//DEBUG_VALUE: bn_wexpand:words <- $x20
	//DEBUG_VALUE: bn_wexpand:bn <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:7
	bl	OUTLINED_FUNCTION_5
.Ltmp95:
	mov	w4, #357
	b	.LBB8_8
.Ltmp96:
.LBB8_3:
	//DEBUG_VALUE: bn_wexpand:words <- $x1
	//DEBUG_VALUE: bn_wexpand:bn <- $x0
	mov	w0, #1
.Ltmp97:
	b	.LBB8_9
.Ltmp98:
.LBB8_4:
	//DEBUG_VALUE: bn_wexpand:words <- $x20
	//DEBUG_VALUE: bn_wexpand:bn <- $x0
	.loc	1 361 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:361:7
	ldrb	w8, [x0, #20]
	mov	x19, x0
.Ltmp99:
	//DEBUG_VALUE: bn_wexpand:bn <- $x19
	//DEBUG_VALUE: bn_wexpand:bn <- $x19
	tbnz	w8, #1, .LBB8_7
.Ltmp100:
// %bb.5:
	//DEBUG_VALUE: bn_wexpand:bn <- $x19
	//DEBUG_VALUE: bn_wexpand:words <- $x20
	.loc	1 366 40                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:366:40
	lsl	x0, x20, #3
	.loc	1 366 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:366:7
	bl	OPENSSL_malloc2
.Ltmp101:
	//DEBUG_VALUE: bn_wexpand:a <- $x0
	.loc	1 367 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:367:7
	cbz	x0, .LBB8_9
.Ltmp102:
// %bb.6:
	//DEBUG_VALUE: bn_wexpand:a <- $x0
	//DEBUG_VALUE: bn_wexpand:bn <- $x19
	//DEBUG_VALUE: bn_wexpand:words <- $x20
	.loc	1 371 51                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:371:51
	ldrsw	x8, [x19, #8]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	mov	x21, x0
.Ltmp103:
	//DEBUG_VALUE: bn_wexpand:a <- $x21
	.loc	1 371 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:371:25
	ldr	x1, [x19]
	.loc	1 371 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:371:45
	lsl	x2, x8, #3
	.loc	1 371 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:371:3
	bl	OPENSSL_memcpy
.Ltmp104:
	.loc	1 373 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:373:21
	ldr	x0, [x19]
	.loc	1 373 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:373:3
	bl	OPENSSL_free2
.Ltmp105:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	mov	w0, #1
	.loc	1 374 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:374:9
	str	x21, [x19]
	.loc	1 375 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:375:12
	str	w20, [x19, #12]
	b	.LBB8_9
.Ltmp106:
.LBB8_7:
	//DEBUG_VALUE: bn_wexpand:bn <- $x19
	//DEBUG_VALUE: bn_wexpand:words <- $x20
	.loc	1 362 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:362:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #106
	mov	w4, #362
.Ltmp107:
.LBB8_8:
	//DEBUG_VALUE: bn_wexpand:words <- $x20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:5
	bl	OUTLINED_FUNCTION_4
.Ltmp108:
	mov	w0, wzr
.Ltmp109:
.LBB8_9:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp110:
	b.ne	.LBB8_11
// %bb.10:
	.loc	1 378 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:378:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp111:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp112:
.LBB8_11:
	bl	__stack_chk_fail
.Ltmp113:
.Lfunc_end8:
	.size	bn_wexpand, .Lfunc_end8-bn_wexpand
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_memcpy,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memcpy
	.type	OPENSSL_memcpy,@function
OPENSSL_memcpy:                         // @OPENSSL_memcpy
.Lfunc_begin9:
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
.Ltmp114:
	.loc	4 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp115:
	.loc	4 876 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:876:7
	cbz	x2, .LBB9_3
.Ltmp116:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:7
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp117:
	b.ne	.LBB9_5
.Ltmp118:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 880 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:880:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp119:
	b	CopyMem
.Ltmp120:
.LBB9_3:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp121:
	b.ne	.LBB9_5
.Ltmp122:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 881 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:881:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp123:
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp124:
.LBB9_5:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	bl	__stack_chk_fail
.Ltmp125:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end9:
	.size	OPENSSL_memcpy, .Lfunc_end9-OPENSSL_memcpy
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_clear,"ax",@progbits
	.globl	BN_clear                        // -- Begin function BN_clear
	.p2align	2
	.type	BN_clear,@function
BN_clear:                               // @BN_clear
.Lfunc_begin10:
	.loc	1 152 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:152:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_clear:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp126:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp127:
	//DEBUG_VALUE: BN_clear:bn <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp128:
	.loc	1 153 11 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:153:11
	ldr	x0, [x0]
.Ltmp129:
	.loc	1 153 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:153:7
	cbz	x0, .LBB10_2
.Ltmp130:
// %bb.1:
	//DEBUG_VALUE: BN_clear:bn <- $x19
	.loc	1 154 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:154:34
	ldrsw	x8, [x19, #12]
	.loc	1 154 39 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:154:39
	lsl	x1, x8, #3
	.loc	1 154 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:154:5
	bl	OPENSSL_memset
.Ltmp131:
.LBB10_2:
	//DEBUG_VALUE: BN_clear:bn <- $x19
	.loc	1 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:5
	adrp	x9, :got:__stack_chk_guard
	.loc	1 157 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:157:13
	str	wzr, [x19, #8]
	.loc	1 158 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:158:11
	str	wzr, [x19, #16]
	bl	OUTLINED_FUNCTION_0
.Ltmp132:
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:11
	b.ne	.LBB10_4
.Ltmp133:
// %bb.3:
	//DEBUG_VALUE: BN_clear:bn <- $x19
	.loc	1 159 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:159:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp134:
	//DEBUG_VALUE: BN_clear:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp135:
.LBB10_4:
	//DEBUG_VALUE: BN_clear:bn <- $x19
	bl	__stack_chk_fail
.Ltmp136:
.Lfunc_end10:
	.size	BN_clear, .Lfunc_end10-BN_clear
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_value_one,"ax",@progbits
	.globl	BN_value_one                    // -- Begin function BN_value_one
	.p2align	2
	.type	BN_value_one,@function
BN_value_one:                           // @BN_value_one
.Lfunc_begin11:
	.loc	1 161 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:161:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp137:
	.loc	1 161 426 prologue_end          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:161:426
	adrp	x8, :got:__stack_chk_guard
	adrp	x19, .L_MergedGlobals
	add	x19, x19, :lo12:.L_MergedGlobals
	adrp	x1, BN_value_one_init
	add	x1, x1, :lo12:BN_value_one_init
	mov	x0, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp138:
	bl	CRYPTO_once
.Ltmp139:
	.loc	1 0 426 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:426
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp140:
	b.ne	.LBB11_2
// %bb.1:
	.loc	1 161 487                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:161:487
	add	x0, x19, #8
	.loc	1 161 487 epilogue_begin        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:161:487
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp141:
.LBB11_2:
	.loc	1 0 487                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:487
	bl	__stack_chk_fail
.Ltmp142:
.Lfunc_end11:
	.size	BN_value_one, .Lfunc_end11-BN_value_one
	.cfi_endproc
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          // -- Begin function BN_value_one_init
.LCPI12_0:
	.word	1                               // 0x1
	.word	1                               // 0x1
	.word	0                               // 0x0
	.word	2                               // 0x2
	.section	.text.BN_value_one_init,"ax",@progbits
	.p2align	2
	.type	BN_value_one_init,@function
BN_value_one_init:                      // @BN_value_one_init
.Lfunc_begin12:
	.loc	1 161 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:161:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp143:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .LCPI12_0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 164 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:164:14
	ldr	q0, [x9, :lo12:.LCPI12_0]
	.loc	1 163 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:163:10
	adrp	x9, BN_value_one_do_init.kOneLimbs
	add	x9, x9, :lo12:BN_value_one_do_init.kOneLimbs
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #24]
	.loc	1 163 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:163:10
	adrp	x8, .L_MergedGlobals+8
	add	x8, x8, :lo12:.L_MergedGlobals+8
.Ltmp144:
	//DEBUG_VALUE: BN_value_one_do_init:out <- $x8
	str	x9, [x8]
	.loc	1 164 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:164:14
	str	q0, [sp]
	ldr	x9, [sp, #8]
	str	x9, [x8, #16]
	ldr	x9, [sp]
	str	x9, [x8, #8]
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
.Ltmp145:
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:14
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB12_2
.Ltmp146:
// %bb.1:
	.loc	1 161 389 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:161:389
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp147:
.LBB12_2:
	.loc	1 0 389 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:389
	bl	__stack_chk_fail
.Ltmp148:
.Lfunc_end12:
	.size	BN_value_one_init, .Lfunc_end12-BN_value_one_init
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_num_bits_word,"ax",@progbits
	.globl	BN_num_bits_word                // -- Begin function BN_num_bits_word
	.p2align	2
	.type	BN_num_bits_word,@function
BN_num_bits_word:                       // @BN_num_bits_word
.Lfunc_begin13:
	.loc	1 172 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:172:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_num_bits_word:l <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp149:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 177 17 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:177:17
	cmp	x0, #0
	.loc	1 181 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:181:9
	lsr	x9, x0, #32
.Ltmp150:
	//DEBUG_VALUE: BN_num_bits_word:bits <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_or, DW_OP_stack_value] undef
	//DEBUG_VALUE: BN_num_bits_word:mask <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $x9
	//DEBUG_VALUE: BN_num_bits_word:x <- $x9
	.loc	1 177 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:177:17
	cset	w10, ne
.Ltmp151:
	//DEBUG_VALUE: BN_num_bits_word:bits <- [DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $w10
	.loc	1 181 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:181:9
	cmp	x9, #0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 189 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:189:5
	csel	x9, x9, x0, ne
.Ltmp152:
	//DEBUG_VALUE: BN_num_bits_word:l <- $x9
	.loc	1 193 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:193:9
	lsr	x11, x9, #16
.Ltmp153:
	//DEBUG_VALUE: BN_num_bits_word:bits <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_or, DW_OP_stack_value] undef
	//DEBUG_VALUE: BN_num_bits_word:mask <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] 0, $x11
	//DEBUG_VALUE: BN_num_bits_word:x <- $x11
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 181 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:181:9
	cset	w8, ne
.Ltmp154:
	//DEBUG_VALUE: BN_num_bits_word:mask <- undef
	.loc	1 193 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:193:9
	cmp	x11, #0
	.loc	1 197 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:197:5
	csel	x9, x11, x9, ne
.Ltmp155:
	//DEBUG_VALUE: BN_num_bits_word:bits <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_or, DW_OP_stack_value] undef
	//DEBUG_VALUE: BN_num_bits_word:l <- $x9
	.loc	1 188 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:188:8
	orr	w8, w10, w8, lsl #5
	.loc	1 193 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:193:9
	cset	w10, ne
	//DEBUG_VALUE: BN_num_bits_word:mask <- undef
	.loc	1 197 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:197:5
	cmp	x9, #255
	.loc	1 199 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:199:9
	lsr	x11, x9, #8
.Ltmp156:
	//DEBUG_VALUE: BN_num_bits_word:x <- $x11
	.loc	1 203 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:203:5
	csel	x9, x11, x9, hi
.Ltmp157:
	//DEBUG_VALUE: BN_num_bits_word:bits <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_or, DW_OP_stack_value] undef
	//DEBUG_VALUE: BN_num_bits_word:l <- $x9
	.loc	1 197 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:197:5
	cset	w11, hi
.Ltmp158:
	.loc	1 203 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:203:5
	cmp	x9, #15
	.loc	1 196 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:196:8
	orr	w8, w8, w10, lsl #4
	.loc	1 205 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:205:9
	lsr	x12, x9, #4
.Ltmp159:
	//DEBUG_VALUE: BN_num_bits_word:x <- $x12
	.loc	1 209 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:209:5
	csel	x9, x12, x9, hi
.Ltmp160:
	//DEBUG_VALUE: BN_num_bits_word:bits <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_or, DW_OP_stack_value] undef
	//DEBUG_VALUE: BN_num_bits_word:l <- $x9
	.loc	1 203 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:203:5
	cset	w10, hi
	.loc	1 202 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:202:8
	orr	w8, w8, w11, lsl #3
	.loc	1 209 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:209:5
	cmp	x9, #3
	.loc	1 211 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:211:9
	lsr	x11, x9, #2
.Ltmp161:
	//DEBUG_VALUE: BN_num_bits_word:x <- $x11
	.loc	1 215 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:215:5
	csel	x9, x11, x9, hi
.Ltmp162:
	//DEBUG_VALUE: BN_num_bits_word:mask <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] 0, $x9
	//DEBUG_VALUE: BN_num_bits_word:x <- [DW_OP_constu 1, DW_OP_shr, DW_OP_stack_value] $x9
	//DEBUG_VALUE: BN_num_bits_word:l <- $x9
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:5
	adrp	x11, :got:__stack_chk_guard
	ldr	x12, [sp, #8]
	.loc	1 208 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:208:8
	orr	w8, w8, w10, lsl #2
	.loc	1 209 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:209:5
	cset	w10, hi
	.loc	1 219 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:219:22
	cmp	x9, #1
.Ltmp163:
	//DEBUG_VALUE: BN_num_bits_word:mask <- undef
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:22
	ldr	x11, [x11, :got_lo12:__stack_chk_guard]
	.loc	1 214 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:214:8
	orr	w8, w8, w10, lsl #1
	.loc	1 220 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:220:8
	cinc	w0, w8, hi
	ldr	x11, [x11]
	cmp	x11, x12
	b.ne	.LBB13_2
.Ltmp164:
// %bb.1:
	//DEBUG_VALUE: BN_num_bits_word:x <- [DW_OP_constu 1, DW_OP_shr, DW_OP_stack_value] $x9
	//DEBUG_VALUE: BN_num_bits_word:l <- $x9
	//DEBUG_VALUE: BN_num_bits_word:bits <- $w0
	.loc	1 222 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:222:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp165:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp166:
.LBB13_2:
	//DEBUG_VALUE: BN_num_bits_word:x <- [DW_OP_constu 1, DW_OP_shr, DW_OP_stack_value] $x9
	//DEBUG_VALUE: BN_num_bits_word:l <- $x9
	bl	__stack_chk_fail
.Ltmp167:
.Lfunc_end13:
	.size	BN_num_bits_word, .Lfunc_end13-BN_num_bits_word
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_num_bits,"ax",@progbits
	.globl	BN_num_bits                     // -- Begin function BN_num_bits
	.p2align	2
	.type	BN_num_bits,@function
BN_num_bits:                            // @BN_num_bits
.Lfunc_begin14:
	.loc	1 225 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:225:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_num_bits:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_6
.Ltmp168:
	//DEBUG_VALUE: BN_num_bits:width <- $w0
	.loc	1 227 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:227:7
	cbz	w0, .LBB14_2
.Ltmp169:
// %bb.1:
	//DEBUG_VALUE: BN_num_bits:width <- $w0
	//DEBUG_VALUE: BN_num_bits:bn <- $x19
	.loc	1 231 50                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:231:50
	ldr	x8, [x19]
	.loc	1 231 17 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:231:17
	sub	w19, w0, #1
.Ltmp170:
	//DEBUG_VALUE: BN_num_bits:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 231 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:231:46
	ldr	x0, [x8, w19, sxtw #3]
.Ltmp171:
	.loc	1 231 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:231:29
	bl	BN_num_bits_word
.Ltmp172:
	.loc	1 231 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:231:27
	add	w0, w0, w19, lsl #6
.Ltmp173:
.LBB14_2:
	.loc	1 0 27                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:27
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp174:
	b.ne	.LBB14_4
// %bb.3:
	.loc	1 232 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:232:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp175:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp176:
.LBB14_4:
	bl	__stack_chk_fail
.Ltmp177:
.Lfunc_end14:
	.size	BN_num_bits, .Lfunc_end14-BN_num_bits
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_minimal_width,"ax",@progbits
	.globl	bn_minimal_width                // -- Begin function bn_minimal_width
	.p2align	2
	.type	bn_minimal_width,@function
bn_minimal_width:                       // @bn_minimal_width
.Lfunc_begin15:
	.loc	1 417 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:417:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_minimal_width:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp178:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp179:
	//DEBUG_VALUE: bn_minimal_width:bn <- $x8
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	1 418 17 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:418:17
	ldr	w9, [x0, #8]
.Ltmp180:
	//DEBUG_VALUE: bn_minimal_width:ret <- $w9
	.loc	1 419 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:419:3
	cmp	w9, #0
	csel	w0, w9, wzr, lt
.Ltmp181:
.LBB15_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_minimal_width:bn <- $x8
	//DEBUG_VALUE: bn_minimal_width:ret <- $x9
	.loc	1 419 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:419:18
	cmp	w9, #1
	b.lt	.LBB15_4
.Ltmp182:
// %bb.2:                               //   in Loop: Header=BB15_1 Depth=1
	//DEBUG_VALUE: bn_minimal_width:ret <- $x9
	//DEBUG_VALUE: bn_minimal_width:bn <- $x8
	.loc	1 419 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:419:25
	ldr	x10, [x8]
	.loc	1 419 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:419:21
	add	x11, x10, x9, lsl #3
	.loc	1 419 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:419:31
	sub	x10, x9, #1
	mov	x9, x10
.Ltmp183:
	.loc	1 419 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:419:21
	ldur	x11, [x11, #-8]
	.loc	1 419 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:419:3
	cbz	x11, .LBB15_1
.Ltmp184:
// %bb.3:                               // %.critedge.split.loop.exit6
	//DEBUG_VALUE: bn_minimal_width:bn <- $x8
	.loc	1 422 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:422:3
	add	w0, w10, #1
.Ltmp185:
.LBB15_4:                               // %.critedge
	//DEBUG_VALUE: bn_minimal_width:bn <- $x8
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp186:
	b.ne	.LBB15_6
// %bb.5:                               // %.critedge
	.loc	1 422 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:422:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp187:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp188:
.LBB15_6:                               // %.critedge
	bl	__stack_chk_fail
.Ltmp189:
.Lfunc_end15:
	.size	bn_minimal_width, .Lfunc_end15-bn_minimal_width
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_num_bytes,"ax",@progbits
	.globl	BN_num_bytes                    // -- Begin function BN_num_bytes
	.p2align	2
	.type	BN_num_bytes,@function
BN_num_bytes:                           // @BN_num_bytes
.Lfunc_begin16:
	.loc	1 234 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:234:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_num_bytes:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp190:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp191:
	.loc	1 235 11 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:235:11
	bl	BN_num_bits
.Ltmp192:
	//DEBUG_VALUE: BN_num_bytes:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:11
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp193:
	b.ne	.LBB16_2
.Ltmp194:
// %bb.1:
	//DEBUG_VALUE: BN_num_bytes:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 235 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:235:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 235 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:235:0
	add	w8, w0, #7
	lsr	w0, w8, #3
.Ltmp195:
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	b	OUTLINED_FUNCTION_3
.Ltmp196:
.LBB16_2:
	//DEBUG_VALUE: BN_num_bytes:bn <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp197:
.Lfunc_end16:
	.size	BN_num_bytes, .Lfunc_end16-BN_num_bytes
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_zero,"ax",@progbits
	.globl	BN_zero                         // -- Begin function BN_zero
	.p2align	2
	.type	BN_zero,@function
BN_zero:                                // @BN_zero
.Lfunc_begin17:
	.loc	1 238 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:238:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_zero:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp198:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp199:
	.loc	1 239 23 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:239:23
	str	wzr, [x0, #16]
	.loc	1 239 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:239:13
	str	wzr, [x0, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp200:
	.loc	1 0 13                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:13
	b.ne	.LBB17_2
.Ltmp201:
// %bb.1:
	//DEBUG_VALUE: BN_zero:bn <- $x0
	.loc	1 240 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:240:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp202:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp203:
.LBB17_2:
	//DEBUG_VALUE: BN_zero:bn <- $x0
	bl	__stack_chk_fail
.Ltmp204:
	//DEBUG_VALUE: BN_zero:bn <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end17:
	.size	BN_zero, .Lfunc_end17-BN_zero
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_one,"ax",@progbits
	.globl	BN_one                          // -- Begin function BN_one
	.p2align	2
	.type	BN_one,@function
BN_one:                                 // @BN_one
.Lfunc_begin18:
	.loc	1 242 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:242:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_one:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp205:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp206:
	b.ne	.LBB18_2
.Ltmp207:
// %bb.1:
	//DEBUG_VALUE: BN_one:bn <- $x0
	.loc	1 243 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:243:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w1, #1
	add	sp, sp, #32
.Ltmp208:
	b	BN_set_word
.Ltmp209:
.LBB18_2:
	//DEBUG_VALUE: BN_one:bn <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:10
	bl	__stack_chk_fail
.Ltmp210:
	//DEBUG_VALUE: BN_one:bn <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end18:
	.size	BN_one, .Lfunc_end18-BN_one
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_set_word,"ax",@progbits
	.globl	BN_set_word                     // -- Begin function BN_set_word
	.p2align	2
	.type	BN_set_word,@function
BN_set_word:                            // @BN_set_word
.Lfunc_begin19:
	.loc	1 246 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:246:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_set_word:bn <- $x0
	//DEBUG_VALUE: BN_set_word:value <- $x1
	//DEBUG_VALUE: BN_set_word:value <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp211:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp212:
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp213:
	.loc	1 247 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:247:7
	cbz	x1, .LBB19_3
.Ltmp214:
// %bb.1:
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	//DEBUG_VALUE: BN_set_word:value <- $x1
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:7
	mov	x20, x1
.Ltmp215:
	//DEBUG_VALUE: BN_set_word:value <- $x20
	//DEBUG_VALUE: BN_set_word:value <- $x20
	.loc	1 252 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:252:8
	mov	x0, x19
	mov	w1, #1
	bl	bn_wexpand
.Ltmp216:
	.loc	1 252 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:252:7
	cbz	w0, .LBB19_5
.Ltmp217:
// %bb.2:
	//DEBUG_VALUE: BN_set_word:value <- $x20
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	.loc	1 257 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:257:7
	ldr	x9, [x19]
	mov	w8, #1
	.loc	1 256 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:256:11
	str	wzr, [x19, #16]
	.loc	1 257 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:257:12
	str	x20, [x9]
	b	.LBB19_4
.Ltmp218:
.LBB19_3:
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	//DEBUG_VALUE: BN_set_word:value <- $x1
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:12
	mov	w8, wzr
.Ltmp219:
	//DEBUG_VALUE: BN_zero:bn <- $x19
	.loc	1 239 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:239:23
	str	wzr, [x19, #16]
.Ltmp220:
.LBB19_4:                               // %.sink.split
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:23
	mov	w0, #1
	str	w8, [x19, #8]
.Ltmp221:
.LBB19_5:
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp222:
	b.ne	.LBB19_7
.Ltmp223:
// %bb.6:
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	.loc	1 260 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:260:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp224:
	//DEBUG_VALUE: BN_set_word:bn <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp225:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp226:
.LBB19_7:
	//DEBUG_VALUE: BN_set_word:bn <- $x19
	bl	__stack_chk_fail
.Ltmp227:
.Lfunc_end19:
	.size	BN_set_word, .Lfunc_end19-BN_set_word
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_set_u64,"ax",@progbits
	.globl	BN_set_u64                      // -- Begin function BN_set_u64
	.p2align	2
	.type	BN_set_u64,@function
BN_set_u64:                             // @BN_set_u64
.Lfunc_begin20:
	.loc	1 262 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:262:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_set_u64:bn <- $x0
	//DEBUG_VALUE: BN_set_u64:value <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp228:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp229:
	b.ne	.LBB20_2
.Ltmp230:
// %bb.1:
	//DEBUG_VALUE: BN_set_u64:value <- $x1
	//DEBUG_VALUE: BN_set_u64:bn <- $x0
	.loc	1 264 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:264:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp231:
	b	BN_set_word
.Ltmp232:
.LBB20_2:
	//DEBUG_VALUE: BN_set_u64:value <- $x1
	//DEBUG_VALUE: BN_set_u64:bn <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:10
	bl	__stack_chk_fail
.Ltmp233:
	//DEBUG_VALUE: BN_set_u64:value <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_set_u64:bn <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end20:
	.size	BN_set_u64, .Lfunc_end20-BN_set_u64
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_set_words,"ax",@progbits
	.globl	bn_set_words                    // -- Begin function bn_set_words
	.p2align	2
	.type	bn_set_words,@function
bn_set_words:                           // @bn_set_words
.Lfunc_begin21:
	.loc	1 284 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:284:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_set_words:bn <- $x0
	//DEBUG_VALUE: bn_set_words:words <- $x1
	//DEBUG_VALUE: bn_set_words:num <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp234:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x1
.Ltmp235:
	//DEBUG_VALUE: bn_set_words:words <- $x21
	//DEBUG_VALUE: bn_set_words:words <- $x21
	.loc	1 285 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:285:8
	mov	x1, x2
	mov	x19, x2
.Ltmp236:
	//DEBUG_VALUE: bn_set_words:num <- $x19
	//DEBUG_VALUE: bn_set_words:num <- $x19
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:8
	mov	x20, x0
.Ltmp237:
	//DEBUG_VALUE: bn_set_words:bn <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp238:
	.loc	1 285 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:285:8
	bl	bn_wexpand
.Ltmp239:
	.loc	1 285 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:285:7
	cbz	w0, .LBB21_4
.Ltmp240:
// %bb.1:
	//DEBUG_VALUE: bn_set_words:bn <- $x20
	//DEBUG_VALUE: bn_set_words:num <- $x19
	//DEBUG_VALUE: bn_set_words:words <- $x21
	.loc	1 288 37 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:288:37
	lsl	x2, x19, #3
.Ltmp241:
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x21
	//DEBUG_VALUE: OPENSSL_memmove:dst <- undef
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	.loc	4 884 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:884:7
	cbz	x2, .LBB21_3
.Ltmp242:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x21
	//DEBUG_VALUE: bn_set_words:bn <- $x20
	//DEBUG_VALUE: bn_set_words:num <- $x19
	//DEBUG_VALUE: bn_set_words:words <- $x21
	.loc	1 288 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:288:23
	ldr	x0, [x20]
.Ltmp243:
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x0
	.loc	4 888 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:888:10
	mov	x1, x21
	bl	CopyMem
.Ltmp244:
.LBB21_3:                               // %OPENSSL_memmove.exit
	//DEBUG_VALUE: bn_set_words:bn <- $x20
	//DEBUG_VALUE: bn_set_words:num <- $x19
	//DEBUG_VALUE: bn_set_words:words <- $x21
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:0:10
	mov	w0, #1
	.loc	1 290 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:290:13
	str	w19, [x20, #8]
	.loc	1 291 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:291:11
	str	wzr, [x20, #16]
.Ltmp245:
.LBB21_4:
	//DEBUG_VALUE: bn_set_words:bn <- $x20
	//DEBUG_VALUE: bn_set_words:num <- $x19
	//DEBUG_VALUE: bn_set_words:words <- $x21
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:11
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp246:
	b.ne	.LBB21_6
.Ltmp247:
// %bb.5:
	//DEBUG_VALUE: bn_set_words:bn <- $x20
	//DEBUG_VALUE: bn_set_words:num <- $x19
	//DEBUG_VALUE: bn_set_words:words <- $x21
	.loc	1 293 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:293:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp248:
	//DEBUG_VALUE: bn_set_words:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_set_words:num <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp249:
	//DEBUG_VALUE: bn_set_words:words <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp250:
.LBB21_6:
	//DEBUG_VALUE: bn_set_words:bn <- $x20
	//DEBUG_VALUE: bn_set_words:num <- $x19
	//DEBUG_VALUE: bn_set_words:words <- $x21
	bl	__stack_chk_fail
.Ltmp251:
.Lfunc_end21:
	.size	bn_set_words, .Lfunc_end21-bn_set_words
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_set_static_words,"ax",@progbits
	.globl	bn_set_static_words             // -- Begin function bn_set_static_words
	.p2align	2
	.type	bn_set_static_words,@function
bn_set_static_words:                    // @bn_set_static_words
.Lfunc_begin22:
	.loc	1 295 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:295:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_set_static_words:bn <- $x0
	//DEBUG_VALUE: bn_set_static_words:words <- $x1
	//DEBUG_VALUE: bn_set_static_words:num <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp252:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x2
.Ltmp253:
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	mov	x20, x0
.Ltmp254:
	//DEBUG_VALUE: bn_set_static_words:bn <- $x20
	mov	x21, x1
.Ltmp255:
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp256:
	.loc	1 296 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:296:7
	ldrb	w8, [x0, #20]
	tbnz	w8, #1, .LBB22_2
.Ltmp257:
// %bb.1:
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	//DEBUG_VALUE: bn_set_static_words:bn <- $x20
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	.loc	1 297 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:297:23
	ldr	x0, [x20]
	.loc	1 297 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:297:5
	bl	OPENSSL_free2
.Ltmp258:
.LBB22_2:
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	//DEBUG_VALUE: bn_set_static_words:bn <- $x20
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	.loc	1 299 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:299:9
	str	x21, [x20]
.Ltmp259:
	.loc	1 301 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:301:12
	bl	DebugAssertEnabled
.Ltmp260:
	.loc	1 301 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:301:12
	cmp	x19, #2048, lsl #12             // =8388608
	b.lo	.LBB22_5
.Ltmp261:
// %bb.3:
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	//DEBUG_VALUE: bn_set_static_words:bn <- $x20
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:12
	tst	w0, #0xff
	.loc	1 301 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:301:12
	b.eq	.LBB22_5
.Ltmp262:
// %bb.4:
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	//DEBUG_VALUE: bn_set_static_words:bn <- $x20
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	.loc	1 301 78                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:301:78
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #301
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp263:
.LBB22_5:
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	//DEBUG_VALUE: bn_set_static_words:bn <- $x20
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	.loc	1 305 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:305:13
	ldr	w8, [x20, #20]
	adrp	x9, :got:__stack_chk_guard
	.loc	1 302 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:302:13
	stp	w19, w19, [x20, #8]
	.loc	1 305 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:305:13
	orr	w8, w8, #0x2
	.loc	1 304 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:304:11
	stp	wzr, w8, [x20, #16]
	bl	OUTLINED_FUNCTION_0
.Ltmp264:
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:11
	b.ne	.LBB22_7
.Ltmp265:
// %bb.6:
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	//DEBUG_VALUE: bn_set_static_words:bn <- $x20
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	.loc	1 306 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:306:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp266:
	//DEBUG_VALUE: bn_set_static_words:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_set_static_words:num <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp267:
	//DEBUG_VALUE: bn_set_static_words:words <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #48
	ret
.Ltmp268:
.LBB22_7:
	//DEBUG_VALUE: bn_set_static_words:words <- $x21
	//DEBUG_VALUE: bn_set_static_words:bn <- $x20
	//DEBUG_VALUE: bn_set_static_words:num <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	bl	__stack_chk_fail
.Ltmp269:
.Lfunc_end22:
	.size	bn_set_static_words, .Lfunc_end22-bn_set_static_words
	.cfi_endproc
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.bn_fits_in_words,"ax",@progbits
	.globl	bn_fits_in_words                // -- Begin function bn_fits_in_words
	.p2align	2
	.type	bn_fits_in_words,@function
bn_fits_in_words:                       // @bn_fits_in_words
.Lfunc_begin23:
	.loc	1 308 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:308:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_fits_in_words:bn <- $x0
	//DEBUG_VALUE: bn_fits_in_words:num <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp270:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp271:
	//DEBUG_VALUE: i <- undef
	//DEBUG_VALUE: bn_fits_in_words:mask <- 0
	mov	x8, xzr
	ldrsw	x9, [x0, #8]
.Ltmp272:
.LBB23_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_fits_in_words:bn <- $x0
	//DEBUG_VALUE: bn_fits_in_words:mask <- $x8
	//DEBUG_VALUE: i <- $x1
	.loc	1 311 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:311:3
	cmp	x1, x9
	b.hs	.LBB23_3
.Ltmp273:
// %bb.2:                               //   in Loop: Header=BB23_1 Depth=1
	//DEBUG_VALUE: i <- $x1
	//DEBUG_VALUE: bn_fits_in_words:mask <- $x8
	//DEBUG_VALUE: bn_fits_in_words:bn <- $x0
	.loc	1 312 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:312:17
	ldr	x10, [x0]
	.loc	1 312 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:312:13
	ldr	x10, [x10, x1, lsl #3]
.Ltmp274:
	.loc	1 311 48 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:311:48
	add	x1, x1, #1
.Ltmp275:
	//DEBUG_VALUE: bn_fits_in_words:num <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: i <- $x1
	.loc	1 312 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:312:10
	orr	x8, x10, x8
.Ltmp276:
	//DEBUG_VALUE: bn_fits_in_words:mask <- $x8
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:10
	b	.LBB23_1
.Ltmp277:
.LBB23_3:
	//DEBUG_VALUE: bn_fits_in_words:mask <- $x8
	//DEBUG_VALUE: bn_fits_in_words:bn <- $x0
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	.loc	1 314 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:314:15
	cmp	x8, #0
	cset	w0, eq
.Ltmp278:
	//DEBUG_VALUE: bn_fits_in_words:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_fits_in_words:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:15
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB23_5
.Ltmp279:
// %bb.4:
	//DEBUG_VALUE: bn_fits_in_words:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_fits_in_words:mask <- $x8
	.loc	1 314 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:314:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp280:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp281:
.LBB23_5:
	//DEBUG_VALUE: bn_fits_in_words:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_fits_in_words:mask <- $x8
	bl	__stack_chk_fail
.Ltmp282:
	//DEBUG_VALUE: bn_fits_in_words:num <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end23:
	.size	bn_fits_in_words, .Lfunc_end23-bn_fits_in_words
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_copy_words,"ax",@progbits
	.globl	bn_copy_words                   // -- Begin function bn_copy_words
	.p2align	2
	.type	bn_copy_words,@function
bn_copy_words:                          // @bn_copy_words
.Lfunc_begin24:
	.loc	1 317 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:317:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_copy_words:out <- $x0
	//DEBUG_VALUE: bn_copy_words:num <- $x1
	//DEBUG_VALUE: bn_copy_words:bn <- $x2
	//DEBUG_VALUE: bn_copy_words:bn <- $x2
	//DEBUG_VALUE: bn_copy_words:num <- $x1
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
.Ltmp283:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp284:
	.loc	1 318 11 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:318:11
	ldr	w8, [x2, #16]
.Ltmp285:
	//DEBUG_VALUE: bn_copy_words:out <- $x0
	.loc	1 318 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:318:7
	cbz	w8, .LBB24_3
.Ltmp286:
// %bb.1:
	//DEBUG_VALUE: bn_copy_words:bn <- $x2
	//DEBUG_VALUE: bn_copy_words:num <- $x1
	//DEBUG_VALUE: bn_copy_words:out <- $x0
	.loc	1 319 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:319:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #109
.Ltmp287:
	//DEBUG_VALUE: bn_copy_words:bn <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:5
	mov	w4, #319
.Ltmp288:
.LBB24_2:
	bl	OUTLINED_FUNCTION_4
.Ltmp289:
	mov	w0, wzr
	b	.LBB24_6
.LBB24_3:
.Ltmp290:
	//DEBUG_VALUE: bn_copy_words:bn <- $x2
	//DEBUG_VALUE: bn_copy_words:num <- $x1
	//DEBUG_VALUE: bn_copy_words:out <- $x0
	.loc	1 323 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:323:30
	ldrsw	x22, [x2, #8]
.Ltmp291:
	//DEBUG_VALUE: bn_copy_words:width <- $x22
	.loc	1 0 30 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:30
	mov	x19, x2
.Ltmp292:
	//DEBUG_VALUE: bn_copy_words:bn <- $x19
	//DEBUG_VALUE: bn_copy_words:bn <- $x19
	mov	x21, x1
.Ltmp293:
	//DEBUG_VALUE: bn_copy_words:num <- $x21
	mov	x20, x0
.Ltmp294:
	//DEBUG_VALUE: bn_copy_words:out <- $x20
	//DEBUG_VALUE: bn_copy_words:out <- $x20
	.loc	1 324 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:324:7
	cmp	x22, x1
	b.ls	.LBB24_5
.Ltmp295:
// %bb.4:
	//DEBUG_VALUE: bn_copy_words:out <- $x20
	//DEBUG_VALUE: bn_copy_words:num <- $x21
	//DEBUG_VALUE: bn_copy_words:bn <- $x19
	//DEBUG_VALUE: bn_copy_words:width <- $x22
	.loc	1 325 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:325:10
	mov	x0, x19
	mov	x1, x21
	bl	bn_fits_in_words
.Ltmp296:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:10
	mov	x22, x21
.Ltmp297:
	.loc	1 325 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:325:9
	cbz	w0, .LBB24_8
.Ltmp298:
.LBB24_5:
	//DEBUG_VALUE: bn_copy_words:out <- $x20
	//DEBUG_VALUE: bn_copy_words:num <- $x21
	//DEBUG_VALUE: bn_copy_words:bn <- $x19
	//DEBUG_VALUE: bn_copy_words:width <- $x22
	.loc	1 332 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:332:3
	mov	x0, x20
	.loc	1 332 43 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:332:43
	lsl	x1, x21, #3
	.loc	1 332 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:332:3
	bl	OPENSSL_memset
.Ltmp299:
	.loc	1 333 27 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:333:27
	ldr	x1, [x19]
	.loc	1 333 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:333:3
	mov	x0, x20
	.loc	1 333 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:333:47
	lsl	x2, x22, #3
	.loc	1 333 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:333:3
	bl	OPENSSL_memcpy
.Ltmp300:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	mov	w0, #1
.Ltmp301:
.LBB24_6:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp302:
	b.ne	.LBB24_9
// %bb.7:
	.loc	1 335 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:335:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp303:
.LBB24_8:
	//DEBUG_VALUE: bn_copy_words:out <- $x20
	//DEBUG_VALUE: bn_copy_words:num <- $x21
	//DEBUG_VALUE: bn_copy_words:bn <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	bl	OUTLINED_FUNCTION_5
.Ltmp304:
	mov	w4, #326
	b	.LBB24_2
.Ltmp305:
.LBB24_9:
	bl	__stack_chk_fail
.Ltmp306:
.Lfunc_end24:
	.size	bn_copy_words, .Lfunc_end24-bn_copy_words
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_is_negative,"ax",@progbits
	.globl	BN_is_negative                  // -- Begin function BN_is_negative
	.p2align	2
	.type	BN_is_negative,@function
BN_is_negative:                         // @BN_is_negative
.Lfunc_begin25:
	.loc	1 337 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:337:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_is_negative:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp307:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x10, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp308:
	.loc	1 338 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:338:14
	ldr	w8, [x0, #16]
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	.loc	1 338 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:338:18
	cmp	w8, #0
	cset	w0, ne
.Ltmp309:
	//DEBUG_VALUE: BN_is_negative:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 18                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:18
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB25_2
.Ltmp310:
// %bb.1:
	//DEBUG_VALUE: BN_is_negative:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 338 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:338:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp311:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp312:
.LBB25_2:
	//DEBUG_VALUE: BN_is_negative:bn <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp313:
.Lfunc_end25:
	.size	BN_is_negative, .Lfunc_end25-BN_is_negative
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_set_negative,"ax",@progbits
	.globl	BN_set_negative                 // -- Begin function BN_set_negative
	.p2align	2
	.type	BN_set_negative,@function
BN_set_negative:                        // @BN_set_negative
.Lfunc_begin26:
	.loc	1 341 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:341:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_set_negative:bn <- $x0
	//DEBUG_VALUE: BN_set_negative:sign <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp314:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp315:
	//DEBUG_VALUE: BN_set_negative:bn <- $x19
	//DEBUG_VALUE: BN_set_negative:bn <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp316:
	.loc	1 342 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:342:12
	cbz	w1, .LBB26_2
.Ltmp317:
// %bb.1:
	//DEBUG_VALUE: BN_set_negative:bn <- $x19
	//DEBUG_VALUE: BN_set_negative:sign <- $w1
	.loc	1 342 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:342:16
	mov	x0, x19
	bl	BN_is_zero
.Ltmp318:
	//DEBUG_VALUE: BN_set_negative:sign <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 342 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:342:7
	cbz	w0, .LBB26_3
.Ltmp319:
.LBB26_2:
	//DEBUG_VALUE: BN_set_negative:bn <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:7
	mov	w8, wzr
	b	.LBB26_4
.Ltmp320:
.LBB26_3:
	//DEBUG_VALUE: BN_set_negative:sign <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: BN_set_negative:bn <- $x19
	mov	w8, #1
.Ltmp321:
.LBB26_4:
	//DEBUG_VALUE: BN_set_negative:bn <- $x19
	adrp	x9, :got:__stack_chk_guard
.Ltmp322:
	str	w8, [x19, #16]
	bl	OUTLINED_FUNCTION_0
.Ltmp323:
	b.ne	.LBB26_6
.Ltmp324:
// %bb.5:
	//DEBUG_VALUE: BN_set_negative:bn <- $x19
	.loc	1 347 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:347:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp325:
	//DEBUG_VALUE: BN_set_negative:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp326:
.LBB26_6:
	//DEBUG_VALUE: BN_set_negative:bn <- $x19
	bl	__stack_chk_fail
.Ltmp327:
.Lfunc_end26:
	.size	BN_set_negative, .Lfunc_end26-BN_set_negative
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_expand,"ax",@progbits
	.globl	bn_expand                       // -- Begin function bn_expand
	.p2align	2
	.type	bn_expand,@function
bn_expand:                              // @bn_expand
.Lfunc_begin27:
	.loc	1 380 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:380:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_expand:bn <- $x0
	//DEBUG_VALUE: bn_expand:bits <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp328:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 381 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:381:7
	cmn	x1, #63
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 381 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:381:7
	b.lo	.LBB27_3
.Ltmp329:
// %bb.1:
	//DEBUG_VALUE: bn_expand:bits <- $x1
	//DEBUG_VALUE: bn_expand:bn <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:7
	bl	OUTLINED_FUNCTION_5
.Ltmp330:
	mov	w4, #382
	bl	OUTLINED_FUNCTION_4
.Ltmp331:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp332:
	b.ne	.LBB27_5
// %bb.2:
.Ltmp333:
	//DEBUG_VALUE: bn_expand:bn <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_expand:bits <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 386 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:386:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, wzr
.Ltmp334:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp335:
.LBB27_3:
	//DEBUG_VALUE: bn_expand:bits <- $x1
	//DEBUG_VALUE: bn_expand:bn <- $x0
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp336:
	b.ne	.LBB27_5
.Ltmp337:
// %bb.4:
	//DEBUG_VALUE: bn_expand:bits <- $x1
	//DEBUG_VALUE: bn_expand:bn <- $x0
	.loc	1 385 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:385:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	add	x8, x1, #63
	.loc	1 385 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:385:0
	lsr	x1, x8, #6
.Ltmp338:
	//DEBUG_VALUE: bn_expand:bits <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 385 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:385:10
	add	sp, sp, #32
.Ltmp339:
	b	bn_wexpand
.Ltmp340:
.LBB27_5:
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:10
	bl	__stack_chk_fail
.Ltmp341:
.Lfunc_end27:
	.size	bn_expand, .Lfunc_end27-bn_expand
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_resize_words,"ax",@progbits
	.globl	bn_resize_words                 // -- Begin function bn_resize_words
	.p2align	2
	.type	bn_resize_words,@function
bn_resize_words:                        // @bn_resize_words
.Lfunc_begin28:
	.loc	1 388 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:388:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_resize_words:bn <- $x0
	//DEBUG_VALUE: bn_resize_words:words <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp342:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp343:
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	mov	x20, x1
.Ltmp344:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp345:
	.loc	1 389 19 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:389:19
	ldrsw	x8, [x0, #8]
.Ltmp346:
	.loc	1 389 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:389:7
	cmp	x8, x1
	b.ls	.LBB28_3
.Ltmp347:
// %bb.1:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	.loc	1 400 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:400:8
	mov	x1, x20
	bl	bn_fits_in_words
.Ltmp348:
	.loc	1 400 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:400:7
	cbnz	w0, .LBB28_5
.Ltmp349:
// %bb.2:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:7
	bl	OUTLINED_FUNCTION_5
.Ltmp350:
	mov	w4, #401
	bl	OUTLINED_FUNCTION_4
.Ltmp351:
	mov	w0, wzr
	b	.LBB28_6
.Ltmp352:
.LBB28_3:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	.loc	1 390 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:390:10
	mov	x1, x20
	bl	bn_wexpand
.Ltmp353:
	.loc	1 390 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:390:9
	cbz	w0, .LBB28_6
.Ltmp354:
// %bb.4:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	.loc	1 393 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:393:24
	ldr	x8, [x19]
	.loc	1 393 32 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:393:32
	ldrsw	x9, [x19, #8]
	.loc	1 393 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:393:26
	add	x0, x8, x9, lsl #3
	.loc	1 394 27 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:394:27
	sub	x8, x20, x9
	.loc	1 394 40 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:394:40
	lsl	x1, x8, #3
	.loc	1 393 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:393:5
	bl	OPENSSL_memset
.Ltmp355:
.LBB28_5:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:5
	mov	w0, #1
	str	w20, [x19, #8]
.Ltmp356:
.LBB28_6:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp357:
	b.ne	.LBB28_8
.Ltmp358:
// %bb.7:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	.loc	1 406 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:406:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp359:
	//DEBUG_VALUE: bn_resize_words:words <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_resize_words:bn <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp360:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp361:
.LBB28_8:
	//DEBUG_VALUE: bn_resize_words:words <- $x20
	//DEBUG_VALUE: bn_resize_words:bn <- $x19
	bl	__stack_chk_fail
.Ltmp362:
.Lfunc_end28:
	.size	bn_resize_words, .Lfunc_end28-bn_resize_words
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_select_words,"ax",@progbits
	.globl	bn_select_words                 // -- Begin function bn_select_words
	.p2align	2
	.type	bn_select_words,@function
bn_select_words:                        // @bn_select_words
.Lfunc_begin29:
	.loc	1 409 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:409:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_select_words:r <- $x0
	//DEBUG_VALUE: bn_select_words:mask <- $x1
	//DEBUG_VALUE: bn_select_words:a <- $x2
	//DEBUG_VALUE: bn_select_words:b <- $x3
	//DEBUG_VALUE: bn_select_words:num <- $x4
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp363:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mvn	x8, x1
	//APP
	//NO_APP
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	//DEBUG_VALUE: i <- 0
.Ltmp364:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 410 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:410:3
	cbz	x4, .LBB29_2
.Ltmp365:
.LBB29_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_select_words:mask <- $x1
	.loc	1 413 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:413:41
	ldr	x9, [x2], #8
.Ltmp366:
	//DEBUG_VALUE: bn_select_words:a <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 413 47 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:413:47
	ldr	x10, [x3], #8
.Ltmp367:
	//DEBUG_VALUE: bn_select_words:b <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: constant_time_select_w:a <- $x9
	//DEBUG_VALUE: value_barrier_w:a <- $x1
	//DEBUG_VALUE: constant_time_select_w:mask <- $x1
	//DEBUG_VALUE: constant_time_select_w:b <- $x10
	.loc	4 322 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	mov	x11, x1
.Ltmp368:
	.loc	1 410 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:410:3
	sub	x4, x4, #1
.Ltmp369:
	//DEBUG_VALUE: bn_select_words:num <- [DW_OP_LLVM_entry_value 1] $x4
	.loc	4 322 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:322:3
	//APP
	//NO_APP
.Ltmp370:
	//DEBUG_VALUE: value_barrier_w:a <- $x11
	.loc	4 461 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:33
	and	x9, x11, x9
.Ltmp371:
	//DEBUG_VALUE: value_barrier_w:a <- $x8
	.loc	4 461 64 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:64
	and	x10, x8, x10
.Ltmp372:
	.loc	4 461 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h:461:38
	orr	x9, x10, x9
.Ltmp373:
	.loc	1 413 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:413:10
	str	x9, [x0], #8
.Ltmp374:
	//DEBUG_VALUE: bn_select_words:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 410 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:410:3
	cbnz	x4, .LBB29_1
.Ltmp375:
.LBB29_2:
	//DEBUG_VALUE: bn_select_words:mask <- $x1
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp376:
	b.ne	.LBB29_4
.Ltmp377:
// %bb.3:
	//DEBUG_VALUE: bn_select_words:mask <- $x1
	.loc	1 415 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:415:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp378:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp379:
.LBB29_4:
	//DEBUG_VALUE: bn_select_words:mask <- $x1
	bl	__stack_chk_fail
.Ltmp380:
	//DEBUG_VALUE: bn_select_words:mask <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end29:
	.size	bn_select_words, .Lfunc_end29-bn_select_words
	.cfi_endproc
                                        // -- End function
	.section	.text.bn_set_minimal_width,"ax",@progbits
	.globl	bn_set_minimal_width            // -- Begin function bn_set_minimal_width
	.p2align	2
	.type	bn_set_minimal_width,@function
bn_set_minimal_width:                   // @bn_set_minimal_width
.Lfunc_begin30:
	.loc	1 425 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:425:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_set_minimal_width:bn <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_6
.Ltmp381:
	.loc	1 426 13 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:426:13
	str	w0, [x19, #8]
	.loc	1 427 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:427:7
	cbnz	w0, .LBB30_2
// %bb.1:
.Ltmp382:
	//DEBUG_VALUE: bn_set_minimal_width:bn <- $x19
	.loc	1 428 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:428:13
	str	wzr, [x19, #16]
.Ltmp383:
.LBB30_2:
	//DEBUG_VALUE: bn_set_minimal_width:bn <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:13
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp384:
	b.ne	.LBB30_4
.Ltmp385:
// %bb.3:
	//DEBUG_VALUE: bn_set_minimal_width:bn <- $x19
	.loc	1 430 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:430:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp386:
	//DEBUG_VALUE: bn_set_minimal_width:bn <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp387:
.LBB30_4:
	//DEBUG_VALUE: bn_set_minimal_width:bn <- $x19
	bl	__stack_chk_fail
.Ltmp388:
.Lfunc_end30:
	.size	bn_set_minimal_width, .Lfunc_end30-bn_set_minimal_width
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end31-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end32-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end33-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin34:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end34:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end34-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin35:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end35:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end35-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin36:
	.cfi_startproc
// %bb.0:
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #102
	ret
.Lfunc_end36:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end36-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	bn_minimal_width
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end37-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Tail Call
.Lfunc_begin38:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end38:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end38-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Tail Call
.Lfunc_begin39:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #32]
	add	sp, sp, #48
	ret
.Lfunc_end39:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end39-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Tail Call
.Lfunc_begin40:
	.cfi_startproc
// %bb.0:
	mov	w2, wzr
	add	sp, sp, #32
	b	SetMem
.Lfunc_end40:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end40-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBn.c"
	.size	.L.str, 237

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"num <= (0x7fffffff / (4 * 64))"
	.size	.L.str.1, 31

	.type	BN_value_one_do_init.kOneLimbs,@object // @BN_value_one_do_init.kOneLimbs
	.section	.rodata.BN_value_one_do_init.kOneLimbs,"a",@progbits
	.p2align	3, 0x0
BN_value_one_do_init.kOneLimbs:
	.xword	1                               // 0x1
	.size	BN_value_one_do_init.kOneLimbs, 8

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	32
	.size	.L_MergedGlobals, 32

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	64                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
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
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	3                               // DW_LLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	54                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	54                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	54                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin13        //   ending offset
	.byte	13                              // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin13        //   ending offset
	.byte	5                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin13        //   ending offset
	.byte	5                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	123                             // DW_OP_breg11
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin13        //   ending offset
	.byte	7                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	37                              // DW_OP_shr
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin13        //   ending offset
	.byte	5                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	37                              // DW_OP_shr
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	73                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin17        //   starting offset
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin18        //   starting offset
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	93                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin19        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	93                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	99                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin20        //   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	99                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin20        //   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	102                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  //   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin21        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin21        //   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	102                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  //   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin21        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin21        //   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	102                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  //   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin21        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin21        //   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	102                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin22        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin22        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin22        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	114                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin23        //   starting offset
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	114                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin23        //   starting offset
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	114                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin23        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	118                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	118                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	118                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	118                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin25        //   starting offset
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\201\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin26        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin26        //   starting offset
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\201\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin26        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin26        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\206\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  //   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin27        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\206\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  //   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin27        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin27        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\215\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin28        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin28        //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin28        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin28        //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin28        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin28        //   starting offset
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\215\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin28        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin28        //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin28        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin28        //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin28        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin28        //   starting offset
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin29        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin29        //   starting offset
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin29        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin29        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin29        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin30-.Lfunc_begin30  //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin30        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin30        //   starting offset
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   ending offset
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
	.byte	5                               // DW_FORM_data2
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
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
	.byte	5                               // DW_FORM_data2
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
	.byte	5                               // DW_FORM_data2
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	19                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
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
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	44                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	0                               // DW_CHILDREN_no
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	51                              // Abbreviation Code
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
	.byte	52                              // Abbreviation Code
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
	.byte	53                              // Abbreviation Code
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
	.byte	54                              // Abbreviation Code
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
	.byte	55                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	56                              // Abbreviation Code
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
	.byte	57                              // Abbreviation Code
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
	.byte	58                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xbb3 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	3                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	89                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	88                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xb DW_TAG_variable
	.word	66                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x42:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x47:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	237                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4e:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x52:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	3                               // Abbrev [3] 0x56:0xb DW_TAG_variable
	.word	97                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x61:0xc DW_TAG_array_type
	.word	78                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x66:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	31                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x6d:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	120                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	8                               // Abbrev [8] 0x78:0x9 DW_TAG_typedef
	.word	129                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	526                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x81:0x8 DW_TAG_typedef
	.word	137                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x89:0x8 DW_TAG_typedef
	.word	145                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x91:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x95:0xd DW_TAG_subprogram
	.byte	7                               // Abbrev [7] 0x96:0xb DW_TAG_variable
	.byte	10                              // DW_AT_name
	.word	162                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xa2:0xc DW_TAG_array_type
	.word	174                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xa7:0x6 DW_TAG_subrange_type
	.word	82                              // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xae:0x5 DW_TAG_const_type
	.word	179                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xb3:0x8 DW_TAG_typedef
	.word	187                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xbb:0x8 DW_TAG_typedef
	.word	195                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xc3:0x8 DW_TAG_typedef
	.word	203                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xcb:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0xcf:0xd DW_TAG_variable
	.byte	15                              // DW_AT_name
	.word	220                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	35
	.byte	8
	.byte	8                               // Abbrev [8] 0xdc:0x9 DW_TAG_typedef
	.word	229                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xe5:0x39 DW_TAG_structure_type
	.byte	22                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xeb:0xa DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	286                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xf5:0xa DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	291                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xff:0xa DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	291                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x109:0xa DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	291                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x113:0xa DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	291                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x11e:0x5 DW_TAG_pointer_type
	.word	179                             // DW_AT_type
	.byte	2                               // Abbrev [2] 0x123:0x4 DW_TAG_base_type
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0x127:0x70 DW_TAG_enumeration_type
	.word	145                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x130:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x133:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x136:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x139:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x13c:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x13f:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x142:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x145:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x148:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x14b:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x14e:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x151:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x154:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x157:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x15a:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x15d:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x160:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x163:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x166:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x169:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x16c:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x16f:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x172:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x175:0x3 DW_TAG_enumerator
	.byte	47                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x178:0x3 DW_TAG_enumerator
	.byte	48                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x17b:0x3 DW_TAG_enumerator
	.byte	49                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x17e:0x3 DW_TAG_enumerator
	.byte	50                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x181:0x3 DW_TAG_enumerator
	.byte	51                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x184:0x3 DW_TAG_enumerator
	.byte	52                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x187:0x3 DW_TAG_enumerator
	.byte	53                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x18a:0x3 DW_TAG_enumerator
	.byte	54                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x18d:0x3 DW_TAG_enumerator
	.byte	55                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x190:0x3 DW_TAG_enumerator
	.byte	56                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x193:0x3 DW_TAG_enumerator
	.byte	57                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x197:0x1 DW_TAG_pointer_type
	.byte	14                              // Abbrev [14] 0x198:0x5 DW_TAG_pointer_type
	.word	413                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x19d:0x5 DW_TAG_const_type
	.word	220                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1a2:0x8 DW_TAG_typedef
	.word	426                             // DW_AT_type
	.byte	59                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x1aa:0x4 DW_TAG_base_type
	.byte	58                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x1ae:0x8 DW_TAG_typedef
	.word	438                             // DW_AT_type
	.byte	61                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x1b6:0x8 DW_TAG_typedef
	.word	195                             // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x1be:0x8 DW_TAG_typedef
	.word	426                             // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x1c6:0x26 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	407                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x1d0:0x9 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	407                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1d9:0x9 DW_TAG_formal_parameter
	.byte	65                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	291                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1e2:0x9 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1ec:0x64 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1443                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x1fb:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x204:0x21 DW_TAG_inlined_subroutine
	.word	454                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp6-.Ltmp4                   // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	84                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	23                              // Abbrev [23] 0x211:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	464                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x218:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	473                             // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x21e:0x6 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_const_value
	.word	482                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x225:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x22b:0x6 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x231:0x18 DW_TAG_call_site
	.word	617                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x237:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	28                              // Abbrev [28] 0x23d:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	72
	.byte	28                              // Abbrev [28] 0x242:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x249:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x250:0xb DW_TAG_subprogram
	.ascii	"\237\001"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	120                             // DW_AT_linkage_name
	.byte	120                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x25b:0xe DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	407                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x263:0x5 DW_TAG_formal_parameter
	.word	430                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x269:0x18 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	407                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x271:0x5 DW_TAG_formal_parameter
	.word	407                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x276:0x5 DW_TAG_formal_parameter
	.word	438                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x27b:0x5 DW_TAG_formal_parameter
	.word	446                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x281:0xb DW_TAG_subprogram
	.ascii	"\236\001"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	119                             // DW_AT_linkage_name
	.byte	119                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x28c:0x3d DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	454                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x298:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.word	464                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x29e:0x6 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.word	473                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x2a4:0x6 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.word	482                             // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x2aa:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x2b0:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x2b6:0x6 DW_TAG_call_site
	.word	713                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	13                              // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0x2bc:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x2c2:0x6 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	15                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x2c9:0xb DW_TAG_subprogram
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	128                             // DW_AT_linkage_name
	.byte	128                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x2d4:0xb DW_TAG_subprogram
	.ascii	"\240\001"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	121                             // DW_AT_linkage_name
	.byte	121                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x2df:0x1c DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1443                            // DW_AT_type
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2ee:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x2f4:0x6 DW_TAG_call_site
	.word	492                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x2fb:0x42 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x306:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x30f:0x21 DW_TAG_inlined_subroutine
	.word	454                             // DW_AT_abstract_origin
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp34-.Ltmp32                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	93                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	23                              // Abbrev [23] 0x31c:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	464                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x323:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	473                             // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x329:0x6 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_const_value
	.word	482                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x330:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x336:0x6 DW_TAG_call_site
	.word	713                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	22                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x33d:0x39 DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x348:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x351:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x357:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x35d:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x363:0x6 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0x369:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x36f:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	29                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x376:0xa DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x37a:0x5 DW_TAG_formal_parameter
	.word	407                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x380:0x21 DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x38b:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x394:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x39a:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	32                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3a1:0x5a DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1443                            // DW_AT_type
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x3b0:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3b9:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x3c2:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3c8:0x6 DW_TAG_call_site
	.word	492                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3ce:0x13 DW_TAG_call_site
	.word	1019                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x3d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	28                              // Abbrev [28] 0x3da:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x3e1:0xd DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x3e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x3ee:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x3f4:0x6 DW_TAG_call_site
	.word	1077                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3fb:0x3a DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1443                            // DW_AT_type
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x40a:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	130                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x413:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x41c:0x6 DW_TAG_call_site
	.word	1088                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x422:0x6 DW_TAG_call_site
	.word	1183                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x428:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x42e:0x6 DW_TAG_call_site
	.word	1077                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	44                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x435:0xb DW_TAG_subprogram
	.ascii	"\246\001"                      // DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	127                             // DW_AT_linkage_name
	.byte	127                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x440:0x5f DW_TAG_subprogram
	.byte	45                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x450:0xa DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x45a:0xa DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x464:0xa DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x46e:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x474:0x6 DW_TAG_call_site
	.word	1261                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x47a:0x6 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x480:0x6 DW_TAG_call_site
	.word	1183                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x486:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x48c:0x6 DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x492:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x498:0x6 DW_TAG_call_site
	.word	1283                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	53                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x49f:0x4e DW_TAG_subprogram
	.byte	54                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	98                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	407                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x4b0:0xa DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	407                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x4ba:0xa DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	1318                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x4c4:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x4ce:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x4d4:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x4da:0x6 DW_TAG_call_site
	.word	1294                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	57                              // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0x4e0:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x4e6:0x6 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	59                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x4ed:0xb DW_TAG_subprogram
	.ascii	"\243\001"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	124                             // DW_AT_linkage_name
	.byte	124                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x4f8:0xb DW_TAG_subprogram
	.ascii	"\242\001"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	123                             // DW_AT_linkage_name
	.byte	123                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x503:0xb DW_TAG_subprogram
	.ascii	"\245\001"                      // DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	126                             // DW_AT_linkage_name
	.byte	126                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x50e:0x18 DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	407                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x516:0x5 DW_TAG_formal_parameter
	.word	407                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x51b:0x5 DW_TAG_formal_parameter
	.word	1318                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x520:0x5 DW_TAG_formal_parameter
	.word	438                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x526:0x5 DW_TAG_pointer_type
	.word	1323                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x52b:0x1 DW_TAG_const_type
	.byte	35                              // Abbrev [35] 0x52c:0x2d DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x537:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x540:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x546:0x6 DW_TAG_call_site
	.word	652                             // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x54c:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x552:0x6 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	64                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x559:0x22 DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	408                             // DW_AT_type
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x568:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x56e:0x6 DW_TAG_call_site
	.word	1403                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x574:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x57b:0x10 DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	545                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x580:0x5 DW_TAG_formal_parameter
	.word	1419                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x585:0x5 DW_TAG_formal_parameter
	.word	1424                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x58b:0x5 DW_TAG_pointer_type
	.word	120                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x590:0x5 DW_TAG_pointer_type
	.word	1429                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x595:0x1 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	45                              // Abbrev [45] 0x596:0xd DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	46                              // Abbrev [46] 0x59a:0x8 DW_TAG_formal_parameter
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x5a3:0x5 DW_TAG_pointer_type
	.word	220                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x5a8:0x21 DW_TAG_subprogram
	.byte	69                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	48                              // Abbrev [48] 0x5b3:0x15 DW_TAG_inlined_subroutine
	.word	1430                            // DW_AT_abstract_origin
	.byte	70                              // DW_AT_low_pc
	.word	.Ltmp146-.Ltmp143               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	161                             // DW_AT_call_line
	.hword	335                             // DW_AT_call_column
	.byte	33                              // Abbrev [33] 0x5c1:0x6 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.word	1434                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x5c9:0x3a DW_TAG_subprogram
	.byte	71                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	145                             // DW_AT_type
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x5d8:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x5e1:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.word	291                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x5ea:0x9 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x5f3:0x9 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x5fc:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	72                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x603:0xb DW_TAG_subprogram
	.ascii	"\241\001"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	122                             // DW_AT_linkage_name
	.byte	122                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x60e:0x3a DW_TAG_subprogram
	.byte	73                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	145                             // DW_AT_type
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x61d:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x626:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.word	2996                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x62f:0x6 DW_TAG_call_site
	.word	1608                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x635:0x6 DW_TAG_call_site
	.word	1481                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x63b:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x641:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	77                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x648:0xb DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	125                             // DW_AT_linkage_name
	.byte	125                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x653:0x31 DW_TAG_subprogram
	.byte	78                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x663:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x66d:0xa DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.word	291                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x677:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x67d:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	80                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x684:0x31 DW_TAG_subprogram
	.byte	81                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	145                             // DW_AT_type
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x693:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x69c:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x6a2:0x6 DW_TAG_call_site
	.word	1550                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x6a8:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x6ae:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	85                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x6b5:0x25 DW_TAG_subprogram
	.byte	86                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1888                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x6c1:0x6 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.word	1892                            // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x6c7:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x6cd:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x6d3:0x6 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	89                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x6da:0x2b DW_TAG_subprogram
	.byte	90                              // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x6e9:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x6f2:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	49                              // Abbrev [49] 0x6f8:0xc DW_TAG_call_site
	.word	1797                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	92                              // DW_AT_call_pc
	.byte	28                              // Abbrev [28] 0x6fe:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x705:0x5b DW_TAG_subprogram
	.byte	93                              // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x714:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x71d:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x726:0x15 DW_TAG_inlined_subroutine
	.word	1888                            // DW_AT_abstract_origin
	.byte	94                              // DW_AT_low_pc
	.word	.Ltmp220-.Ltmp219               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	248                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	23                              // Abbrev [23] 0x733:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	1892                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x73b:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x741:0x12 DW_TAG_call_site
	.word	1088                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x747:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	28                              // Abbrev [28] 0x74c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x753:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x759:0x6 DW_TAG_call_site
	.word	1283                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	98                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	50                              // Abbrev [50] 0x760:0xd DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	238                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	46                              // Abbrev [46] 0x764:0x8 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	238                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x76d:0x31 DW_TAG_subprogram
	.byte	99                              // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x77d:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x787:0xa DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	187                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x791:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x797:0x6 DW_TAG_call_site
	.word	1797                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	101                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x79e:0x25 DW_TAG_subprogram
	.byte	76                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	407                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x7a7:0x9 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	407                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x7b0:0x9 DW_TAG_formal_parameter
	.byte	77                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	1318                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x7b9:0x9 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x7c3:0x73 DW_TAG_subprogram
	.byte	102                             // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x7d3:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x7dd:0xa DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.word	3001                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x7e7:0xa DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x7f1:0x1f DW_TAG_inlined_subroutine
	.word	1950                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	288                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	33                              // Abbrev [33] 0x7fb:0x6 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.word	1959                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x801:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	1968                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x808:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	1977                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x810:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x816:0x6 DW_TAG_call_site
	.word	1088                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x81c:0xd DW_TAG_call_site
	.word	1294                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x822:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x829:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x82f:0x6 DW_TAG_call_site
	.word	1283                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	107                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0x836:0x51 DW_TAG_subprogram
	.byte	108                             // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x842:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x84c:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.word	3001                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x856:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x860:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x866:0x6 DW_TAG_call_site
	.word	886                             // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x86c:0x6 DW_TAG_call_site
	.word	2183                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x872:0xe DW_TAG_call_site
	.word	2191                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x878:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\255\002"
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x880:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x887:0x8 DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	418                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x88f:0x14 DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x893:0x5 DW_TAG_formal_parameter
	.word	2211                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x898:0x5 DW_TAG_formal_parameter
	.word	438                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x89d:0x5 DW_TAG_formal_parameter
	.word	2211                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x8a3:0x5 DW_TAG_pointer_type
	.word	2216                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x8a8:0x5 DW_TAG_const_type
	.word	2221                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x8ad:0x8 DW_TAG_typedef
	.word	78                              // DW_AT_type
	.byte	80                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	38                              // Abbrev [38] 0x8b5:0x4d DW_TAG_subprogram
	.byte	114                             // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x8c5:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x8cf:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	308                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x8d9:0xa DW_TAG_variable
	.byte	43                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	310                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	55                              // Abbrev [55] 0x8e3:0x12 DW_TAG_lexical_block
	.byte	115                             // DW_AT_low_pc
	.word	.Ltmp277-.Ltmp272               // DW_AT_high_pc
	.byte	56                              // Abbrev [56] 0x8e9:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	311                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x8f5:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x8fb:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	117                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x902:0x7e DW_TAG_subprogram
	.byte	118                             // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x912:0xa DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x91c:0xa DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x926:0xa DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x930:0xa DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x93a:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x940:0x6 DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x946:0x13 DW_TAG_call_site
	.word	2229                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x94c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	28                              // Abbrev [28] 0x952:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x959:0xd DW_TAG_call_site
	.word	652                             // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x95f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x966:0xd DW_TAG_call_site
	.word	1183                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x96c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x973:0x6 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x979:0x6 DW_TAG_call_site
	.word	1261                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x980:0x28 DW_TAG_subprogram
	.byte	126                             // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	337                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x990:0xa DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	337                             // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x99a:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x9a0:0x7 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\200\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0x9a8:0x45 DW_TAG_subprogram
	.ascii	"\201\001"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	341                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x9b5:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	341                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x9bf:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	341                             // DW_AT_decl_line
	.word	291                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x9c9:0x7 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9d0:0xe DW_TAG_call_site
	.word	2541                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x9d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x9de:0x7 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x9e5:0x7 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\205\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	57                              // Abbrev [57] 0x9ed:0xf DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x9f6:0x5 DW_TAG_formal_parameter
	.word	408                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x9fc:0x50 DW_TAG_subprogram
	.ascii	"\206\001"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	380                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0xa0d:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	380                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xa17:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	380                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xa21:0x7 DW_TAG_call_site
	.word	1261                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xa28:0x7 DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xa2f:0x7 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0xa36:0x7 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\212\001"                      // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0xa3d:0x7 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0xa44:0x7 DW_TAG_call_site
	.word	1088                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\214\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0xa4c:0x6c DW_TAG_subprogram
	.ascii	"\215\001"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	291                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0xa5d:0xa DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xa67:0xa DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xa71:0x7 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xa78:0xe DW_TAG_call_site
	.word	2229                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0xa7f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xa86:0x7 DW_TAG_call_site
	.word	1261                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xa8d:0x7 DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xa94:0xe DW_TAG_call_site
	.word	1088                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0xa9b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xaa2:0x7 DW_TAG_call_site
	.word	652                             // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xaa9:0x7 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0xab0:0x7 DW_TAG_call_site
	.word	1283                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\225\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xab8:0x13 DW_TAG_subprogram
	.byte	82                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2763                            // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xac1:0x9 DW_TAG_formal_parameter
	.byte	84                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	320                             // DW_AT_decl_line
	.word	2763                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xacb:0x9 DW_TAG_typedef
	.word	187                             // DW_AT_type
	.byte	83                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	51                              // Abbrev [51] 0xad4:0x25 DW_TAG_subprogram
	.byte	85                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2763                            // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xadd:0x9 DW_TAG_formal_parameter
	.byte	86                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	452                             // DW_AT_decl_line
	.word	2763                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xae6:0x9 DW_TAG_formal_parameter
	.byte	84                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	453                             // DW_AT_decl_line
	.word	2763                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xaef:0x9 DW_TAG_formal_parameter
	.byte	87                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
	.word	2763                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0xaf9:0x8e DW_TAG_subprogram
	.ascii	"\226\001"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	408                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0xb06:0xa DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	408                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0xb10:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	408                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0xb1a:0xa DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	408                             // DW_AT_decl_line
	.word	3001                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xb24:0xa DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.word	3001                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xb2e:0xa DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	55                              // Abbrev [55] 0xb38:0x40 DW_TAG_lexical_block
	.ascii	"\227\001"                      // DW_AT_low_pc
	.word	.Ltmp375-.Ltmp364               // DW_AT_high_pc
	.byte	58                              // Abbrev [58] 0xb3f:0x9 DW_TAG_variable
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	410                             // DW_AT_decl_line
	.word	430                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0xb48:0x2f DW_TAG_inlined_subroutine
	.word	2772                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	413                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	23                              // Abbrev [23] 0xb52:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.word	2781                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0xb59:0x6 DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.word	2790                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0xb5f:0x6 DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.word	2799                            // DW_AT_abstract_origin
	.byte	52                              // Abbrev [52] 0xb65:0x11 DW_TAG_inlined_subroutine
	.word	2744                            // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	4                               // DW_AT_call_file
	.hword	461                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	33                              // Abbrev [33] 0xb6f:0x6 DW_TAG_formal_parameter
	.byte	61                              // DW_AT_location
	.word	2753                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xb78:0x7 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0xb7f:0x7 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\231\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0xb87:0x2d DW_TAG_subprogram
	.ascii	"\232\001"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0xb94:0xa DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
	.word	1443                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xb9e:0x7 DW_TAG_call_site
	.word	1608                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xba5:0x7 DW_TAG_call_site
	.word	641                             // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0xbac:0x7 DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\235\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xbb4:0x5 DW_TAG_const_type
	.word	291                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xbb9:0x5 DW_TAG_pointer_type
	.word	174                             // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	4                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	102                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin21        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin21        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin29        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin29        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\226\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin29        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin29        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	45                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	54                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	71                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	73                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	78                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	81                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	86                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	90                              //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	93                              //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	99                              //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	102                             //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	108                             //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	114                             //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	118                             //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	126                             //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\201\001"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\206\001"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\215\001"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\226\001"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\232\001"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\001"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\001"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\001"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\241\001"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\001"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\243\001"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\245\001"                      //   start index
	.uleb128 .Lfunc_end38-.Lfunc_begin38    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\246\001"                      //   start index
	.uleb128 .Lfunc_end39-.Lfunc_begin39    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\001"                      //   start index
	.uleb128 .Lfunc_end40-.Lfunc_begin40    //   length
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
	.asciz	"FastbootSslBn.c"               // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=200
.Linfo_string3:
	.asciz	"char"                          // string offset=475
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=480
.Linfo_string5:
	.asciz	"BN_value_one_once"             // string offset=500
.Linfo_string6:
	.asciz	"unsigned int"                  // string offset=518
.Linfo_string7:
	.asciz	"UINT32"                        // string offset=531
.Linfo_string8:
	.asciz	"uint32_t"                      // string offset=538
.Linfo_string9:
	.asciz	"CRYPTO_once_t"                 // string offset=547
.Linfo_string10:
	.asciz	"kOneLimbs"                     // string offset=561
.Linfo_string11:
	.asciz	"unsigned long long"            // string offset=571
.Linfo_string12:
	.asciz	"UINT64"                        // string offset=590
.Linfo_string13:
	.asciz	"uint64_t"                      // string offset=597
.Linfo_string14:
	.asciz	"BN_ULONG"                      // string offset=606
.Linfo_string15:
	.asciz	"BN_value_one_storage"          // string offset=615
.Linfo_string16:
	.asciz	"d"                             // string offset=636
.Linfo_string17:
	.asciz	"width"                         // string offset=638
.Linfo_string18:
	.asciz	"int"                           // string offset=644
.Linfo_string19:
	.asciz	"dmax"                          // string offset=648
.Linfo_string20:
	.asciz	"neg"                           // string offset=653
.Linfo_string21:
	.asciz	"flags"                         // string offset=657
.Linfo_string22:
	.asciz	"bignum_st"                     // string offset=663
.Linfo_string23:
	.asciz	"BIGNUM"                        // string offset=673
.Linfo_string24:
	.asciz	"ERR_LIB_NONE"                  // string offset=680
.Linfo_string25:
	.asciz	"ERR_LIB_SYS"                   // string offset=693
.Linfo_string26:
	.asciz	"ERR_LIB_BN"                    // string offset=705
.Linfo_string27:
	.asciz	"ERR_LIB_RSA"                   // string offset=716
.Linfo_string28:
	.asciz	"ERR_LIB_DH"                    // string offset=728
.Linfo_string29:
	.asciz	"ERR_LIB_EVP"                   // string offset=739
.Linfo_string30:
	.asciz	"ERR_LIB_BUF"                   // string offset=751
.Linfo_string31:
	.asciz	"ERR_LIB_OBJ"                   // string offset=763
.Linfo_string32:
	.asciz	"ERR_LIB_PEM"                   // string offset=775
.Linfo_string33:
	.asciz	"ERR_LIB_DSA"                   // string offset=787
.Linfo_string34:
	.asciz	"ERR_LIB_X509"                  // string offset=799
.Linfo_string35:
	.asciz	"ERR_LIB_ASN1"                  // string offset=812
.Linfo_string36:
	.asciz	"ERR_LIB_CONF"                  // string offset=825
.Linfo_string37:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=838
.Linfo_string38:
	.asciz	"ERR_LIB_EC"                    // string offset=853
.Linfo_string39:
	.asciz	"ERR_LIB_SSL"                   // string offset=864
.Linfo_string40:
	.asciz	"ERR_LIB_BIO"                   // string offset=876
.Linfo_string41:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=888
.Linfo_string42:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=902
.Linfo_string43:
	.asciz	"ERR_LIB_X509V3"                // string offset=916
.Linfo_string44:
	.asciz	"ERR_LIB_RAND"                  // string offset=931
.Linfo_string45:
	.asciz	"ERR_LIB_ENGINE"                // string offset=944
.Linfo_string46:
	.asciz	"ERR_LIB_OCSP"                  // string offset=959
.Linfo_string47:
	.asciz	"ERR_LIB_UI"                    // string offset=972
.Linfo_string48:
	.asciz	"ERR_LIB_COMP"                  // string offset=983
.Linfo_string49:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=996
.Linfo_string50:
	.asciz	"ERR_LIB_ECDH"                  // string offset=1010
.Linfo_string51:
	.asciz	"ERR_LIB_HMAC"                  // string offset=1023
.Linfo_string52:
	.asciz	"ERR_LIB_DIGEST"                // string offset=1036
.Linfo_string53:
	.asciz	"ERR_LIB_CIPHER"                // string offset=1051
.Linfo_string54:
	.asciz	"ERR_LIB_HKDF"                  // string offset=1066
.Linfo_string55:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=1079
.Linfo_string56:
	.asciz	"ERR_LIB_USER"                  // string offset=1099
.Linfo_string57:
	.asciz	"ERR_NUM_LIBS"                  // string offset=1112
.Linfo_string58:
	.asciz	"unsigned char"                 // string offset=1125
.Linfo_string59:
	.asciz	"BOOLEAN"                       // string offset=1139
.Linfo_string60:
	.asciz	"UINTN"                         // string offset=1147
.Linfo_string61:
	.asciz	"size_t"                        // string offset=1153
.Linfo_string62:
	.asciz	"UINT8"                         // string offset=1160
.Linfo_string63:
	.asciz	"OPENSSL_memset"                // string offset=1166
.Linfo_string64:
	.asciz	"dst"                           // string offset=1181
.Linfo_string65:
	.asciz	"c"                             // string offset=1185
.Linfo_string66:
	.asciz	"n"                             // string offset=1187
.Linfo_string67:
	.asciz	"OPENSSL_malloc2"               // string offset=1189
.Linfo_string68:
	.asciz	"SetMem"                        // string offset=1205
.Linfo_string69:
	.asciz	"OPENSSL_free2"                 // string offset=1212
.Linfo_string70:
	.asciz	"CopyMem"                       // string offset=1226
.Linfo_string71:
	.asciz	"CRYPTO_once"                   // string offset=1234
.Linfo_string72:
	.asciz	"BN_value_one_do_init"          // string offset=1246
.Linfo_string73:
	.asciz	"out"                           // string offset=1267
.Linfo_string74:
	.asciz	"BN_zero"                       // string offset=1271
.Linfo_string75:
	.asciz	"bn"                            // string offset=1279
.Linfo_string76:
	.asciz	"OPENSSL_memmove"               // string offset=1282
.Linfo_string77:
	.asciz	"src"                           // string offset=1298
.Linfo_string78:
	.asciz	"DebugAssertEnabled"            // string offset=1302
.Linfo_string79:
	.asciz	"DebugAssert"                   // string offset=1321
.Linfo_string80:
	.asciz	"CHAR8"                         // string offset=1333
.Linfo_string81:
	.asciz	"BN_is_zero"                    // string offset=1339
.Linfo_string82:
	.asciz	"value_barrier_w"               // string offset=1350
.Linfo_string83:
	.asciz	"crypto_word_t"                 // string offset=1366
.Linfo_string84:
	.asciz	"a"                             // string offset=1380
.Linfo_string85:
	.asciz	"constant_time_select_w"        // string offset=1382
.Linfo_string86:
	.asciz	"mask"                          // string offset=1405
.Linfo_string87:
	.asciz	"b"                             // string offset=1410
.Linfo_string88:
	.asciz	"DW_ATE_unsigned_32"            // string offset=1412
.Linfo_string89:
	.asciz	"DW_ATE_unsigned_1"             // string offset=1431
.Linfo_string90:
	.asciz	"BN_new"                        // string offset=1449
.Linfo_string91:
	.asciz	"BN_secure_new"                 // string offset=1456
.Linfo_string92:
	.asciz	"BN_init"                       // string offset=1470
.Linfo_string93:
	.asciz	"BN_free"                       // string offset=1478
.Linfo_string94:
	.asciz	"BN_clear_free"                 // string offset=1486
.Linfo_string95:
	.asciz	"BN_dup"                        // string offset=1500
.Linfo_string96:
	.asciz	"BN_copy"                       // string offset=1507
.Linfo_string97:
	.asciz	"bn_wexpand"                    // string offset=1515
.Linfo_string98:
	.asciz	"OPENSSL_memcpy"                // string offset=1526
.Linfo_string99:
	.asciz	"BN_clear"                      // string offset=1541
.Linfo_string100:
	.asciz	"BN_value_one"                  // string offset=1550
.Linfo_string101:
	.asciz	"BN_value_one_init"             // string offset=1563
.Linfo_string102:
	.asciz	"BN_num_bits_word"              // string offset=1581
.Linfo_string103:
	.asciz	"BN_num_bits"                   // string offset=1598
.Linfo_string104:
	.asciz	"bn_minimal_width"              // string offset=1610
.Linfo_string105:
	.asciz	"BN_num_bytes"                  // string offset=1627
.Linfo_string106:
	.asciz	"BN_one"                        // string offset=1640
.Linfo_string107:
	.asciz	"BN_set_word"                   // string offset=1647
.Linfo_string108:
	.asciz	"BN_set_u64"                    // string offset=1659
.Linfo_string109:
	.asciz	"bn_set_words"                  // string offset=1670
.Linfo_string110:
	.asciz	"bn_set_static_words"           // string offset=1683
.Linfo_string111:
	.asciz	"bn_fits_in_words"              // string offset=1703
.Linfo_string112:
	.asciz	"bn_copy_words"                 // string offset=1720
.Linfo_string113:
	.asciz	"BN_is_negative"                // string offset=1734
.Linfo_string114:
	.asciz	"BN_set_negative"               // string offset=1749
.Linfo_string115:
	.asciz	"bn_expand"                     // string offset=1765
.Linfo_string116:
	.asciz	"bn_resize_words"               // string offset=1775
.Linfo_string117:
	.asciz	"bn_select_words"               // string offset=1791
.Linfo_string118:
	.asciz	"bn_set_minimal_width"          // string offset=1807
.Linfo_string119:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1828
.Linfo_string120:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1848
.Linfo_string121:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1868
.Linfo_string122:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1888
.Linfo_string123:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1908
.Linfo_string124:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1928
.Linfo_string125:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1948
.Linfo_string126:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1968
.Linfo_string127:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1988
.Linfo_string128:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=2008
.Linfo_string129:
	.asciz	"copy"                          // string offset=2028
.Linfo_string130:
	.asciz	"dest"                          // string offset=2033
.Linfo_string131:
	.asciz	"words"                         // string offset=2038
.Linfo_string132:
	.asciz	"l"                             // string offset=2044
.Linfo_string133:
	.asciz	"bits"                          // string offset=2046
.Linfo_string134:
	.asciz	"x"                             // string offset=2051
.Linfo_string135:
	.asciz	"ret"                           // string offset=2053
.Linfo_string136:
	.asciz	"value"                         // string offset=2057
.Linfo_string137:
	.asciz	"num"                           // string offset=2063
.Linfo_string138:
	.asciz	"i"                             // string offset=2067
.Linfo_string139:
	.asciz	"sign"                          // string offset=2069
.Linfo_string140:
	.asciz	"r"                             // string offset=2074
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
	.xword	.L_MergedGlobals
	.xword	BN_value_one_do_init.kOneLimbs
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp1
	.xword	.Ltmp2
	.xword	.Ltmp5
	.xword	.Ltmp8
	.xword	.Lfunc_begin1
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Ltmp18
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Lfunc_begin2
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Lfunc_begin3
	.xword	.Ltmp32
	.xword	.Ltmp31
	.xword	.Ltmp33
	.xword	.Lfunc_begin4
	.xword	.Ltmp37
	.xword	.Ltmp41
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Ltmp51
	.xword	.Lfunc_begin5
	.xword	.Ltmp55
	.xword	.Ltmp57
	.xword	.Lfunc_begin6
	.xword	.Ltmp61
	.xword	.Ltmp64
	.xword	.Ltmp67
	.xword	.Ltmp69
	.xword	.Ltmp70
	.xword	.Ltmp71
	.xword	.Lfunc_begin7
	.xword	.Ltmp78
	.xword	.Ltmp80
	.xword	.Ltmp85
	.xword	.Ltmp86
	.xword	.Lfunc_begin8
	.xword	.Ltmp90
	.xword	.Ltmp95
	.xword	.Ltmp101
	.xword	.Ltmp104
	.xword	.Ltmp105
	.xword	.Ltmp108
	.xword	.Ltmp110
	.xword	.Ltmp111
	.xword	.Lfunc_begin9
	.xword	.Ltmp115
	.xword	.Ltmp117
	.xword	.Ltmp119
	.xword	.Ltmp121
	.xword	.Ltmp123
	.xword	.Lfunc_begin10
	.xword	.Ltmp128
	.xword	.Ltmp131
	.xword	.Ltmp132
	.xword	.Ltmp134
	.xword	.Lfunc_begin11
	.xword	.Ltmp138
	.xword	.Ltmp139
	.xword	.Ltmp140
	.xword	.Lfunc_begin12
	.xword	.Ltmp143
	.xword	.Lfunc_begin13
	.xword	.Ltmp165
	.xword	.Lfunc_begin14
	.xword	.Ltmp168
	.xword	.Ltmp172
	.xword	.Ltmp174
	.xword	.Ltmp175
	.xword	.Lfunc_begin15
	.xword	.Ltmp186
	.xword	.Ltmp187
	.xword	.Lfunc_begin16
	.xword	.Ltmp191
	.xword	.Ltmp192
	.xword	.Ltmp193
	.xword	.Ltmp195
	.xword	.Lfunc_begin17
	.xword	.Ltmp199
	.xword	.Ltmp200
	.xword	.Ltmp202
	.xword	.Lfunc_begin18
	.xword	.Ltmp206
	.xword	.Ltmp208
	.xword	.Lfunc_begin19
	.xword	.Ltmp219
	.xword	.Ltmp213
	.xword	.Ltmp216
	.xword	.Ltmp222
	.xword	.Ltmp225
	.xword	.Lfunc_begin20
	.xword	.Ltmp229
	.xword	.Ltmp231
	.xword	.Lfunc_begin21
	.xword	.Ltmp238
	.xword	.Ltmp239
	.xword	.Ltmp244
	.xword	.Ltmp246
	.xword	.Ltmp249
	.xword	.Lfunc_begin22
	.xword	.Ltmp256
	.xword	.Ltmp258
	.xword	.Ltmp260
	.xword	.Ltmp263
	.xword	.Ltmp264
	.xword	.Lfunc_begin23
	.xword	.Ltmp272
	.xword	.Ltmp271
	.xword	.Ltmp280
	.xword	.Lfunc_begin24
	.xword	.Ltmp284
	.xword	.Ltmp289
	.xword	.Ltmp296
	.xword	.Ltmp299
	.xword	.Ltmp300
	.xword	.Ltmp302
	.xword	.Ltmp304
	.xword	.Lfunc_begin25
	.xword	.Ltmp308
	.xword	.Ltmp311
	.xword	.Lfunc_begin26
	.xword	.Ltmp316
	.xword	.Ltmp318
	.xword	.Ltmp323
	.xword	.Ltmp325
	.xword	.Lfunc_begin27
	.xword	.Ltmp330
	.xword	.Ltmp331
	.xword	.Ltmp332
	.xword	.Ltmp334
	.xword	.Ltmp336
	.xword	.Ltmp339
	.xword	.Lfunc_begin28
	.xword	.Ltmp345
	.xword	.Ltmp348
	.xword	.Ltmp350
	.xword	.Ltmp351
	.xword	.Ltmp353
	.xword	.Ltmp355
	.xword	.Ltmp357
	.xword	.Ltmp360
	.xword	.Lfunc_begin29
	.xword	.Ltmp364
	.xword	.Ltmp376
	.xword	.Ltmp378
	.xword	.Lfunc_begin30
	.xword	.Ltmp381
	.xword	.Ltmp384
	.xword	.Ltmp386
	.xword	.Lfunc_begin31
	.xword	.Lfunc_begin32
	.xword	.Lfunc_begin33
	.xword	.Lfunc_begin34
	.xword	.Lfunc_begin35
	.xword	.Lfunc_begin36
	.xword	.Lfunc_begin37
	.xword	.Lfunc_begin38
	.xword	.Lfunc_begin39
	.xword	.Lfunc_begin40
.Ldebug_addr_end0:
.set BN_value_one_once, .L_MergedGlobals
	.size	BN_value_one_once, 4
.set BN_value_one_storage, .L_MergedGlobals+8
	.size	BN_value_one_storage, 24
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym BN_value_one_init
	.addrsig_sym BN_value_one_do_init.kOneLimbs
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
