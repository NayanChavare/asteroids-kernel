	.text
	.file	"FastbootSslBio.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBio.c" md5 0xb3f185b9ad1159ac4c3967e1db8b4a3f
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/buf.h"
	.section	.text.BIO_gets,"ax",@progbits
	.globl	BIO_gets                        // -- Begin function BIO_gets
	.p2align	2
	.type	BIO_gets,@function
BIO_gets:                               // @BIO_gets
.Lfunc_begin0:
	.loc	1 72 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:72:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_gets:bio <- $x0
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:bio <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp1:
	.loc	1 73 27 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:73:27
	cbz	x0, .LBB0_7
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	//DEBUG_VALUE: BIO_gets:bio <- $x0
	.loc	1 73 35 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:73:35
	ldr	x8, [x0]
	mov	x19, x0
.Ltmp3:
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	.loc	1 73 58                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:73:58
	cbz	x8, .LBB0_7
.Ltmp4:
// %bb.2:
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	.loc	1 73 74                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:73:74
	ldr	x8, [x8, #40]
.Ltmp5:
	.loc	1 73 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:73:7
	cbz	x8, .LBB0_7
.Ltmp6:
// %bb.3:
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	.loc	1 77 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:77:13
	ldr	w9, [x19, #8]
.Ltmp7:
	.loc	1 77 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:77:7
	cbz	w9, .LBB0_11
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	.loc	1 81 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:81:7
	cmp	w2, #1
	b.lt	.LBB0_12
.Ltmp9:
// %bb.5:
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	.loc	1 84 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:84:13
	mov	x0, x19
	blr	x8
.Ltmp10:
	//DEBUG_VALUE: BIO_gets:buf <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BIO_gets:len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: BIO_gets:ret <- $w0
	.loc	1 85 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:85:7
	cmp	w0, #1
	b.lt	.LBB0_9
.Ltmp11:
// %bb.6:
	//DEBUG_VALUE: BIO_gets:ret <- $w0
	//DEBUG_VALUE: BIO_gets:buf <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BIO_gets:len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	.loc	1 86 19                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:86:19
	ldr	x8, [x19, #48]
	add	x8, x8, w0, uxtw
	str	x8, [x19, #48]
	b	.LBB0_9
.Ltmp12:
.LBB0_7:
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:19
	bl	OUTLINED_FUNCTION_4
.Ltmp13:
	mov	w2, #115
.Ltmp14:
	//DEBUG_VALUE: BIO_gets:len <- [DW_OP_LLVM_entry_value 1] $w2
	mov	w4, #74
.Ltmp15:
.LBB0_8:
	//DEBUG_VALUE: BIO_gets:len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	bl	OUTLINED_FUNCTION_7
.Ltmp16:
	mov	w0, #-2
.Ltmp17:
.LBB0_9:
	bl	OUTLINED_FUNCTION_0
.Ltmp18:
	b.ne	.LBB0_13
// %bb.10:
	.loc	1 89 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:89:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp19:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp20:
.LBB0_11:
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	bl	OUTLINED_FUNCTION_4
.Ltmp21:
	mov	w2, #114
.Ltmp22:
	//DEBUG_VALUE: BIO_gets:len <- [DW_OP_LLVM_entry_value 1] $w2
	mov	w4, #78
	b	.LBB0_8
.Ltmp23:
.LBB0_12:
	//DEBUG_VALUE: BIO_gets:bio <- $x19
	//DEBUG_VALUE: BIO_gets:len <- $w2
	//DEBUG_VALUE: BIO_gets:buf <- $x1
	mov	w0, wzr
	b	.LBB0_9
.Ltmp24:
.LBB0_13:
	bl	__stack_chk_fail
.Ltmp25:
.Lfunc_end0:
	.size	BIO_gets, .Lfunc_end0-BIO_gets
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_pop,"ax",@progbits
	.globl	BIO_pop                         // -- Begin function BIO_pop
	.p2align	2
	.type	BIO_pop,@function
BIO_pop:                                // @BIO_pop
.Lfunc_begin1:
	.loc	1 91 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:91:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_pop:bio <- $x0
	//DEBUG_VALUE: BIO_pop:bio <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp26:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x9, :got:__stack_chk_guard
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	1 94 7 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:94:7
	cbz	x0, .LBB1_2
.Ltmp27:
// %bb.1:
	//DEBUG_VALUE: BIO_pop:bio <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:7
	mov	x8, x0
.Ltmp28:
	//DEBUG_VALUE: BIO_pop:bio <- $x8
	.loc	1 97 14 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:97:14
	ldr	x0, [x0, #40]
.Ltmp29:
	//DEBUG_VALUE: BIO_pop:ret <- $x0
	.loc	1 98 17                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:98:17
	str	xzr, [x8, #40]
.Ltmp30:
.LBB1_2:
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:17
	ldr	x8, [sp, #8]
	cmp	x9, x8
	b.ne	.LBB1_4
// %bb.3:
	.loc	1 100 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:100:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp31:
.LBB1_4:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	bl	__stack_chk_fail
.Ltmp32:
.Lfunc_end1:
	.size	BIO_pop, .Lfunc_end1-BIO_pop
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_free,"ax",@progbits
	.globl	BIO_free                        // -- Begin function BIO_free
	.p2align	2
	.type	BIO_free,@function
BIO_free:                               // @BIO_free
.Lfunc_begin2:
	.loc	1 102 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:102:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_free:bio <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp33:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp34:
	//DEBUG_VALUE: BIO_free:bio <- $x19
	//DEBUG_VALUE: BIO_free:bio <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp35:
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 105 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:105:3
	cbz	x19, .LBB2_6
.Ltmp36:
.LBB2_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 106 50                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:106:50
	add	x0, x19, #28
	.loc	1 106 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:106:10
	bl	CRYPTO_refcount_dec_and_test_zero
.Ltmp37:
	.loc	1 106 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:106:9
	cbz	w0, .LBB2_7
.Ltmp38:
// %bb.2:                               // %BIO_pop.exit
                                        //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 112 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:112:14
	ldr	x8, [x19]
.Ltmp39:
	//DEBUG_VALUE: BIO_pop:bio <- $x19
	.loc	1 97 14                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:97:14
	ldr	x20, [x19, #40]
.Ltmp40:
	//DEBUG_VALUE: BIO_pop:ret <- $x20
	.loc	1 98 17                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:98:17
	str	xzr, [x19, #40]
.Ltmp41:
	//DEBUG_VALUE: BIO_free:next_bio <- $x20
	.loc	1 112 37                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:112:37
	cbz	x8, .LBB2_5
.Ltmp42:
// %bb.3:                               //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: BIO_free:next_bio <- $x20
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 112 53 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:112:53
	ldr	x8, [x8, #64]
.Ltmp43:
	.loc	1 112 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:112:9
	cbz	x8, .LBB2_5
.Ltmp44:
// %bb.4:                               //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: BIO_free:next_bio <- $x20
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 113 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:113:7
	mov	x0, x19
	blr	x8
.Ltmp45:
.LBB2_5:                                //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: BIO_free:next_bio <- $x20
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 116 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:116:5
	mov	x0, x19
	bl	OPENSSL_free2
.Ltmp46:
	//DEBUG_VALUE: BIO_free:bio <- $x20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:5
	mov	x19, x20
.Ltmp47:
	//DEBUG_VALUE: BIO_free:next_bio <- $x19
	//DEBUG_VALUE: BIO_free:next_bio <- $x19
	//DEBUG_VALUE: BIO_free:bio <- $x19
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 105 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:105:3
	cbnz	x19, .LBB2_1
.Ltmp48:
.LBB2_6:
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:3
	mov	w0, #1
.Ltmp49:
.LBB2_7:
	//DEBUG_VALUE: BIO_free:bio <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp50:
	b.ne	.LBB2_9
.Ltmp51:
// %bb.8:
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 119 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:119:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp52:
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp53:
.LBB2_9:
	//DEBUG_VALUE: BIO_free:bio <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	bl	__stack_chk_fail
.Ltmp54:
.Lfunc_end2:
	.size	BIO_free, .Lfunc_end2-BIO_free
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
                                        // -- End function
	.section	.text.BIO_free_all,"ax",@progbits
	.globl	BIO_free_all                    // -- Begin function BIO_free_all
	.p2align	2
	.type	BIO_free_all,@function
BIO_free_all:                           // @BIO_free_all
.Lfunc_begin3:
	.loc	1 121 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:121:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_free_all:bio <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp55:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp56:
	b.ne	.LBB3_2
.Ltmp57:
// %bb.1:
	//DEBUG_VALUE: BIO_free_all:bio <- $x0
	.loc	1 122 3 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:122:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp58:
	b	BIO_free
.Ltmp59:
.LBB3_2:
	//DEBUG_VALUE: BIO_free_all:bio <- $x0
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:3
	bl	__stack_chk_fail
.Ltmp60:
	//DEBUG_VALUE: BIO_free_all:bio <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	BIO_free_all, .Lfunc_end3-BIO_free_all
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_set_retry_read,"ax",@progbits
	.globl	BIO_set_retry_read              // -- Begin function BIO_set_retry_read
	.p2align	2
	.type	BIO_set_retry_read,@function
BIO_set_retry_read:                     // @BIO_set_retry_read
.Lfunc_begin4:
	.loc	1 125 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:125:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_set_retry_read:bio <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp61:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w9, #9
	bl	OUTLINED_FUNCTION_3
.Ltmp62:
	.loc	1 126 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:126:14
	orr	w8, w8, w9
	adrp	x9, :got:__stack_chk_guard
	str	w8, [x0, #16]
	bl	OUTLINED_FUNCTION_1
.Ltmp63:
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:14
	b.ne	.LBB4_2
.Ltmp64:
// %bb.1:
	//DEBUG_VALUE: BIO_set_retry_read:bio <- $x0
	.loc	1 127 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:127:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp65:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	b	OUTLINED_FUNCTION_5
.Ltmp66:
.LBB4_2:
	//DEBUG_VALUE: BIO_set_retry_read:bio <- $x0
	bl	__stack_chk_fail
.Ltmp67:
	//DEBUG_VALUE: BIO_set_retry_read:bio <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	BIO_set_retry_read, .Lfunc_end4-BIO_set_retry_read
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_clear_retry_flags,"ax",@progbits
	.globl	BIO_clear_retry_flags           // -- Begin function BIO_clear_retry_flags
	.p2align	2
	.type	BIO_clear_retry_flags,@function
BIO_clear_retry_flags:                  // @BIO_clear_retry_flags
.Lfunc_begin5:
	.loc	1 129 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:129:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_clear_retry_flags:bio <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp68:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp69:
	.loc	1 130 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:130:14
	and	w8, w8, #0xfffffff0
	stp	w8, wzr, [x0, #16]
	bl	OUTLINED_FUNCTION_1
.Ltmp70:
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:14
	b.ne	.LBB5_2
.Ltmp71:
// %bb.1:
	//DEBUG_VALUE: BIO_clear_retry_flags:bio <- $x0
	.loc	1 132 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:132:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp72:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	b	OUTLINED_FUNCTION_5
.Ltmp73:
.LBB5_2:
	//DEBUG_VALUE: BIO_clear_retry_flags:bio <- $x0
	bl	__stack_chk_fail
.Ltmp74:
	//DEBUG_VALUE: BIO_clear_retry_flags:bio <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	BIO_clear_retry_flags, .Lfunc_end5-BIO_clear_retry_flags
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_s_mem,"ax",@progbits
	.globl	BIO_s_mem                       // -- Begin function BIO_s_mem
	.p2align	2
	.type	BIO_s_mem,@function
BIO_s_mem:                              // @BIO_s_mem
.Lfunc_begin6:
	.loc	1 329 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:329:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp75:
	.loc	1 329 37 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:329:37
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp76:
	.loc	1 0 37 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:37
	b.ne	.LBB6_2
// %bb.1:
	.loc	1 329 37 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:329:37
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	adrp	x0, mem_method
	add	x0, x0, :lo12:mem_method
	add	sp, sp, #32
	ret
.Ltmp77:
.LBB6_2:
	.loc	1 0 37                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:37
	bl	__stack_chk_fail
.Ltmp78:
.Lfunc_end6:
	.size	BIO_s_mem, .Lfunc_end6-BIO_s_mem
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_new,"ax",@progbits
	.globl	BIO_new                         // -- Begin function BIO_new
	.p2align	2
	.type	BIO_new,@function
BIO_new:                                // @BIO_new
.Lfunc_begin7:
	.loc	1 331 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:331:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_new:method <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp79:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp80:
	//DEBUG_VALUE: BIO_new:method <- $x20
	//DEBUG_VALUE: BIO_new:method <- $x20
	.loc	1 332 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:332:14
	mov	w0, #64
	bl	OUTLINED_FUNCTION_2
.Ltmp81:
	bl	OPENSSL_malloc2
.Ltmp82:
	mov	x19, x0
.Ltmp83:
	//DEBUG_VALUE: BIO_new:ret <- $x19
	.loc	1 333 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:333:7
	cbz	x0, .LBB7_4
.Ltmp84:
// %bb.1:
	//DEBUG_VALUE: BIO_new:ret <- $x19
	//DEBUG_VALUE: BIO_new:method <- $x20
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x19
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- 64
	.loc	9 896 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	mov	x0, x19
	mov	w1, #64
	mov	w2, wzr
	bl	SetMem
.Ltmp85:
	.loc	9 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	mov	w8, #1
.Ltmp86:
	.loc	1 338 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:338:15
	str	x20, [x19]
	.loc	1 339 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:339:17
	str	w8, [x19, #12]
	.loc	1 340 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:340:19
	str	w8, [x19, #28]
.Ltmp87:
	.loc	1 342 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:342:15
	ldr	x8, [x20, #56]
	.loc	1 342 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:342:38
	cbz	x8, .LBB7_4
.Ltmp88:
// %bb.2:
	//DEBUG_VALUE: BIO_new:ret <- $x19
	//DEBUG_VALUE: BIO_new:method <- $x20
	.loc	1 342 42                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:342:42
	mov	x0, x19
	blr	x8
.Ltmp89:
	.loc	1 342 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:342:7
	cbnz	w0, .LBB7_4
.Ltmp90:
// %bb.3:
	//DEBUG_VALUE: BIO_new:ret <- $x19
	//DEBUG_VALUE: BIO_new:method <- $x20
	.loc	1 343 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:343:5
	mov	x0, x19
	bl	OPENSSL_free2
.Ltmp91:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:5
	mov	x19, xzr
.Ltmp92:
.LBB7_4:
	//DEBUG_VALUE: BIO_new:method <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp93:
	b.ne	.LBB7_6
.Ltmp94:
// %bb.5:
	//DEBUG_VALUE: BIO_new:method <- $x20
	.loc	1 348 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:348:1
	mov	x0, x19
	.loc	1 348 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:348:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp95:
	//DEBUG_VALUE: BIO_new:method <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp96:
.LBB7_6:
	//DEBUG_VALUE: BIO_new:method <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	bl	__stack_chk_fail
.Ltmp97:
.Lfunc_end7:
	.size	BIO_new, .Lfunc_end7-BIO_new
	.cfi_endproc
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OPENSSL_memset,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memset
	.type	OPENSSL_memset,@function
OPENSSL_memset:                         // @OPENSSL_memset
.Lfunc_begin8:
	.loc	9 891 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:891:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp98:
	.loc	9 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp99:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	.loc	9 892 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:892:7
	cbz	x1, .LBB8_3
.Ltmp100:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	9 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp101:
	b.ne	.LBB8_5
.Ltmp102:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	9 896 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w2, wzr
	add	sp, sp, #32
.Ltmp103:
	b	SetMem
.Ltmp104:
.LBB8_3:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	9 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp105:
	b.ne	.LBB8_5
.Ltmp106:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	9 897 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:897:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp107:
	.loc	9 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:1
	b	OUTLINED_FUNCTION_5
.Ltmp108:
.LBB8_5:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	bl	__stack_chk_fail
.Ltmp109:
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end8:
	.size	OPENSSL_memset, .Lfunc_end8-OPENSSL_memset
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_new_mem_buf,"ax",@progbits
	.globl	BIO_new_mem_buf                 // -- Begin function BIO_new_mem_buf
	.p2align	2
	.type	BIO_new_mem_buf,@function
BIO_new_mem_buf:                        // @BIO_new_mem_buf
.Lfunc_begin9:
	.loc	1 350 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:350:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x0
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp110:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w20, w1
.Ltmp111:
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	mov	x19, x0
.Ltmp112:
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp113:
	.loc	1 353 23 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:353:23
	tbnz	w1, #31, .LBB9_2
.Ltmp114:
// %bb.1:
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:23
	mov	w21, w20
.Ltmp115:
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	.loc	1 355 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:355:12
	cbz	x19, .LBB9_3
	b	.LBB9_5
.Ltmp116:
.LBB9_2:
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	.loc	1 353 42                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:353:42
	mov	x0, x19
	mov	w1, #4096
	bl	AsciiStrnLenS
.Ltmp117:
	mov	x21, x0
.Ltmp118:
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	.loc	1 355 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:355:12
	cbnz	x19, .LBB9_5
.Ltmp119:
.LBB9_3:
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	cbz	w20, .LBB9_5
.Ltmp120:
// %bb.4:
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:12
	bl	OUTLINED_FUNCTION_4
.Ltmp121:
	mov	w2, #111
	mov	w4, #356
	bl	OUTLINED_FUNCTION_7
.Ltmp122:
	mov	x0, xzr
	b	.LBB9_7
.Ltmp123:
.LBB9_5:
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	.loc	1 360 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:360:9
	adrp	x0, mem_method
	add	x0, x0, :lo12:mem_method
	bl	BIO_new
.Ltmp124:
	//DEBUG_VALUE: BIO_new_mem_buf:ret <- $x0
	.loc	1 361 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:361:7
	cbz	x0, .LBB9_7
.Ltmp125:
// %bb.6:
	//DEBUG_VALUE: BIO_new_mem_buf:ret <- $x0
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	.loc	1 365 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:365:23
	ldr	x8, [x0, #32]
.Ltmp126:
	//DEBUG_VALUE: BIO_new_mem_buf:b <- $x8
	.loc	1 367 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:367:11
	stp	x21, x19, [x8]
	.loc	1 369 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:369:10
	str	x21, [x8, #16]
	.loc	1 371 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:371:14
	ldr	w8, [x0, #16]
.Ltmp127:
	.loc	1 376 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:376:12
	str	wzr, [x0, #24]
	.loc	1 371 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:371:14
	orr	w8, w8, #0x200
	str	w8, [x0, #16]
.Ltmp128:
.LBB9_7:
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:14
	bl	OUTLINED_FUNCTION_0
.Ltmp129:
	b.ne	.LBB9_9
.Ltmp130:
// %bb.8:
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	.loc	1 379 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:379:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp131:
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BIO_new_mem_buf:len <- [DW_OP_LLVM_entry_value 1] $w1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp132:
	add	sp, sp, #48
	ret
.Ltmp133:
.LBB9_9:
	//DEBUG_VALUE: BIO_new_mem_buf:size <- $x21
	//DEBUG_VALUE: BIO_new_mem_buf:buf <- $x19
	//DEBUG_VALUE: BIO_new_mem_buf:len <- $w20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	bl	__stack_chk_fail
.Ltmp134:
.Lfunc_end9:
	.size	BIO_new_mem_buf, .Lfunc_end9-BIO_new_mem_buf
	.cfi_endproc
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.section	.text.mem_write,"ax",@progbits
	.p2align	2                               // -- Begin function mem_write
	.type	mem_write,@function
mem_write:                              // @mem_write
.Lfunc_begin10:
	.loc	1 228 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:228:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: mem_write:bio <- $x0
	//DEBUG_VALUE: mem_write:in <- $x1
	//DEBUG_VALUE: mem_write:inl <- $w2
	//DEBUG_VALUE: mem_write:inl <- $w2
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
.Ltmp135:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp136:
	//DEBUG_VALUE: mem_write:in <- $x1
	.loc	1 235 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:235:7
	tbnz	w8, #9, .LBB10_4
.Ltmp137:
// %bb.1:
	//DEBUG_VALUE: mem_write:ret <- -1
	//DEBUG_VALUE: mem_write:inl <- $w2
	//DEBUG_VALUE: mem_write:in <- $x1
	//DEBUG_VALUE: mem_write:bio <- $x0
	.loc	1 130 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:130:14
	and	w8, w8, #0xfffffff0
.Ltmp138:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	ldr	x21, [x0, #32]
.Ltmp139:
	//DEBUG_VALUE: BIO_clear_retry_flags:bio <- $x0
	//DEBUG_VALUE: mem_write:b <- $x21
	mov	w19, w2
.Ltmp140:
	//DEBUG_VALUE: mem_write:inl <- $w19
	//DEBUG_VALUE: mem_write:in <- $x1
	.loc	1 130 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:130:14
	stp	w8, wzr, [x0, #16]
.Ltmp141:
	.loc	1 241 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:241:13
	ldr	x22, [x21]
.Ltmp142:
	//DEBUG_VALUE: mem_write:blen <- $w22
	.loc	1 242 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:242:18
	eor	w8, w22, #0x7fffffff
.Ltmp143:
	.loc	1 242 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:242:7
	cmp	w8, w2
	b.lt	.LBB10_5
.Ltmp144:
// %bb.2:
	//DEBUG_VALUE: mem_write:blen <- $w22
	//DEBUG_VALUE: mem_write:inl <- $w19
	//DEBUG_VALUE: mem_write:b <- $x21
	//DEBUG_VALUE: mem_write:ret <- -1
	//DEBUG_VALUE: mem_write:in <- $x1
	//DEBUG_VALUE: mem_write:bio <- $x0
	.loc	1 245 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:245:34
	add	w8, w22, w19
	.loc	1 245 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:245:7
	mov	x0, x21
.Ltmp145:
	//DEBUG_VALUE: mem_write:bio <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:7
	mov	x20, x1
.Ltmp146:
	//DEBUG_VALUE: mem_write:in <- $x20
	//DEBUG_VALUE: mem_write:in <- $x20
	.loc	1 245 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:245:29
	sxtw	x1, w8
	.loc	1 245 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:245:7
	bl	BUF_MEM_grow_clean
.Ltmp147:
	.loc	1 245 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:245:45
	sxtw	x8, w22
	.loc	1 245 60                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:245:60
	add	x9, x8, w19, sxtw
.Ltmp148:
	.loc	1 245 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:245:7
	cmp	x0, x9
	b.ne	.LBB10_5
.Ltmp149:
// %bb.3:
	//DEBUG_VALUE: mem_write:in <- $x20
	//DEBUG_VALUE: mem_write:blen <- $w22
	//DEBUG_VALUE: mem_write:inl <- $w19
	//DEBUG_VALUE: mem_write:b <- $x21
	//DEBUG_VALUE: mem_write:bio <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: mem_write:ret <- -1
	.loc	1 248 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:248:22
	ldr	x9, [x21, #8]
	.loc	1 248 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:248:3
	mov	x1, x20
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	sxtw	x2, w19
	.loc	1 248 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:248:19
	add	x0, x9, x8
	.loc	1 248 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:248:3
	bl	OPENSSL_memcpy
.Ltmp150:
	//DEBUG_VALUE: mem_write:ret <- $w19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:3
	b	.LBB10_6
.Ltmp151:
.LBB10_4:
	//DEBUG_VALUE: mem_write:ret <- -1
	//DEBUG_VALUE: mem_write:inl <- $w2
	//DEBUG_VALUE: mem_write:in <- $x1
	//DEBUG_VALUE: mem_write:bio <- $x0
	bl	OUTLINED_FUNCTION_4
.Ltmp152:
	//DEBUG_VALUE: mem_write:bio <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w2, #116
.Ltmp153:
	//DEBUG_VALUE: mem_write:inl <- [DW_OP_LLVM_entry_value 1] $w2
	mov	w4, #236
	bl	OUTLINED_FUNCTION_7
.Ltmp154:
.LBB10_5:
	//DEBUG_VALUE: mem_write:ret <- -1
	mov	w19, #-1
.Ltmp155:
.LBB10_6:
	bl	OUTLINED_FUNCTION_0
.Ltmp156:
	b.ne	.LBB10_8
// %bb.7:
.Ltmp157:
	//DEBUG_VALUE: mem_write:ret <- $w19
	//DEBUG_LABEL: mem_write:err
	.loc	1 252 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:252:3
	mov	w0, w19
	.loc	1 252 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:252:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp158:
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp159:
.LBB10_8:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:3
	bl	__stack_chk_fail
.Ltmp160:
.Lfunc_end10:
	.size	mem_write, .Lfunc_end10-mem_write
	.cfi_endproc
                                        // -- End function
	.section	.text.mem_read,"ax",@progbits
	.p2align	2                               // -- Begin function mem_read
	.type	mem_read,@function
mem_read:                               // @mem_read
.Lfunc_begin11:
	.loc	1 166 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:166:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: mem_read:bio <- $x0
	//DEBUG_VALUE: mem_read:out <- $x1
	//DEBUG_VALUE: mem_read:outl <- $w2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp161:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w10, #2147483647
	mov	x20, x0
.Ltmp162:
	//DEBUG_VALUE: mem_read:bio <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp163:
	.loc	1 168 32 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:168:32
	ldr	x21, [x0, #32]
.Ltmp164:
	//DEBUG_VALUE: BIO_clear_retry_flags:bio <- $x20
	//DEBUG_VALUE: mem_read:b <- $x21
	.loc	1 130 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:130:14
	and	w8, w8, #0xfffffff0
	stp	w8, wzr, [x0, #16]
.Ltmp165:
	//DEBUG_VALUE: mem_read:ret <- $w2
	.loc	1 172 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:172:10
	ldr	x9, [x21]
	.loc	1 172 30 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:172:30
	cmp	w9, w2
	csel	w11, w9, w2, lt
	cmp	x9, x10
	csel	w19, w11, w2, lo
.Ltmp166:
	//DEBUG_VALUE: mem_read:ret <- $w19
	.loc	1 176 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:176:7
	cmp	w19, #1
	b.lt	.LBB11_4
.Ltmp167:
// %bb.1:
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	//DEBUG_VALUE: mem_read:outl <- $w2
	//DEBUG_VALUE: mem_read:out <- $x1
	.loc	1 177 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:177:28
	ldr	x8, [x21, #8]
	.loc	1 177 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:177:5
	mov	x0, x1
	mov	x2, x19
.Ltmp168:
	//DEBUG_VALUE: mem_read:outl <- [DW_OP_LLVM_entry_value 1] $w2
	mov	x1, x8
.Ltmp169:
	//DEBUG_VALUE: mem_read:out <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OPENSSL_memcpy
.Ltmp170:
	.loc	1 178 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:178:15
	ldr	x8, [x21]
	sub	x2, x8, w19, uxtw
	str	x2, [x21]
	.loc	1 179 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:179:9
	ldrb	w9, [x20, #17]
	tbnz	w9, #1, .LBB11_7
.Ltmp171:
// %bb.2:
	//DEBUG_VALUE: mem_read:out <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: mem_read:outl <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	//DEBUG_VALUE: OPENSSL_memmove:dst <- undef
	//DEBUG_VALUE: OPENSSL_memmove:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	.loc	9 884 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:884:7
	cmp	x8, x19
	b.eq	.LBB11_8
.Ltmp172:
// %bb.3:
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	//DEBUG_VALUE: mem_read:out <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: mem_read:outl <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	.loc	1 182 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:182:26
	ldr	x0, [x21, #8]
	//DEBUG_VALUE: OPENSSL_memmove:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x0, $x19
	.loc	1 182 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:182:33
	add	x1, x0, x19
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
.Ltmp173:
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x1
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x0
	.loc	9 888 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:888:10
	bl	CopyMem
.Ltmp174:
	.loc	9 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	b	.LBB11_8
.Ltmp175:
.LBB11_4:
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	//DEBUG_VALUE: mem_read:outl <- $w2
	//DEBUG_VALUE: mem_read:out <- $x1
	.loc	1 184 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:184:14
	cbnz	x9, .LBB11_8
.Ltmp176:
// %bb.5:
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	//DEBUG_VALUE: mem_read:outl <- $w2
	//DEBUG_VALUE: mem_read:out <- $x1
	.loc	1 185 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:185:16
	ldr	w19, [x20, #24]
.Ltmp177:
	//DEBUG_VALUE: mem_read:ret <- $w19
	.loc	1 186 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:186:9
	cbz	w19, .LBB11_8
.Ltmp178:
// %bb.6:
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	//DEBUG_VALUE: mem_read:outl <- $w2
	//DEBUG_VALUE: mem_read:out <- $x1
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:9
	mov	w9, #9
.Ltmp179:
	//DEBUG_VALUE: BIO_set_retry_read:bio <- $x20
	.loc	1 126 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:126:14
	orr	w8, w8, w9
	str	w8, [x20, #16]
	b	.LBB11_8
.Ltmp180:
.LBB11_7:
	//DEBUG_VALUE: mem_read:out <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: mem_read:outl <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	.loc	1 180 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:180:15
	ldr	x8, [x21, #8]
	add	x8, x8, x19
	str	x8, [x21, #8]
.Ltmp181:
.LBB11_8:                               // %OPENSSL_memmove.exit
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:15
	bl	OUTLINED_FUNCTION_0
.Ltmp182:
	b.ne	.LBB11_10
.Ltmp183:
// %bb.9:                               // %OPENSSL_memmove.exit
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	//DEBUG_VALUE: mem_read:ret <- $w19
	.loc	1 190 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:190:3
	mov	w0, w19
	.loc	1 190 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:190:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp184:
	//DEBUG_VALUE: mem_read:bio <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp185:
	add	sp, sp, #48
	ret
.Ltmp186:
.LBB11_10:                              // %OPENSSL_memmove.exit
	//DEBUG_VALUE: mem_read:ret <- $w19
	//DEBUG_VALUE: mem_read:b <- $x21
	//DEBUG_VALUE: mem_read:bio <- $x20
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:3
	bl	__stack_chk_fail
.Ltmp187:
.Lfunc_end11:
	.size	mem_read, .Lfunc_end11-mem_read
	.cfi_endproc
                                        // -- End function
	.section	.text.mem_gets,"ax",@progbits
	.p2align	2                               // -- Begin function mem_gets
	.type	mem_gets,@function
mem_gets:                               // @mem_gets
.Lfunc_begin12:
	.loc	1 193 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:193:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: mem_gets:bio <- $x0
	//DEBUG_VALUE: mem_gets:buf <- $x1
	//DEBUG_VALUE: mem_gets:size <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp188:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x9, :got:__stack_chk_guard
	sub	w11, w2, #1
	mov	w8, w2
.Ltmp189:
	//DEBUG_VALUE: mem_gets:size <- $w8
	mov	x19, x1
.Ltmp190:
	//DEBUG_VALUE: mem_gets:buf <- $x19
	//DEBUG_VALUE: mem_gets:buf <- $x19
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp191:
	.loc	1 130 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:130:14
	ldr	w9, [x0, #16]
	and	w10, w9, #0xfffffff0
.Ltmp192:
	.loc	1 196 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:196:32
	ldr	x9, [x0, #32]
.Ltmp193:
	//DEBUG_VALUE: BIO_clear_retry_flags:bio <- $x0
	//DEBUG_VALUE: mem_gets:b <- $x9
	.loc	1 130 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:130:14
	stp	w10, wzr, [x0, #16]
.Ltmp194:
	.loc	1 199 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:199:10
	ldr	w10, [x9]
.Ltmp195:
	//DEBUG_VALUE: mem_gets:j <- $w10
	.loc	1 200 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:200:7
	cmp	w10, w2
	csel	w2, w10, w11, lt
.Ltmp196:
	//DEBUG_VALUE: mem_gets:j <- $w2
	.loc	1 203 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:203:7
	cmp	w2, #0
	b.le	.LBB12_5
.Ltmp197:
// %bb.1:
	//DEBUG_VALUE: mem_gets:j <- $w2
	//DEBUG_VALUE: mem_gets:b <- $x9
	//DEBUG_VALUE: mem_gets:buf <- $x19
	//DEBUG_VALUE: mem_gets:size <- $w8
	//DEBUG_VALUE: mem_gets:bio <- $x0
	.loc	1 210 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:210:10
	ldr	x8, [x9, #8]
.Ltmp198:
	//DEBUG_VALUE: mem_gets:i <- 0
	//DEBUG_VALUE: mem_gets:p <- $x8
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:10
	mov	x9, xzr
.Ltmp199:
.LBB12_2:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: mem_gets:p <- $x8
	//DEBUG_VALUE: mem_gets:j <- $w2
	//DEBUG_VALUE: mem_gets:buf <- $x19
	//DEBUG_VALUE: mem_gets:bio <- $x0
	//DEBUG_VALUE: mem_gets:i <- $x9
	.loc	1 211 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:211:3
	cmp	x2, x9
	b.eq	.LBB12_7
.Ltmp200:
// %bb.3:                               //   in Loop: Header=BB12_2 Depth=1
	//DEBUG_VALUE: mem_gets:i <- $x9
	//DEBUG_VALUE: mem_gets:p <- $x8
	//DEBUG_VALUE: mem_gets:j <- $w2
	//DEBUG_VALUE: mem_gets:buf <- $x19
	//DEBUG_VALUE: mem_gets:bio <- $x0
	.loc	1 212 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:212:9
	ldrb	w10, [x8, x9]
.Ltmp201:
	.loc	1 212 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:212:9
	cmp	w10, #10
	b.eq	.LBB12_6
.Ltmp202:
// %bb.4:                               //   in Loop: Header=BB12_2 Depth=1
	//DEBUG_VALUE: mem_gets:i <- $x9
	//DEBUG_VALUE: mem_gets:p <- $x8
	//DEBUG_VALUE: mem_gets:j <- $w2
	//DEBUG_VALUE: mem_gets:buf <- $x19
	//DEBUG_VALUE: mem_gets:bio <- $x0
	.loc	1 211 23 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:211:23
	add	x9, x9, #1
.Ltmp203:
	//DEBUG_VALUE: mem_gets:i <- $x9
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:23
	b	.LBB12_2
.Ltmp204:
.LBB12_5:
	//DEBUG_VALUE: mem_gets:j <- $w2
	//DEBUG_VALUE: mem_gets:b <- $x9
	//DEBUG_VALUE: mem_gets:buf <- $x19
	//DEBUG_VALUE: mem_gets:size <- $w8
	//DEBUG_VALUE: mem_gets:bio <- $x0
	mov	w0, wzr
.Ltmp205:
	//DEBUG_VALUE: mem_gets:bio <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 204 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:204:9
	cmp	w8, #0
	b.gt	.LBB12_9
	b	.LBB12_10
.Ltmp206:
.LBB12_6:
	//DEBUG_VALUE: mem_gets:i <- $x9
	//DEBUG_VALUE: mem_gets:p <- $x8
	//DEBUG_VALUE: mem_gets:j <- $w2
	//DEBUG_VALUE: mem_gets:buf <- $x19
	//DEBUG_VALUE: mem_gets:bio <- $x0
	//DEBUG_VALUE: mem_gets:i <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_plus_uconst 1, DW_OP_stack_value] $x9
	.loc	1 214 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:214:7
	add	w2, w9, #1
.Ltmp207:
.LBB12_7:                               // %.loopexit
	//DEBUG_VALUE: mem_gets:p <- $x8
	//DEBUG_VALUE: mem_gets:buf <- $x19
	//DEBUG_VALUE: mem_gets:bio <- $x0
	//DEBUG_VALUE: mem_gets:i <- $w2
	.loc	1 221 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:221:7
	mov	x1, x19
                                        // kill: def $w2 killed $w2 killed $x2
	bl	mem_read
.Ltmp208:
	//DEBUG_VALUE: mem_gets:bio <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: mem_gets:i <- $w0
	.loc	1 222 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:222:7
	cmp	w0, #1
	b.lt	.LBB12_10
.Ltmp209:
// %bb.8:
	//DEBUG_VALUE: mem_gets:i <- $w0
	//DEBUG_VALUE: mem_gets:bio <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: mem_gets:buf <- $x19
	.loc	1 223 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:223:5
	add	x19, x19, w0, uxtw
.Ltmp210:
	//DEBUG_VALUE: mem_gets:buf <- [DW_OP_LLVM_entry_value 1] $x1
.LBB12_9:                               // %.sink.split
	//DEBUG_VALUE: mem_gets:bio <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	strb	wzr, [x19]
.Ltmp211:
.LBB12_10:
	//DEBUG_VALUE: mem_gets:bio <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp212:
	b.ne	.LBB12_12
.Ltmp213:
// %bb.11:
	//DEBUG_VALUE: mem_gets:bio <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 226 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:226:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp214:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp215:
.LBB12_12:
	//DEBUG_VALUE: mem_gets:bio <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp216:
.Lfunc_end12:
	.size	mem_gets, .Lfunc_end12-mem_gets
	.cfi_endproc
                                        // -- End function
	.section	.text.mem_ctrl,"ax",@progbits
	.p2align	2                               // -- Begin function mem_ctrl
	.type	mem_ctrl,@function
mem_ctrl:                               // @mem_ctrl
.Lfunc_begin13:
	.loc	1 255 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:255:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: mem_ctrl:bio <- $x0
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	//DEBUG_VALUE: mem_ctrl:num <- $x2
	//DEBUG_VALUE: mem_ctrl:ptr <- $x3
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
.Ltmp217:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp218:
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	mov	x21, x3
.Ltmp219:
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	mov	x20, x2
.Ltmp220:
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	mov	x0, xzr
	bl	OUTLINED_FUNCTION_2
.Ltmp221:
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	.loc	1 261 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:261:3
	sub	w8, w1, #1
	.loc	1 259 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:259:32
	ldr	x22, [x19, #32]
.Ltmp222:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	.loc	1 261 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:261:3
	cmp	w8, #10
	b.hi	.LBB13_5
.Ltmp223:
// %bb.1:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:3
	adrp	x9, .LJTI13_0
	add	x9, x9, :lo12:.LJTI13_0
	adr	x10, .LBB13_2
	ldrb	w11, [x9, x8]
	add	x10, x10, x11, lsl #2
	br	x10
.Ltmp224:
.LBB13_2:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 263 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:263:14
	ldr	x0, [x22, #8]
.Ltmp225:
	.loc	1 263 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:263:11
	cbz	x0, .LBB13_18
.Ltmp226:
// %bb.3:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 265 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:265:13
	ldrb	w8, [x19, #17]
.Ltmp227:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	ldr	x1, [x22, #16]
.Ltmp228:
	//DEBUG_VALUE: mem_ctrl:cmd <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 265 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:265:13
	tbnz	w8, #1, .LBB13_21
.Ltmp229:
// %bb.4:
	//DEBUG_VALUE: mem_ctrl:cmd <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	.loc	1 269 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:269:11
	bl	OPENSSL_memset
.Ltmp230:
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:11
	mov	w0, #1
	.loc	1 270 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:270:21
	str	xzr, [x22]
	b	.LBB13_19
.Ltmp231:
.LBB13_5:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 261 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:261:3
	cmp	w1, #114
	b.eq	.LBB13_15
.Ltmp232:
// %bb.6:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	cmp	w1, #115
	b.eq	.LBB13_16
.Ltmp233:
// %bb.7:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	cmp	w1, #130
	b.ne	.LBB13_19
.Ltmp234:
// %bb.8:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:3
	mov	w0, #1
.Ltmp235:
	.loc	1 278 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:278:16
	str	w20, [x19, #24]
	b	.LBB13_19
.Ltmp236:
.LBB13_9:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 275 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:275:23
	ldr	x8, [x22]
	.loc	1 275 30 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:275:30
	cmp	x8, #0
	cset	w0, eq
.Ltmp237:
	//DEBUG_VALUE: mem_ctrl:ret <- $x0
	.loc	1 0 30                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:30
	b	.LBB13_19
.Ltmp238:
.LBB13_10:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 281 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:281:22
	ldr	x0, [x22]
.Ltmp239:
	//DEBUG_VALUE: mem_ctrl:ret <- $x0
	.loc	1 282 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:282:11
	cbz	x21, .LBB13_19
.Ltmp240:
// %bb.11:
	//DEBUG_VALUE: mem_ctrl:ret <- $x0
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	//DEBUG_VALUE: mem_ctrl:pptr <- $x21
	.loc	1 284 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:284:29
	ldr	x8, [x22, #8]
	.loc	1 284 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:284:15
	str	x8, [x21]
	b	.LBB13_19
.Ltmp241:
.LBB13_12:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 299 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:299:24
	ldrsw	x0, [x19, #12]
.Ltmp242:
	//DEBUG_VALUE: mem_ctrl:ret <- undef
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:24
	b	.LBB13_19
.Ltmp243:
.LBB13_13:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	mov	w0, #1
	.loc	1 302 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:302:21
	str	w20, [x19, #12]
	b	.LBB13_19
.Ltmp244:
.LBB13_14:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 309 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:309:22
	ldr	x0, [x22]
.Ltmp245:
	//DEBUG_VALUE: mem_ctrl:ret <- $x0
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:22
	b	.LBB13_19
.Ltmp246:
.LBB13_15:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 288 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:288:7
	mov	x0, x19
	bl	mem_free
.Ltmp247:
	//DEBUG_VALUE: mem_ctrl:cmd <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:7
	mov	w0, #1
	.loc	1 289 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:289:21
	str	w20, [x19, #12]
	.loc	1 290 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:290:16
	str	x21, [x19, #32]
	b	.LBB13_19
.Ltmp248:
.LBB13_16:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 293 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:293:11
	cbz	x21, .LBB13_18
.Ltmp249:
// %bb.17:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	//DEBUG_VALUE: mem_ctrl:pptr <- $x21
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:11
	mov	w0, #1
.Ltmp250:
	.loc	1 295 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:295:15
	str	x22, [x21]
	b	.LBB13_19
.Ltmp251:
.LBB13_18:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:cmd <- $w1
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:15
	mov	w0, #1
	//DEBUG_VALUE: mem_ctrl:ret <- 1
.Ltmp252:
.LBB13_19:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp253:
	b.ne	.LBB13_22
.Ltmp254:
// %bb.20:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	//DEBUG_VALUE: mem_ctrl:ret <- $x0
	.loc	1 318 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:318:3
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp255:
	//DEBUG_VALUE: mem_ctrl:num <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: mem_ctrl:bio <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp256:
	//DEBUG_VALUE: mem_ctrl:ptr <- [DW_OP_LLVM_entry_value 1] $x3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp257:
.LBB13_21:
	//DEBUG_VALUE: mem_ctrl:cmd <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:ret <- 1
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	.loc	1 266 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:266:34
	ldr	x8, [x22]
	.loc	1 266 29 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:266:29
	sub	x8, x8, x1
	.loc	1 266 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:266:19
	add	x8, x0, x8
	mov	w0, #1
	stp	x1, x8, [x22]
	b	.LBB13_19
.Ltmp258:
.LBB13_22:
	//DEBUG_VALUE: mem_ctrl:b <- $x22
	//DEBUG_VALUE: mem_ctrl:num <- $x20
	//DEBUG_VALUE: mem_ctrl:ptr <- $x21
	//DEBUG_VALUE: mem_ctrl:bio <- $x19
	.loc	1 0 19                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:19
	bl	__stack_chk_fail
.Ltmp259:
.Lfunc_end13:
	.size	mem_ctrl, .Lfunc_end13-mem_ctrl
	.cfi_endproc
	.section	.rodata.mem_ctrl,"a",@progbits
.LJTI13_0:
	.byte	(.LBB13_2-.LBB13_2)>>2
	.byte	(.LBB13_9-.LBB13_2)>>2
	.byte	(.LBB13_10-.LBB13_2)>>2
	.byte	(.LBB13_19-.LBB13_2)>>2
	.byte	(.LBB13_19-.LBB13_2)>>2
	.byte	(.LBB13_19-.LBB13_2)>>2
	.byte	(.LBB13_19-.LBB13_2)>>2
	.byte	(.LBB13_12-.LBB13_2)>>2
	.byte	(.LBB13_13-.LBB13_2)>>2
	.byte	(.LBB13_14-.LBB13_2)>>2
	.byte	(.LBB13_18-.LBB13_2)>>2
                                        // -- End function
	.section	.text.mem_new,"ax",@progbits
	.p2align	2                               // -- Begin function mem_new
	.type	mem_new,@function
mem_new:                                // @mem_new
.Lfunc_begin14:
	.loc	1 134 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:134:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: mem_new:bio <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp260:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp261:
	//DEBUG_VALUE: mem_new:bio <- $x19
	//DEBUG_VALUE: mem_new:bio <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp262:
	.loc	1 137 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:137:7
	bl	BUF_MEM_new
.Ltmp263:
	//DEBUG_VALUE: mem_new:b <- $x0
	.loc	1 138 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:138:7
	cbz	x0, .LBB14_2
.Ltmp264:
// %bb.1:
	//DEBUG_VALUE: mem_new:b <- $x0
	//DEBUG_VALUE: mem_new:bio <- $x19
	.loc	1 145 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:145:13
	movi	v0.2s, #1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	mov	x8, x0
.Ltmp265:
	//DEBUG_VALUE: mem_new:b <- $x8
	mov	w9, #-1
	mov	w0, #1
	.loc	1 147 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:147:12
	str	x8, [x19, #32]
	.loc	1 146 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:146:12
	str	w9, [x19, #24]
	.loc	1 145 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:145:13
	str	d0, [x19, #8]
.Ltmp266:
.LBB14_2:
	//DEBUG_VALUE: mem_new:bio <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:13
	bl	OUTLINED_FUNCTION_0
.Ltmp267:
	b.ne	.LBB14_4
.Ltmp268:
// %bb.3:
	//DEBUG_VALUE: mem_new:bio <- $x19
	.loc	1 150 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:150:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp269:
	//DEBUG_VALUE: mem_new:bio <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp270:
.LBB14_4:
	//DEBUG_VALUE: mem_new:bio <- $x19
	bl	__stack_chk_fail
.Ltmp271:
.Lfunc_end14:
	.size	mem_new, .Lfunc_end14-mem_new
	.cfi_endproc
                                        // -- End function
	.section	.text.mem_free,"ax",@progbits
	.p2align	2                               // -- Begin function mem_free
	.type	mem_free,@function
mem_free:                               // @mem_free
.Lfunc_begin15:
	.loc	1 152 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:152:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: mem_free:bio <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp272:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp273:
	.loc	1 153 13 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:153:13
	ldr	w8, [x0, #12]
	.loc	1 153 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:153:22
	cbz	w8, .LBB15_6
.Ltmp274:
// %bb.1:
	//DEBUG_VALUE: mem_free:bio <- $x0
	.loc	1 153 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:153:31
	ldr	w8, [x0, #8]
	mov	x19, x0
.Ltmp275:
	//DEBUG_VALUE: mem_free:bio <- $x19
	//DEBUG_VALUE: mem_free:bio <- $x19
	.loc	1 153 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:153:36
	cbz	w8, .LBB15_6
.Ltmp276:
// %bb.2:
	//DEBUG_VALUE: mem_free:bio <- $x19
	.loc	1 153 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:153:44
	ldr	x0, [x19, #32]
.Ltmp277:
	.loc	1 153 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:153:7
	cbz	x0, .LBB15_6
.Ltmp278:
// %bb.3:
	//DEBUG_VALUE: mem_free:bio <- $x19
	//DEBUG_VALUE: mem_free:b <- $x0
	.loc	1 158 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:158:7
	ldrb	w8, [x19, #17]
	tbz	w8, #1, .LBB15_5
.Ltmp279:
// %bb.4:
	//DEBUG_VALUE: mem_free:b <- $x0
	//DEBUG_VALUE: mem_free:bio <- $x19
	.loc	1 159 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:159:13
	str	xzr, [x0, #8]
.Ltmp280:
.LBB15_5:
	//DEBUG_VALUE: mem_free:b <- $x0
	//DEBUG_VALUE: mem_free:bio <- $x19
	.loc	1 161 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:161:3
	bl	BUF_MEM_free
.Ltmp281:
	.loc	1 162 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:162:12
	str	xzr, [x19, #32]
.Ltmp282:
.LBB15_6:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp283:
	b.ne	.LBB15_8
// %bb.7:
	.loc	1 164 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:164:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	mov	w0, #1
.Ltmp284:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp285:
.LBB15_8:
	bl	__stack_chk_fail
.Ltmp286:
.Lfunc_end15:
	.size	mem_free, .Lfunc_end15-mem_free
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_memcpy,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memcpy
	.type	OPENSSL_memcpy,@function
OPENSSL_memcpy:                         // @OPENSSL_memcpy
.Lfunc_begin16:
	.loc	9 875 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:875:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp287:
	.loc	9 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp288:
	.loc	9 876 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:876:7
	cbz	x2, .LBB16_3
.Ltmp289:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	9 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp290:
	b.ne	.LBB16_5
.Ltmp291:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	9 880 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:880:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp292:
	b	CopyMem
.Ltmp293:
.LBB16_3:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	9 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp294:
	b.ne	.LBB16_5
.Ltmp295:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	9 881 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:881:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp296:
	.loc	9 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:1
	b	OUTLINED_FUNCTION_5
.Ltmp297:
.LBB16_5:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	bl	__stack_chk_fail
.Ltmp298:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end16:
	.size	OPENSSL_memcpy, .Lfunc_end16-OPENSSL_memcpy
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end17-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end18-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end19-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	w8, [x0, #16]
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end20-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w0, #17
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end21-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Tail Call
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end22-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Tail Call
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end23-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end24-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBio.c"
	.size	.L.str, 238

	.type	mem_method,@object              // @mem_method
	.section	.data.rel.ro.mem_method,"aw",@progbits
	.p2align	3, 0x0
mem_method:
	.word	1025                            // 0x401
	.zero	4
	.xword	.L.str.1
	.xword	mem_write
	.xword	mem_read
	.xword	0
	.xword	mem_gets
	.xword	mem_ctrl
	.xword	mem_new
	.xword	mem_free
	.xword	0
	.size	mem_method, 80

	.type	.L.str.1,@object                // @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"memory buffer"
	.size	.L.str.1, 14

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	59                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin7          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	3                               // DW_LLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin12        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin12        //   ending offset
	.byte	15                              // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	35                              // DW_OP_plus_uconst
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin13        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
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
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	11                              // DW_FORM_data1
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
	.byte	11                              // DW_FORM_data1
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
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
	.byte	30                              // Abbreviation Code
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
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	42                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	50                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	52                              // Abbreviation Code
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
	.byte	53                              // Abbreviation Code
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
	.byte	54                              // Abbreviation Code
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
	.byte	55                              // Abbreviation Code
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
	.byte	56                              // Abbreviation Code
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
	.byte	57                              // Abbreviation Code
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
	.byte	58                              // Abbreviation Code
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
	.byte	59                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	60                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xa59 DW_TAG_compile_unit
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
	.byte	106                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	105                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xa DW_TAG_variable
	.word	65                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x41:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x46:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	238                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x4d:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x51:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x55:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	94                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	15                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5e:0x5 DW_TAG_const_type
	.word	99                              // DW_AT_type
	.byte	2                               // Abbrev [2] 0x63:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x67:0xb DW_TAG_variable
	.word	114                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	322                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               // Abbrev [4] 0x72:0xc DW_TAG_array_type
	.word	77                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x77:0x6 DW_TAG_subrange_type
	.word	81                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x7e:0xc DW_TAG_variable
	.byte	7                               // DW_AT_name
	.word	138                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	8                               // Abbrev [8] 0x8a:0x5 DW_TAG_const_type
	.word	143                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x8f:0x9 DW_TAG_typedef
	.word	152                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x98:0x6b DW_TAG_structure_type
	.byte	41                              // DW_AT_name
	.byte	80                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	837                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x9e:0xa DW_TAG_member
	.byte	8                               // DW_AT_name
	.word	99                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	838                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xa8:0xa DW_TAG_member
	.byte	9                               // DW_AT_name
	.word	259                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	839                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xb2:0xa DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	269                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	840                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xbc:0xa DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	488                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	841                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xc6:0xa DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	519                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	843                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xd0:0xa DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	488                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	844                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xda:0xa DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	540                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	845                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xe4:0xa DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	575                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	846                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xee:0xa DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	575                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	847                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xf8:0xa DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	591                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	848                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x103:0x5 DW_TAG_pointer_type
	.word	264                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x108:0x5 DW_TAG_const_type
	.word	77                              // DW_AT_type
	.byte	14                              // Abbrev [14] 0x10d:0x5 DW_TAG_pointer_type
	.word	274                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x112:0x15 DW_TAG_subroutine_type
	.word	99                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x117:0x5 DW_TAG_formal_parameter
	.word	295                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x11c:0x5 DW_TAG_formal_parameter
	.word	259                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x121:0x5 DW_TAG_formal_parameter
	.word	99                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x127:0x5 DW_TAG_pointer_type
	.word	300                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x12c:0x9 DW_TAG_typedef
	.word	309                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	397                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x135:0x75 DW_TAG_structure_type
	.byte	30                              // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	851                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x13b:0xa DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	852                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x145:0xa DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	99                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	855                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x14f:0xa DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	99                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	860                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x159:0xa DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	99                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	861                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x163:0xa DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	99                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	862                             // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x16d:0xa DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	99                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	865                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x177:0xa DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	431                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	866                             // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x181:0xa DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	459                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	867                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x18b:0xa DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	295                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	870                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x195:0xa DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	460                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	871                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x19f:0xa DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	460                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	871                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1aa:0x5 DW_TAG_pointer_type
	.word	138                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1af:0x8 DW_TAG_typedef
	.word	439                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x1b7:0x8 DW_TAG_typedef
	.word	447                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x1bf:0x8 DW_TAG_typedef
	.word	455                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x1c7:0x4 DW_TAG_base_type
	.byte	18                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	18                              // Abbrev [18] 0x1cb:0x1 DW_TAG_pointer_type
	.byte	17                              // Abbrev [17] 0x1cc:0x8 DW_TAG_typedef
	.word	468                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x1d4:0x8 DW_TAG_typedef
	.word	476                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x1dc:0x8 DW_TAG_typedef
	.word	484                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x1e4:0x4 DW_TAG_base_type
	.byte	25                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x1e8:0x5 DW_TAG_pointer_type
	.word	493                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1ed:0x15 DW_TAG_subroutine_type
	.word	99                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x1f2:0x5 DW_TAG_formal_parameter
	.word	295                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1f7:0x5 DW_TAG_formal_parameter
	.word	514                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1fc:0x5 DW_TAG_formal_parameter
	.word	99                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x202:0x5 DW_TAG_pointer_type
	.word	77                              // DW_AT_type
	.byte	14                              // Abbrev [14] 0x207:0x5 DW_TAG_pointer_type
	.word	524                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x20c:0x10 DW_TAG_subroutine_type
	.word	99                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x211:0x5 DW_TAG_formal_parameter
	.word	295                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x216:0x5 DW_TAG_formal_parameter
	.word	259                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x21c:0x5 DW_TAG_pointer_type
	.word	545                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x221:0x1a DW_TAG_subroutine_type
	.word	571                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x226:0x5 DW_TAG_formal_parameter
	.word	295                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x22b:0x5 DW_TAG_formal_parameter
	.word	99                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x230:0x5 DW_TAG_formal_parameter
	.word	571                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x235:0x5 DW_TAG_formal_parameter
	.word	459                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x23b:0x4 DW_TAG_base_type
	.byte	36                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x23f:0x5 DW_TAG_pointer_type
	.word	580                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x244:0xb DW_TAG_subroutine_type
	.word	99                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x249:0x5 DW_TAG_formal_parameter
	.word	295                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x24f:0x5 DW_TAG_pointer_type
	.word	596                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x254:0x15 DW_TAG_subroutine_type
	.word	571                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x259:0x5 DW_TAG_formal_parameter
	.word	295                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x25e:0x5 DW_TAG_formal_parameter
	.word	99                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x263:0x5 DW_TAG_formal_parameter
	.word	617                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x269:0x8 DW_TAG_typedef
	.word	625                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x271:0x5 DW_TAG_pointer_type
	.word	630                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x276:0x24 DW_TAG_subroutine_type
	.word	571                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x27b:0x5 DW_TAG_formal_parameter
	.word	295                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x280:0x5 DW_TAG_formal_parameter
	.word	99                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x285:0x5 DW_TAG_formal_parameter
	.word	259                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x28a:0x5 DW_TAG_formal_parameter
	.word	99                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x28f:0x5 DW_TAG_formal_parameter
	.word	571                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x294:0x5 DW_TAG_formal_parameter
	.word	571                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x29a:0x70 DW_TAG_enumeration_type
	.word	455                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x2a3:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2a6:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2a9:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2ac:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2af:0x3 DW_TAG_enumerator
	.byte	47                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2b2:0x3 DW_TAG_enumerator
	.byte	48                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2b5:0x3 DW_TAG_enumerator
	.byte	49                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2b8:0x3 DW_TAG_enumerator
	.byte	50                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2bb:0x3 DW_TAG_enumerator
	.byte	51                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2be:0x3 DW_TAG_enumerator
	.byte	52                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2c1:0x3 DW_TAG_enumerator
	.byte	53                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2c4:0x3 DW_TAG_enumerator
	.byte	54                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2c7:0x3 DW_TAG_enumerator
	.byte	55                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2ca:0x3 DW_TAG_enumerator
	.byte	56                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2cd:0x3 DW_TAG_enumerator
	.byte	57                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2d0:0x3 DW_TAG_enumerator
	.byte	58                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2d3:0x3 DW_TAG_enumerator
	.byte	59                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2d6:0x3 DW_TAG_enumerator
	.byte	60                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2d9:0x3 DW_TAG_enumerator
	.byte	61                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2dc:0x3 DW_TAG_enumerator
	.byte	62                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2df:0x3 DW_TAG_enumerator
	.byte	63                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2e2:0x3 DW_TAG_enumerator
	.byte	64                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2e5:0x3 DW_TAG_enumerator
	.byte	65                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2e8:0x3 DW_TAG_enumerator
	.byte	66                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2eb:0x3 DW_TAG_enumerator
	.byte	67                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2ee:0x3 DW_TAG_enumerator
	.byte	68                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2f1:0x3 DW_TAG_enumerator
	.byte	69                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2f4:0x3 DW_TAG_enumerator
	.byte	70                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2f7:0x3 DW_TAG_enumerator
	.byte	71                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2fa:0x3 DW_TAG_enumerator
	.byte	72                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x2fd:0x3 DW_TAG_enumerator
	.byte	73                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x300:0x3 DW_TAG_enumerator
	.byte	74                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x303:0x3 DW_TAG_enumerator
	.byte	75                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	20                              // Abbrev [20] 0x306:0x3 DW_TAG_enumerator
	.byte	76                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x30a:0x5 DW_TAG_pointer_type
	.word	783                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x30f:0x9 DW_TAG_typedef
	.word	792                             // DW_AT_type
	.byte	81                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	401                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x318:0x21 DW_TAG_structure_type
	.byte	80                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x31d:0x9 DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	460                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x326:0x9 DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	514                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x32f:0x9 DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	460                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x339:0x5 DW_TAG_pointer_type
	.word	514                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x33e:0x8 DW_TAG_typedef
	.word	838                             // DW_AT_type
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x346:0x4 DW_TAG_base_type
	.byte	82                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	23                              // Abbrev [23] 0x34a:0x63 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x359:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x362:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	514                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x36b:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	25                              // Abbrev [25] 0x374:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x37d:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x383:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	5                               // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x387:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x38e:0x6 DW_TAG_call_site
	.word	951                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x394:0x6 DW_TAG_call_site
	.word	961                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x39a:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x3a0:0x6 DW_TAG_call_site
	.word	981                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	9                               // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0x3a6:0x6 DW_TAG_call_site
	.word	951                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x3ad:0xa DW_TAG_subprogram
	.byte	94                              // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	122                             // DW_AT_linkage_name
	.byte	122                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x3b7:0xa DW_TAG_subprogram
	.byte	96                              // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	124                             // DW_AT_linkage_name
	.byte	124                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x3c1:0xa DW_TAG_subprogram
	.byte	99                              // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	127                             // DW_AT_linkage_name
	.byte	127                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x3cb:0xa DW_TAG_subprogram
	.byte	92                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	120                             // DW_AT_linkage_name
	.byte	120                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x3d5:0xa DW_TAG_subprogram
	.byte	98                              // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	126                             // DW_AT_linkage_name
	.byte	126                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x3df:0x19 DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1016                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x3eb:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.word	1024                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x3f1:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.word	1032                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x3f8:0x19 DW_TAG_subprogram
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	295                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	35                              // Abbrev [35] 0x400:0x8 DW_TAG_formal_parameter
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x408:0x8 DW_TAG_variable
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x411:0x6e DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x420:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x429:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x432:0x1b DW_TAG_inlined_subroutine
	.word	1016                            // DW_AT_abstract_origin
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp41-.Ltmp39                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	110                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0x43f:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	1024                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x446:0x6 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.word	1032                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x44d:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x453:0xd DW_TAG_call_site
	.word	1151                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x459:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	28
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x460:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	16                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x464:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x46b:0xd DW_TAG_call_site
	.word	1171                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x471:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x478:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x47f:0xf DW_TAG_subprogram
	.byte	87                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	574                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x488:0x5 DW_TAG_formal_parameter
	.word	1166                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x48e:0x5 DW_TAG_pointer_type
	.word	431                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x493:0xa DW_TAG_subprogram
	.byte	88                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x497:0x5 DW_TAG_formal_parameter
	.word	459                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x49d:0x21 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x4a8:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x4b1:0x6 DW_TAG_call_site
	.word	1214                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x4b7:0x6 DW_TAG_call_site
	.word	1041                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x4be:0xa DW_TAG_subprogram
	.byte	93                              // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	121                             // DW_AT_linkage_name
	.byte	121                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x4c8:0x25 DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	2072                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x4d4:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	2076                            // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x4da:0x6 DW_TAG_call_site
	.word	1261                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x4e0:0x6 DW_TAG_call_site
	.word	1214                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x4e6:0x6 DW_TAG_call_site
	.word	1271                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	25                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x4ed:0xa DW_TAG_subprogram
	.byte	95                              // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	123                             // DW_AT_linkage_name
	.byte	123                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x4f7:0xa DW_TAG_subprogram
	.byte	97                              // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	125                             // DW_AT_linkage_name
	.byte	125                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x501:0x25 DW_TAG_subprogram
	.byte	26                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1778                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x50d:0x6 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.word	1782                            // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x513:0x6 DW_TAG_call_site
	.word	1261                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x519:0x6 DW_TAG_call_site
	.word	1214                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x51f:0x6 DW_TAG_call_site
	.word	1271                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	29                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x526:0x17 DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	329                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	426                             // DW_AT_type
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x536:0x6 DW_TAG_call_site
	.word	1214                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x53d:0x26 DW_TAG_subprogram
	.byte	89                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	459                             // DW_AT_type
                                        // DW_AT_inline
	.byte	45                              // Abbrev [45] 0x547:0x9 DW_TAG_formal_parameter
	.byte	90                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	459                             // DW_AT_type
	.byte	45                              // Abbrev [45] 0x550:0x9 DW_TAG_formal_parameter
	.byte	91                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	45                              // Abbrev [45] 0x559:0x9 DW_TAG_formal_parameter
	.byte	92                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	460                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x563:0x8a DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	331                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	295                             // DW_AT_type
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x573:0xa DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	331                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x57d:0xa DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	332                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	48                              // Abbrev [48] 0x587:0x22 DW_TAG_inlined_subroutine
	.word	1341                            // DW_AT_abstract_origin
	.byte	33                              // DW_AT_low_pc
	.word	.Ltmp86-.Ltmp84                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	337                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0x595:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	1351                            // DW_AT_abstract_origin
	.byte	49                              // Abbrev [49] 0x59c:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	1360                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0x5a2:0x6 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_const_value
	.word	1369                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x5a9:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x5af:0x6 DW_TAG_call_site
	.word	1517                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x5b5:0x19 DW_TAG_call_site
	.word	1531                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x5bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	28                              // Abbrev [28] 0x5c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	28                              // Abbrev [28] 0x5c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x5ce:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	37                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x5d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x5d9:0xd DW_TAG_call_site
	.word	1171                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x5df:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x5e6:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x5ed:0xe DW_TAG_subprogram
	.byte	93                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	459                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x5f5:0x5 DW_TAG_formal_parameter
	.word	460                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x5fb:0x18 DW_TAG_subprogram
	.byte	94                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	459                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x603:0x5 DW_TAG_formal_parameter
	.word	459                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x608:0x5 DW_TAG_formal_parameter
	.word	468                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x60d:0x5 DW_TAG_formal_parameter
	.word	830                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x613:0x44 DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1341                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x61f:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	1351                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x625:0x6 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.word	1360                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x62b:0x6 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.word	1369                            // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x631:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x637:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	52                              // Abbrev [52] 0x63d:0xd DW_TAG_call_site
	.word	1531                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	43                              // DW_AT_call_pc
	.byte	28                              // Abbrev [28] 0x643:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x64a:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x650:0x6 DW_TAG_call_site
	.word	1271                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	45                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x657:0x75 DW_TAG_subprogram
	.byte	46                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	295                             // DW_AT_type
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x667:0xa DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	2066                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0x671:0xa DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	2638                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x67b:0xa DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	353                             // DW_AT_decl_line
	.word	2655                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x685:0xa DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x68f:0xa DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x699:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x69f:0x14 DW_TAG_call_site
	.word	1740                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x6a5:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200 "
	.byte	28                              // Abbrev [28] 0x6ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x6b3:0x6 DW_TAG_call_site
	.word	951                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x6b9:0x6 DW_TAG_call_site
	.word	961                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x6bf:0x6 DW_TAG_call_site
	.word	1379                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x6c5:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x6cc:0x14 DW_TAG_subprogram
	.byte	95                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	681                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	468                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x6d5:0x5 DW_TAG_formal_parameter
	.word	1760                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x6da:0x5 DW_TAG_formal_parameter
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x6e0:0x5 DW_TAG_pointer_type
	.word	1765                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x6e5:0x5 DW_TAG_const_type
	.word	1770                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x6ea:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	96                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	53                              // Abbrev [53] 0x6f2:0xd DW_TAG_subprogram
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	35                              // Abbrev [35] 0x6f6:0x8 DW_TAG_formal_parameter
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x6ff:0x8d DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
	.byte	24                              // Abbrev [24] 0x70e:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x717:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.word	259                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x720:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	25                              // Abbrev [25] 0x729:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	25                              // Abbrev [25] 0x732:0x9 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x73b:0x9 DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	55                              // Abbrev [55] 0x744:0x5 DW_TAG_label
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
	.byte	100                             // DW_AT_low_pc
	.byte	56                              // Abbrev [56] 0x749:0x10 DW_TAG_inlined_subroutine
	.word	1778                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	240                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	32                              // Abbrev [32] 0x752:0x6 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.word	1782                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x759:0x6 DW_TAG_call_site
	.word	1261                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x75f:0xd DW_TAG_call_site
	.word	1932                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x765:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x76c:0xd DW_TAG_call_site
	.word	1951                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x772:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x779:0x6 DW_TAG_call_site
	.word	951                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x77f:0x6 DW_TAG_call_site
	.word	961                             // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x785:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x78c:0x13 DW_TAG_subprogram
	.byte	98                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	460                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x794:0x5 DW_TAG_formal_parameter
	.word	778                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x799:0x5 DW_TAG_formal_parameter
	.word	460                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	57                              // Abbrev [57] 0x79f:0x4e DW_TAG_subprogram
	.byte	86                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	119                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	459                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x7b0:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	459                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x7ba:0xa DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	2066                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0x7c4:0xa DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	460                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x7ce:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x7d4:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x7da:0x6 DW_TAG_call_site
	.word	2247                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	89                              // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0x7e0:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x7e6:0x6 DW_TAG_call_site
	.word	1271                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	91                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	58                              // Abbrev [58] 0x7ed:0x25 DW_TAG_subprogram
	.byte	99                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	459                             // DW_AT_type
                                        // DW_AT_inline
	.byte	45                              // Abbrev [45] 0x7f6:0x9 DW_TAG_formal_parameter
	.byte	90                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	459                             // DW_AT_type
	.byte	45                              // Abbrev [45] 0x7ff:0x9 DW_TAG_formal_parameter
	.byte	100                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	2066                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x808:0x9 DW_TAG_formal_parameter
	.byte	92                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	460                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x812:0x5 DW_TAG_pointer_type
	.word	2071                            // DW_AT_type
	.byte	59                              // Abbrev [59] 0x817:0x1 DW_TAG_const_type
	.byte	53                              // Abbrev [53] 0x818:0xd DW_TAG_subprogram
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	35                              // Abbrev [35] 0x81c:0x8 DW_TAG_formal_parameter
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x825:0xa2 DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
	.byte	24                              // Abbrev [24] 0x834:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x83d:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	514                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x846:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	25                              // Abbrev [25] 0x84f:0x9 DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x858:0x9 DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	37                              // Abbrev [37] 0x861:0x15 DW_TAG_inlined_subroutine
	.word	1778                            // DW_AT_abstract_origin
	.byte	61                              // DW_AT_low_pc
	.word	.Ltmp165-.Ltmp164               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	170                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0x86e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	1782                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x876:0x1c DW_TAG_inlined_subroutine
	.word	2029                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	182                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	32                              // Abbrev [32] 0x87f:0x6 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.word	2038                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x885:0x6 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.word	2047                            // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x88b:0x6 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.word	2056                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x892:0x15 DW_TAG_inlined_subroutine
	.word	2072                            // DW_AT_abstract_origin
	.byte	62                              // DW_AT_low_pc
	.word	.Ltmp180-.Ltmp179               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	187                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0x89f:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	2076                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x8a7:0x6 DW_TAG_call_site
	.word	1261                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x8ad:0xd DW_TAG_call_site
	.word	1951                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x8b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x8ba:0x6 DW_TAG_call_site
	.word	2247                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x8c0:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x8c7:0x18 DW_TAG_subprogram
	.byte	102                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	459                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x8cf:0x5 DW_TAG_formal_parameter
	.word	459                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x8d4:0x5 DW_TAG_formal_parameter
	.word	2066                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x8d9:0x5 DW_TAG_formal_parameter
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x8df:0x78 DW_TAG_subprogram
	.byte	67                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	193                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
	.byte	24                              // Abbrev [24] 0x8ee:0x9 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	193                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x8f7:0x9 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	193                             // DW_AT_decl_line
	.word	514                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x900:0x9 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	193                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	25                              // Abbrev [25] 0x909:0x9 DW_TAG_variable
	.byte	41                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x912:0x9 DW_TAG_variable
	.byte	42                              // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	25                              // Abbrev [25] 0x91b:0x9 DW_TAG_variable
	.byte	43                              // DW_AT_location
	.byte	141                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	25                              // Abbrev [25] 0x924:0x9 DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	142                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	514                             // DW_AT_type
	.byte	56                              // Abbrev [56] 0x92d:0x10 DW_TAG_inlined_subroutine
	.word	1778                            // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	198                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	32                              // Abbrev [32] 0x936:0x6 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.word	1782                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x93d:0xd DW_TAG_call_site
	.word	2085                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x943:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x94a:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x950:0x6 DW_TAG_call_site
	.word	981                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	70                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x957:0x71 DW_TAG_subprogram
	.byte	71                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	571                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x966:0x9 DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x96f:0x9 DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.word	99                              // DW_AT_type
	.byte	24                              // Abbrev [24] 0x978:0x9 DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.word	571                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x981:0x9 DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.word	459                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x98a:0xa DW_TAG_variable
	.byte	49                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.word	571                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x994:0xa DW_TAG_variable
	.byte	50                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x99e:0xa DW_TAG_variable
	.byte	51                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	825                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x9a8:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x9ae:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x9b4:0xd DW_TAG_call_site
	.word	2504                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x9ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x9c1:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x9c8:0x3a DW_TAG_subprogram
	.byte	81                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
	.byte	24                              // Abbrev [24] 0x9d7:0x9 DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x9e0:0x9 DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x9e9:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x9ef:0x6 DW_TAG_call_site
	.word	2628                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x9f5:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x9fb:0x6 DW_TAG_call_site
	.word	981                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	85                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0xa02:0x3a DW_TAG_subprogram
	.byte	76                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	99                              // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa11:0x9 DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	295                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0xa1a:0x9 DW_TAG_variable
	.byte	53                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	778                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xa23:0x6 DW_TAG_call_site
	.word	941                             // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xa29:0x6 DW_TAG_call_site
	.word	2620                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xa2f:0x6 DW_TAG_call_site
	.word	971                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xa35:0x6 DW_TAG_call_site
	.word	981                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	80                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	60                              // Abbrev [60] 0xa3c:0x8 DW_TAG_subprogram
	.byte	103                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	778                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0xa44:0xa DW_TAG_subprogram
	.byte	104                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xa48:0x5 DW_TAG_formal_parameter
	.word	778                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xa4e:0x9 DW_TAG_typedef
	.word	2647                            // DW_AT_type
	.byte	131                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	341                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0xa57:0x8 DW_TAG_typedef
	.word	99                              // DW_AT_type
	.byte	130                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xa5f:0x5 DW_TAG_const_type
	.word	460                             // DW_AT_type
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
	.byte	53                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin11        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin11        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin12        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin12        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	11                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	26                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	46                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	67                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	71                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	76                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	81                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	86                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	92                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	93                              //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	94                              //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	95                              //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	96                              //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	97                              //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	98                              //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	99                              //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	584                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBio.c"              // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=201
.Linfo_string3:
	.asciz	"char"                          // string offset=476
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=481
.Linfo_string5:
	.asciz	"kRetryFlags"                   // string offset=501
.Linfo_string6:
	.asciz	"int"                           // string offset=513
.Linfo_string7:
	.asciz	"mem_method"                    // string offset=517
.Linfo_string8:
	.asciz	"type"                          // string offset=528
.Linfo_string9:
	.asciz	"name"                          // string offset=533
.Linfo_string10:
	.asciz	"bwrite"                        // string offset=538
.Linfo_string11:
	.asciz	"method"                        // string offset=545
.Linfo_string12:
	.asciz	"init"                          // string offset=552
.Linfo_string13:
	.asciz	"shutdown"                      // string offset=557
.Linfo_string14:
	.asciz	"flags"                         // string offset=566
.Linfo_string15:
	.asciz	"retry_reason"                  // string offset=572
.Linfo_string16:
	.asciz	"num"                           // string offset=585
.Linfo_string17:
	.asciz	"references"                    // string offset=589
.Linfo_string18:
	.asciz	"unsigned int"                  // string offset=600
.Linfo_string19:
	.asciz	"UINT32"                        // string offset=613
.Linfo_string20:
	.asciz	"uint32_t"                      // string offset=620
.Linfo_string21:
	.asciz	"CRYPTO_refcount_t"             // string offset=629
.Linfo_string22:
	.asciz	"ptr"                           // string offset=647
.Linfo_string23:
	.asciz	"next_bio"                      // string offset=651
.Linfo_string24:
	.asciz	"num_read"                      // string offset=660
.Linfo_string25:
	.asciz	"unsigned long long"            // string offset=669
.Linfo_string26:
	.asciz	"UINT64"                        // string offset=688
.Linfo_string27:
	.asciz	"UINTN"                         // string offset=695
.Linfo_string28:
	.asciz	"size_t"                        // string offset=701
.Linfo_string29:
	.asciz	"num_write"                     // string offset=708
.Linfo_string30:
	.asciz	"bio_st"                        // string offset=718
.Linfo_string31:
	.asciz	"BIO"                           // string offset=725
.Linfo_string32:
	.asciz	"bread"                         // string offset=729
.Linfo_string33:
	.asciz	"bputs"                         // string offset=735
.Linfo_string34:
	.asciz	"bgets"                         // string offset=741
.Linfo_string35:
	.asciz	"ctrl"                          // string offset=747
.Linfo_string36:
	.asciz	"long"                          // string offset=752
.Linfo_string37:
	.asciz	"create"                        // string offset=757
.Linfo_string38:
	.asciz	"destroy"                       // string offset=764
.Linfo_string39:
	.asciz	"callback_ctrl"                 // string offset=772
.Linfo_string40:
	.asciz	"bio_info_cb"                   // string offset=786
.Linfo_string41:
	.asciz	"bio_method_st"                 // string offset=798
.Linfo_string42:
	.asciz	"BIO_METHOD"                    // string offset=812
.Linfo_string43:
	.asciz	"ERR_LIB_NONE"                  // string offset=823
.Linfo_string44:
	.asciz	"ERR_LIB_SYS"                   // string offset=836
.Linfo_string45:
	.asciz	"ERR_LIB_BN"                    // string offset=848
.Linfo_string46:
	.asciz	"ERR_LIB_RSA"                   // string offset=859
.Linfo_string47:
	.asciz	"ERR_LIB_DH"                    // string offset=871
.Linfo_string48:
	.asciz	"ERR_LIB_EVP"                   // string offset=882
.Linfo_string49:
	.asciz	"ERR_LIB_BUF"                   // string offset=894
.Linfo_string50:
	.asciz	"ERR_LIB_OBJ"                   // string offset=906
.Linfo_string51:
	.asciz	"ERR_LIB_PEM"                   // string offset=918
.Linfo_string52:
	.asciz	"ERR_LIB_DSA"                   // string offset=930
.Linfo_string53:
	.asciz	"ERR_LIB_X509"                  // string offset=942
.Linfo_string54:
	.asciz	"ERR_LIB_ASN1"                  // string offset=955
.Linfo_string55:
	.asciz	"ERR_LIB_CONF"                  // string offset=968
.Linfo_string56:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=981
.Linfo_string57:
	.asciz	"ERR_LIB_EC"                    // string offset=996
.Linfo_string58:
	.asciz	"ERR_LIB_SSL"                   // string offset=1007
.Linfo_string59:
	.asciz	"ERR_LIB_BIO"                   // string offset=1019
.Linfo_string60:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=1031
.Linfo_string61:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=1045
.Linfo_string62:
	.asciz	"ERR_LIB_X509V3"                // string offset=1059
.Linfo_string63:
	.asciz	"ERR_LIB_RAND"                  // string offset=1074
.Linfo_string64:
	.asciz	"ERR_LIB_ENGINE"                // string offset=1087
.Linfo_string65:
	.asciz	"ERR_LIB_OCSP"                  // string offset=1102
.Linfo_string66:
	.asciz	"ERR_LIB_UI"                    // string offset=1115
.Linfo_string67:
	.asciz	"ERR_LIB_COMP"                  // string offset=1126
.Linfo_string68:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=1139
.Linfo_string69:
	.asciz	"ERR_LIB_ECDH"                  // string offset=1153
.Linfo_string70:
	.asciz	"ERR_LIB_HMAC"                  // string offset=1166
.Linfo_string71:
	.asciz	"ERR_LIB_DIGEST"                // string offset=1179
.Linfo_string72:
	.asciz	"ERR_LIB_CIPHER"                // string offset=1194
.Linfo_string73:
	.asciz	"ERR_LIB_HKDF"                  // string offset=1209
.Linfo_string74:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=1222
.Linfo_string75:
	.asciz	"ERR_LIB_USER"                  // string offset=1242
.Linfo_string76:
	.asciz	"ERR_NUM_LIBS"                  // string offset=1255
.Linfo_string77:
	.asciz	"length"                        // string offset=1268
.Linfo_string78:
	.asciz	"data"                          // string offset=1275
.Linfo_string79:
	.asciz	"max"                           // string offset=1280
.Linfo_string80:
	.asciz	"buf_mem_st"                    // string offset=1284
.Linfo_string81:
	.asciz	"BUF_MEM"                       // string offset=1295
.Linfo_string82:
	.asciz	"unsigned char"                 // string offset=1303
.Linfo_string83:
	.asciz	"UINT8"                         // string offset=1317
.Linfo_string84:
	.asciz	"BIO_pop"                       // string offset=1323
.Linfo_string85:
	.asciz	"bio"                           // string offset=1331
.Linfo_string86:
	.asciz	"ret"                           // string offset=1335
.Linfo_string87:
	.asciz	"CRYPTO_refcount_dec_and_test_zero" // string offset=1339
.Linfo_string88:
	.asciz	"OPENSSL_free2"                 // string offset=1373
.Linfo_string89:
	.asciz	"OPENSSL_memset"                // string offset=1387
.Linfo_string90:
	.asciz	"dst"                           // string offset=1402
.Linfo_string91:
	.asciz	"c"                             // string offset=1406
.Linfo_string92:
	.asciz	"n"                             // string offset=1408
.Linfo_string93:
	.asciz	"OPENSSL_malloc2"               // string offset=1410
.Linfo_string94:
	.asciz	"SetMem"                        // string offset=1426
.Linfo_string95:
	.asciz	"AsciiStrnLenS"                 // string offset=1433
.Linfo_string96:
	.asciz	"CHAR8"                         // string offset=1447
.Linfo_string97:
	.asciz	"BIO_clear_retry_flags"         // string offset=1453
.Linfo_string98:
	.asciz	"BUF_MEM_grow_clean"            // string offset=1475
.Linfo_string99:
	.asciz	"OPENSSL_memmove"               // string offset=1494
.Linfo_string100:
	.asciz	"src"                           // string offset=1510
.Linfo_string101:
	.asciz	"BIO_set_retry_read"            // string offset=1514
.Linfo_string102:
	.asciz	"CopyMem"                       // string offset=1533
.Linfo_string103:
	.asciz	"BUF_MEM_new"                   // string offset=1541
.Linfo_string104:
	.asciz	"BUF_MEM_free"                  // string offset=1553
.Linfo_string105:
	.asciz	"DW_ATE_unsigned_32"            // string offset=1566
.Linfo_string106:
	.asciz	"DW_ATE_unsigned_64"            // string offset=1585
.Linfo_string107:
	.asciz	"BIO_gets"                      // string offset=1604
.Linfo_string108:
	.asciz	"BIO_free"                      // string offset=1613
.Linfo_string109:
	.asciz	"BIO_free_all"                  // string offset=1622
.Linfo_string110:
	.asciz	"BIO_s_mem"                     // string offset=1635
.Linfo_string111:
	.asciz	"BIO_new"                       // string offset=1645
.Linfo_string112:
	.asciz	"BIO_new_mem_buf"               // string offset=1653
.Linfo_string113:
	.asciz	"mem_write"                     // string offset=1669
.Linfo_string114:
	.asciz	"mem_read"                      // string offset=1679
.Linfo_string115:
	.asciz	"mem_gets"                      // string offset=1688
.Linfo_string116:
	.asciz	"mem_ctrl"                      // string offset=1697
.Linfo_string117:
	.asciz	"mem_new"                       // string offset=1706
.Linfo_string118:
	.asciz	"mem_free"                      // string offset=1714
.Linfo_string119:
	.asciz	"OPENSSL_memcpy"                // string offset=1723
.Linfo_string120:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1738
.Linfo_string121:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1758
.Linfo_string122:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1778
.Linfo_string123:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1798
.Linfo_string124:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1818
.Linfo_string125:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1838
.Linfo_string126:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1858
.Linfo_string127:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1878
.Linfo_string128:
	.asciz	"buf"                           // string offset=1898
.Linfo_string129:
	.asciz	"len"                           // string offset=1902
.Linfo_string130:
	.asciz	"ptrdiff_t"                     // string offset=1906
.Linfo_string131:
	.asciz	"ossl_ssize_t"                  // string offset=1916
.Linfo_string132:
	.asciz	"size"                          // string offset=1929
.Linfo_string133:
	.asciz	"b"                             // string offset=1934
.Linfo_string134:
	.asciz	"in"                            // string offset=1936
.Linfo_string135:
	.asciz	"inl"                           // string offset=1939
.Linfo_string136:
	.asciz	"blen"                          // string offset=1943
.Linfo_string137:
	.asciz	"err"                           // string offset=1948
.Linfo_string138:
	.asciz	"out"                           // string offset=1952
.Linfo_string139:
	.asciz	"outl"                          // string offset=1956
.Linfo_string140:
	.asciz	"j"                             // string offset=1961
.Linfo_string141:
	.asciz	"i"                             // string offset=1963
.Linfo_string142:
	.asciz	"p"                             // string offset=1965
.Linfo_string143:
	.asciz	"cmd"                           // string offset=1967
.Linfo_string144:
	.asciz	"pptr"                          // string offset=1971
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	mem_method
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp10
	.xword	.Ltmp13
	.xword	.Ltmp16
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Ltmp39
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp50
	.xword	.Lfunc_begin3
	.xword	.Ltmp56
	.xword	.Ltmp58
	.xword	.Lfunc_begin4
	.xword	.Ltmp62
	.xword	.Ltmp63
	.xword	.Ltmp65
	.xword	.Lfunc_begin5
	.xword	.Ltmp69
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Lfunc_begin6
	.xword	.Ltmp76
	.xword	.Lfunc_begin7
	.xword	.Ltmp84
	.xword	.Ltmp81
	.xword	.Ltmp82
	.xword	.Ltmp85
	.xword	.Ltmp89
	.xword	.Ltmp91
	.xword	.Ltmp93
	.xword	.Lfunc_begin8
	.xword	.Ltmp99
	.xword	.Ltmp101
	.xword	.Ltmp103
	.xword	.Ltmp105
	.xword	.Ltmp107
	.xword	.Lfunc_begin9
	.xword	.Ltmp113
	.xword	.Ltmp117
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Ltmp124
	.xword	.Ltmp129
	.xword	.Lfunc_begin10
	.xword	.Ltmp136
	.xword	.Ltmp147
	.xword	.Ltmp150
	.xword	.Ltmp152
	.xword	.Ltmp154
	.xword	.Ltmp156
	.xword	.Lfunc_begin11
	.xword	.Ltmp164
	.xword	.Ltmp179
	.xword	.Ltmp163
	.xword	.Ltmp170
	.xword	.Ltmp174
	.xword	.Ltmp182
	.xword	.Lfunc_begin12
	.xword	.Ltmp208
	.xword	.Ltmp212
	.xword	.Ltmp214
	.xword	.Lfunc_begin13
	.xword	.Ltmp221
	.xword	.Ltmp230
	.xword	.Ltmp247
	.xword	.Ltmp253
	.xword	.Lfunc_begin14
	.xword	.Ltmp262
	.xword	.Ltmp263
	.xword	.Ltmp267
	.xword	.Ltmp269
	.xword	.Lfunc_begin15
	.xword	.Ltmp273
	.xword	.Ltmp281
	.xword	.Ltmp283
	.xword	.Ltmp284
	.xword	.Lfunc_begin16
	.xword	.Ltmp288
	.xword	.Ltmp290
	.xword	.Ltmp292
	.xword	.Ltmp294
	.xword	.Ltmp296
	.xword	.Lfunc_begin17
	.xword	.Lfunc_begin18
	.xword	.Lfunc_begin19
	.xword	.Lfunc_begin20
	.xword	.Lfunc_begin21
	.xword	.Lfunc_begin22
	.xword	.Lfunc_begin23
	.xword	.Lfunc_begin24
	.xword	.Ltmp157
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym mem_write
	.addrsig_sym mem_read
	.addrsig_sym mem_gets
	.addrsig_sym mem_ctrl
	.addrsig_sym mem_new
	.addrsig_sym mem_free
	.addrsig_sym mem_method
	.section	.debug_line,"",@progbits
.Lline_table_start0:
