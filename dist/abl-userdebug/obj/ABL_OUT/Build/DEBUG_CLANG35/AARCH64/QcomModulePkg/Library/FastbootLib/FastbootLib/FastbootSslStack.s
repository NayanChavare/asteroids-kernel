	.text
	.file	"FastbootSslStack.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslStack.c" md5 0x86fa8dadf0e2580c8fd67bbbc8587197
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c"
	.section	.text.sk_new,"ax",@progbits
	.globl	sk_new                          // -- Begin function sk_new
	.p2align	2
	.type	sk_new,@function
sk_new:                                 // @sk_new
.Lfunc_begin0:
	.loc	3 75 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:75:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_new:comp <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp1:
	//DEBUG_VALUE: sk_new:comp <- $x20
	//DEBUG_VALUE: sk_new:comp <- $x20
	mov	w0, #40
	bl	OUTLINED_FUNCTION_3
.Ltmp2:
	.loc	3 76 17 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:76:17
	bl	OPENSSL_malloc2
.Ltmp3:
	mov	x19, x0
.Ltmp4:
	//DEBUG_VALUE: sk_new:ret <- $x19
	.loc	3 77 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:77:7
	cbz	x0, .LBB0_4
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: sk_new:ret <- $x19
	//DEBUG_VALUE: sk_new:comp <- $x20
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x19
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- 40
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	bl	OUTLINED_FUNCTION_6
.Ltmp6:
	.loc	3 82 15 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:82:15
	mov	w0, #32
	bl	OPENSSL_malloc2
.Ltmp7:
	.loc	3 82 13 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:82:13
	str	x0, [x19, #8]
	.loc	3 83 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:83:7
	cbz	x0, .LBB0_3
.Ltmp8:
// %bb.2:
	//DEBUG_VALUE: sk_new:ret <- $x19
	//DEBUG_VALUE: sk_new:comp <- $x20
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- 32
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
	.loc	4 896 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	mov	w1, #32
	mov	w2, wzr
	bl	SetMem
.Ltmp9:
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	mov	w8, #4
.Ltmp10:
	.loc	3 89 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:89:13
	stp	x8, x20, [x19, #24]
	b	.LBB0_4
.Ltmp11:
.LBB0_3:
	//DEBUG_VALUE: sk_new:ret <- $x19
	//DEBUG_VALUE: sk_new:comp <- $x20
	//DEBUG_LABEL: sk_new:err
	.loc	3 95 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:95:3
	mov	x0, x19
	bl	OPENSSL_free2
.Ltmp12:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:3
	mov	x19, xzr
.Ltmp13:
.LBB0_4:
	//DEBUG_VALUE: sk_new:comp <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp14:
	b.ne	.LBB0_6
.Ltmp15:
// %bb.5:
	//DEBUG_VALUE: sk_new:comp <- $x20
	.loc	3 97 1 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:97:1
	mov	x0, x19
	.loc	3 97 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:97:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp16:
	.loc	3 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_5
.Ltmp17:
.LBB0_6:
	//DEBUG_VALUE: sk_new:comp <- $x20
	bl	__stack_chk_fail
.Ltmp18:
.Lfunc_end0:
	.size	sk_new, .Lfunc_end0-sk_new
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OPENSSL_memset,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memset
	.type	OPENSSL_memset,@function
OPENSSL_memset:                         // @OPENSSL_memset
.Lfunc_begin1:
	.loc	4 891 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:891:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp19:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	.loc	4 892 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:892:7
	cbz	x1, .LBB1_3
.Ltmp20:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp21:
	b.ne	.LBB1_5
.Ltmp22:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 896 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w2, wzr
	add	sp, sp, #32
.Ltmp23:
	b	SetMem
.Ltmp24:
.LBB1_3:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	b.ne	.LBB1_5
.Ltmp26:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 897 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:897:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp27:
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp28:
.LBB1_5:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	bl	__stack_chk_fail
.Ltmp29:
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	OPENSSL_memset, .Lfunc_end1-OPENSSL_memset
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_new_null,"ax",@progbits
	.globl	sk_new_null                     // -- Begin function sk_new_null
	.p2align	2
	.type	sk_new_null,@function
sk_new_null:                            // @sk_new_null
.Lfunc_begin2:
	.loc	3 99 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:99:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp30:
	.loc	3 99 36 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:99:36
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp31:
	.loc	3 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:36
	b.ne	.LBB2_2
// %bb.1:
	.loc	3 99 36 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:99:36
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, xzr
	add	sp, sp, #32
.Ltmp32:
	b	sk_new
.Ltmp33:
.LBB2_2:
	.loc	3 0 36                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:36
	bl	__stack_chk_fail
.Ltmp34:
.Lfunc_end2:
	.size	sk_new_null, .Lfunc_end2-sk_new_null
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_num,"ax",@progbits
	.globl	sk_num                          // -- Begin function sk_num
	.p2align	2
	.type	sk_num,@function
sk_num:                                 // @sk_num
.Lfunc_begin3:
	.loc	3 101 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:101:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_num:sk <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp35:
	.loc	3 102 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:102:7
	cbz	x0, .LBB3_2
.Ltmp36:
// %bb.1:
	//DEBUG_VALUE: sk_num:sk <- $x0
	.loc	3 105 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:105:14
	ldr	x0, [x0]
.Ltmp37:
	//DEBUG_VALUE: sk_num:sk <- [DW_OP_LLVM_entry_value 1] $x0
.LBB3_2:
	.loc	3 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:14
	bl	OUTLINED_FUNCTION_0
.Ltmp38:
	b.ne	.LBB3_4
// %bb.3:
	.loc	3 106 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:106:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp39:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_4
.Ltmp40:
.LBB3_4:
	bl	__stack_chk_fail
.Ltmp41:
.Lfunc_end3:
	.size	sk_num, .Lfunc_end3-sk_num
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_zero,"ax",@progbits
	.globl	sk_zero                         // -- Begin function sk_zero
	.p2align	2
	.type	sk_zero,@function
sk_zero:                                // @sk_zero
.Lfunc_begin4:
	.loc	3 108 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:108:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_zero:sk <- $x0
	//DEBUG_VALUE: sk_zero:sk <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp42:
	.loc	3 109 26 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:109:26
	cbz	x0, .LBB4_3
.Ltmp43:
// %bb.1:
	//DEBUG_VALUE: sk_zero:sk <- $x0
	.loc	3 109 33 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:109:33
	ldr	x8, [x0]
	mov	x19, x0
.Ltmp44:
	//DEBUG_VALUE: sk_zero:sk <- $x19
	//DEBUG_VALUE: sk_zero:sk <- $x19
	.loc	3 109 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:109:7
	cbz	x8, .LBB4_3
.Ltmp45:
// %bb.2:
	//DEBUG_VALUE: sk_zero:sk <- $x19
	.loc	3 112 22 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:112:22
	ldr	x0, [x19, #8]
	.loc	3 112 45 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:112:45
	lsl	x1, x8, #3
	.loc	3 112 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:112:3
	bl	OPENSSL_memset
.Ltmp46:
	.loc	3 113 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:113:11
	str	xzr, [x19]
	.loc	3 114 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:114:14
	str	wzr, [x19, #16]
.Ltmp47:
.LBB4_3:
	.loc	3 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:14
	bl	OUTLINED_FUNCTION_0
.Ltmp48:
	b.ne	.LBB4_5
// %bb.4:
	.loc	3 115 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:115:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp49:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp50:
.LBB4_5:
	bl	__stack_chk_fail
.Ltmp51:
.Lfunc_end4:
	.size	sk_zero, .Lfunc_end4-sk_zero
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_value,"ax",@progbits
	.globl	sk_value                        // -- Begin function sk_value
	.p2align	2
	.type	sk_value,@function
sk_value:                               // @sk_value
.Lfunc_begin5:
	.loc	3 117 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:117:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_value:sk <- $x0
	//DEBUG_VALUE: sk_value:i <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp52:
	.loc	3 118 11 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:118:11
	cbz	x0, .LBB5_4
.Ltmp53:
// %bb.1:
	//DEBUG_VALUE: sk_value:i <- $x1
	//DEBUG_VALUE: sk_value:sk <- $x0
	.loc	3 118 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:118:23
	ldr	x8, [x0]
.Ltmp54:
	.loc	3 118 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:118:7
	cmp	x8, x1
	b.ls	.LBB5_3
.Ltmp55:
// %bb.2:
	//DEBUG_VALUE: sk_value:i <- $x1
	//DEBUG_VALUE: sk_value:sk <- $x0
	.loc	3 121 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:121:14
	ldr	x8, [x0, #8]
	.loc	3 121 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:121:10
	ldr	x0, [x8, x1, lsl #3]
.Ltmp56:
	//DEBUG_VALUE: sk_value:sk <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:10
	b	.LBB5_4
.Ltmp57:
.LBB5_3:
	//DEBUG_VALUE: sk_value:i <- $x1
	//DEBUG_VALUE: sk_value:sk <- $x0
	mov	x0, xzr
.Ltmp58:
	//DEBUG_VALUE: sk_value:sk <- [DW_OP_LLVM_entry_value 1] $x0
.LBB5_4:
	//DEBUG_VALUE: sk_value:i <- $x1
	bl	OUTLINED_FUNCTION_0
.Ltmp59:
	b.ne	.LBB5_6
.Ltmp60:
// %bb.5:
	//DEBUG_VALUE: sk_value:i <- $x1
	.loc	3 122 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:122:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp61:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_4
.Ltmp62:
.LBB5_6:
	//DEBUG_VALUE: sk_value:i <- $x1
	bl	__stack_chk_fail
.Ltmp63:
	//DEBUG_VALUE: sk_value:i <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end5:
	.size	sk_value, .Lfunc_end5-sk_value
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_set,"ax",@progbits
	.globl	sk_set                          // -- Begin function sk_set
	.p2align	2
	.type	sk_set,@function
sk_set:                                 // @sk_set
.Lfunc_begin6:
	.loc	3 124 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:124:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_set:sk <- $x0
	//DEBUG_VALUE: sk_set:i <- $x1
	//DEBUG_VALUE: sk_set:value <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp64:
	.loc	3 125 11 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:125:11
	cbz	x0, .LBB6_3
.Ltmp65:
// %bb.1:
	//DEBUG_VALUE: sk_set:value <- $x2
	//DEBUG_VALUE: sk_set:i <- $x1
	//DEBUG_VALUE: sk_set:sk <- $x0
	.loc	3 125 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:125:23
	ldr	x8, [x0]
.Ltmp66:
	.loc	3 125 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:125:7
	cmp	x8, x1
	b.ls	.LBB6_3
.Ltmp67:
// %bb.2:
	//DEBUG_VALUE: sk_set:value <- $x2
	//DEBUG_VALUE: sk_set:i <- $x1
	//DEBUG_VALUE: sk_set:sk <- $x0
	.loc	3 128 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:128:14
	ldr	x8, [x0, #8]
	.loc	3 128 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:128:22
	str	x2, [x8, x1, lsl #3]
	b	.LBB6_4
.Ltmp68:
.LBB6_3:
	//DEBUG_VALUE: sk_set:value <- $x2
	//DEBUG_VALUE: sk_set:i <- $x1
	//DEBUG_VALUE: sk_set:sk <- $x0
	.loc	3 0 22                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:22
	mov	x2, xzr
.Ltmp69:
	//DEBUG_VALUE: sk_set:value <- [DW_OP_LLVM_entry_value 1] $x2
.LBB6_4:
	//DEBUG_VALUE: sk_set:i <- $x1
	//DEBUG_VALUE: sk_set:sk <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp70:
	b.ne	.LBB6_6
.Ltmp71:
// %bb.5:
	//DEBUG_VALUE: sk_set:i <- $x1
	//DEBUG_VALUE: sk_set:sk <- $x0
	.loc	3 129 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:129:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, x2
.Ltmp72:
	//DEBUG_VALUE: sk_set:sk <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_4
.Ltmp73:
.LBB6_6:
	//DEBUG_VALUE: sk_set:i <- $x1
	//DEBUG_VALUE: sk_set:sk <- $x0
	bl	__stack_chk_fail
.Ltmp74:
	//DEBUG_VALUE: sk_set:i <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: sk_set:sk <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	sk_set, .Lfunc_end6-sk_set
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_free,"ax",@progbits
	.globl	sk_free                         // -- Begin function sk_free
	.p2align	2
	.type	sk_free,@function
sk_free:                                // @sk_free
.Lfunc_begin7:
	.loc	3 131 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:131:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_free:sk <- $x0
	//DEBUG_VALUE: sk_free:sk <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp75:
	.loc	3 132 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:132:7
	cbz	x0, .LBB7_3
.Ltmp76:
// %bb.1:
	//DEBUG_VALUE: sk_free:sk <- $x0
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	mov	x19, x0
.Ltmp77:
	//DEBUG_VALUE: sk_free:sk <- $x19
	.loc	3 135 21 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:135:21
	ldr	x0, [x0, #8]
	.loc	3 135 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:135:3
	bl	OPENSSL_free2
.Ltmp78:
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp79:
	b.ne	.LBB7_5
.Ltmp80:
// %bb.2:
	//DEBUG_VALUE: sk_free:sk <- $x19
	.loc	3 136 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:136:3
	mov	x0, x19
	.loc	3 136 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:136:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp81:
	//DEBUG_VALUE: sk_free:sk <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp82:
	b	OPENSSL_free2
.Ltmp83:
.LBB7_3:
	//DEBUG_VALUE: sk_free:sk <- $x0
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp84:
	b.ne	.LBB7_5
.Ltmp85:
// %bb.4:
	//DEBUG_VALUE: sk_free:sk <- $x0
	.loc	3 137 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:137:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp86:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp87:
.LBB7_5:
	bl	__stack_chk_fail
.Ltmp88:
.Lfunc_end7:
	.size	sk_free, .Lfunc_end7-sk_free
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_pop_free_ex,"ax",@progbits
	.globl	sk_pop_free_ex                  // -- Begin function sk_pop_free_ex
	.p2align	2
	.type	sk_pop_free_ex,@function
sk_pop_free_ex:                         // @sk_pop_free_ex
.Lfunc_begin8:
	.loc	3 140 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:140:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x0
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x1
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x2
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x2
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x0
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
	bl	OUTLINED_FUNCTION_2
.Ltmp89:
	.loc	3 141 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:141:7
	cbz	x0, .LBB8_8
.Ltmp90:
// %bb.1:                               // %.preheader
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x2
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x1
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x0
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	mov	x20, x2
.Ltmp91:
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x20
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x20
	mov	x19, x0
.Ltmp92:
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x19
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x19
	mov	x21, x1
.Ltmp93:
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x21
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x21
	mov	x22, xzr
.Ltmp94:
.LBB8_2:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x21
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x19
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x20
	//DEBUG_VALUE: i <- $x22
	.loc	3 145 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:145:30
	ldr	x8, [x19]
.Ltmp95:
	.loc	3 145 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:145:3
	cmp	x22, x8
	b.hs	.LBB8_6
.Ltmp96:
// %bb.3:                               //   in Loop: Header=BB8_2 Depth=1
	//DEBUG_VALUE: i <- $x22
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x21
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x19
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x20
	.loc	3 146 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:146:13
	ldr	x8, [x19, #8]
	.loc	3 146 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:146:9
	ldr	x1, [x8, x22, lsl #3]
.Ltmp97:
	.loc	3 146 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:146:9
	cbz	x1, .LBB8_5
.Ltmp98:
// %bb.4:                               //   in Loop: Header=BB8_2 Depth=1
	//DEBUG_VALUE: i <- $x22
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x21
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x19
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x20
	.loc	3 147 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:147:7
	mov	x0, x20
	blr	x21
.Ltmp99:
.LBB8_5:                                //   in Loop: Header=BB8_2 Depth=1
	//DEBUG_VALUE: i <- $x22
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x21
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x19
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x20
	.loc	3 145 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:145:36
	add	x22, x22, #1
.Ltmp100:
	//DEBUG_VALUE: i <- $x22
	.loc	3 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:36
	b	.LBB8_2
.Ltmp101:
.LBB8_6:
	//DEBUG_VALUE: i <- $x22
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x21
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x19
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp102:
	b.ne	.LBB8_10
.Ltmp103:
// %bb.7:
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x21
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x19
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x20
	.loc	3 150 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:150:3
	mov	x0, x19
	.loc	3 150 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:150:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp104:
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: sk_pop_free_ex:sk <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp105:
	add	sp, sp, #64
.Ltmp106:
	b	sk_free
.Ltmp107:
.LBB8_8:
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x2
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x1
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x0
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp108:
	b.ne	.LBB8_10
.Ltmp109:
// %bb.9:
	//DEBUG_VALUE: sk_pop_free_ex:free_func <- $x2
	//DEBUG_VALUE: sk_pop_free_ex:call_free_func <- $x1
	//DEBUG_VALUE: sk_pop_free_ex:sk <- $x0
	.loc	3 151 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:151:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp110:
.LBB8_10:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	bl	__stack_chk_fail
.Ltmp111:
.Lfunc_end8:
	.size	sk_pop_free_ex, .Lfunc_end8-sk_pop_free_ex
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_pop_free,"ax",@progbits
	.globl	sk_pop_free                     // -- Begin function sk_pop_free
	.p2align	2
	.type	sk_pop_free,@function
sk_pop_free:                            // @sk_pop_free
.Lfunc_begin9:
	.loc	3 160 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:160:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_pop_free:sk <- $x0
	//DEBUG_VALUE: sk_pop_free:free_func <- $x1
	//DEBUG_VALUE: sk_pop_free:free_func <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp112:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp113:
	b.ne	.LBB9_2
.Ltmp114:
// %bb.1:
	//DEBUG_VALUE: sk_pop_free:free_func <- $x1
	//DEBUG_VALUE: sk_pop_free:sk <- $x0
	.loc	3 161 3 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:161:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp115:
	//DEBUG_VALUE: sk_pop_free:free_func <- $x2
	adrp	x1, call_free_func_legacy
	add	x1, x1, :lo12:call_free_func_legacy
	add	sp, sp, #32
.Ltmp116:
	b	sk_pop_free_ex
.Ltmp117:
.LBB9_2:
	//DEBUG_VALUE: sk_pop_free:free_func <- $x1
	//DEBUG_VALUE: sk_pop_free:sk <- $x0
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:3
	bl	__stack_chk_fail
.Ltmp118:
	//DEBUG_VALUE: sk_pop_free:free_func <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: sk_pop_free:sk <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end9:
	.size	sk_pop_free, .Lfunc_end9-sk_pop_free
	.cfi_endproc
                                        // -- End function
	.section	.text.call_free_func_legacy,"ax",@progbits
	.p2align	2                               // -- Begin function call_free_func_legacy
	.type	call_free_func_legacy,@function
call_free_func_legacy:                  // @call_free_func_legacy
.Lfunc_begin10:
	.loc	3 156 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:156:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: call_free_func_legacy:func <- $x0
	//DEBUG_VALUE: call_free_func_legacy:ptr <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp119:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp120:
	b.ne	.LBB10_2
.Ltmp121:
// %bb.1:
	//DEBUG_VALUE: call_free_func_legacy:ptr <- $x1
	//DEBUG_VALUE: call_free_func_legacy:func <- $x0
	.loc	3 157 3 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:157:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x0
.Ltmp122:
	//DEBUG_VALUE: call_free_func_legacy:func <- $x2
	mov	x0, x1
	add	sp, sp, #32
.Ltmp123:
	br	x2
.Ltmp124:
.LBB10_2:
	//DEBUG_VALUE: call_free_func_legacy:ptr <- $x1
	//DEBUG_VALUE: call_free_func_legacy:func <- $x0
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:3
	bl	__stack_chk_fail
.Ltmp125:
	//DEBUG_VALUE: call_free_func_legacy:ptr <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end10:
	.size	call_free_func_legacy, .Lfunc_end10-call_free_func_legacy
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_insert,"ax",@progbits
	.globl	sk_insert                       // -- Begin function sk_insert
	.p2align	2
	.type	sk_insert,@function
sk_insert:                              // @sk_insert
.Lfunc_begin11:
	.loc	3 164 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:164:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_insert:sk <- $x0
	//DEBUG_VALUE: sk_insert:p <- $x1
	//DEBUG_VALUE: sk_insert:where <- $x2
	//DEBUG_VALUE: sk_insert:where <- $x2
	//DEBUG_VALUE: sk_insert:sk <- $x0
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
	bl	OUTLINED_FUNCTION_2
.Ltmp126:
	.loc	3 165 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:165:7
	cbz	x0, .LBB11_14
.Ltmp127:
// %bb.1:
	//DEBUG_VALUE: sk_insert:where <- $x2
	//DEBUG_VALUE: sk_insert:p <- $x1
	//DEBUG_VALUE: sk_insert:sk <- $x0
	.loc	3 169 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:169:28
	ldr	x9, [x0]
	mov	x21, x2
.Ltmp128:
	//DEBUG_VALUE: sk_insert:where <- $x21
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 169 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:169:11
	ldr	x8, [x0, #24]
	mov	x19, x0
.Ltmp129:
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:sk <- $x19
	.loc	3 0 11                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:11
	mov	x20, x1
.Ltmp130:
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:p <- $x20
	.loc	3 169 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:169:32
	add	x10, x9, #1
.Ltmp131:
	.loc	3 169 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:169:7
	cmp	x8, x10
	b.hi	.LBB11_10
.Ltmp132:
// %bb.2:
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	//DEBUG_VALUE: new_alloc <- [DW_OP_constu 1, DW_OP_shl, DW_OP_stack_value] $x8
	//DEBUG_VALUE: alloc_size <- [DW_OP_constu 1, DW_OP_shl, DW_OP_constu 8, DW_OP_mul, DW_OP_stack_value] $x8
	.loc	3 176 35 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:176:35
	tbnz	x8, #63, .LBB11_5
.Ltmp133:
// %bb.3:
	//DEBUG_VALUE: alloc_size <- [DW_OP_constu 1, DW_OP_shl, DW_OP_constu 8, DW_OP_mul, DW_OP_stack_value] $x8
	//DEBUG_VALUE: new_alloc <- [DW_OP_constu 1, DW_OP_shl, DW_OP_stack_value] $x8
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	//DEBUG_VALUE: new_alloc <- undef
	//DEBUG_VALUE: alloc_size <- undef
	.loc	3 176 49 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:176:49
	ubfiz	x9, x8, #1, #60
.Ltmp134:
	.loc	3 176 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:176:9
	cmp	x9, x8, lsl #1
	b.ne	.LBB11_5
.Ltmp135:
// %bb.4:
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:9
	lsl	x22, x8, #1
.Ltmp136:
	//DEBUG_VALUE: new_alloc <- $x22
	lsl	x1, x8, #4
.Ltmp137:
	//DEBUG_VALUE: alloc_size <- $x1
	b	.LBB11_6
.Ltmp138:
.LBB11_5:
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 177 33 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:177:33
	add	x22, x8, #1
.Ltmp139:
	//DEBUG_VALUE: new_alloc <- $x22
	.loc	3 0 33 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:33
	and	x9, x22, #0x1fffffffffffffff
	.loc	3 178 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:178:30
	lsl	x1, x22, #3
.Ltmp140:
	//DEBUG_VALUE: alloc_size <- $x1
.LBB11_6:
	//DEBUG_VALUE: alloc_size <- $x1
	//DEBUG_VALUE: new_alloc <- $x22
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	//DEBUG_VALUE: new_alloc <- $x22
	//DEBUG_VALUE: alloc_size <- $x1
	.loc	3 182 35                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:182:35
	cmp	x22, x8
	ccmp	x9, x22, #0, hs
	b.eq	.LBB11_8
.Ltmp141:
// %bb.7:
	//DEBUG_VALUE: alloc_size <- $x1
	//DEBUG_VALUE: new_alloc <- $x22
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 0 35 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:35
	mov	x0, xzr
	b	.LBB11_14
.Ltmp142:
.LBB11_8:
	//DEBUG_VALUE: alloc_size <- $x1
	//DEBUG_VALUE: new_alloc <- $x22
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 186 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:186:32
	ldr	x0, [x19, #8]
	.loc	3 186 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:186:12
	bl	OPENSSL_realloc
.Ltmp143:
	//DEBUG_VALUE: data <- $x0
	.loc	3 187 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:187:9
	cbz	x0, .LBB11_14
.Ltmp144:
// %bb.9:
	//DEBUG_VALUE: data <- $x0
	//DEBUG_VALUE: new_alloc <- $x22
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 195 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:195:20
	ldr	x9, [x19]
.Ltmp145:
	.loc	3 191 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:191:14
	str	x0, [x19, #8]
	.loc	3 192 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:192:19
	str	x22, [x19, #24]
.Ltmp146:
.LBB11_10:
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	ldr	x8, [x19, #8]
.Ltmp147:
	.loc	3 195 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:195:7
	subs	x10, x9, x21
	b.ls	.LBB11_12
.Ltmp148:
// %bb.11:
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 198 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:198:44
	add	x1, x8, x21, lsl #3
	.loc	3 199 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:199:36
	lsl	x2, x10, #3
	.loc	3 198 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:198:22
	add	x0, x1, #8
	.loc	3 198 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:198:5
	bl	OPENSSL_memmove
.Ltmp149:
	.loc	3 200 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:200:9
	ldr	x8, [x19, #8]
	.loc	3 200 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:200:5
	add	x8, x8, x21, lsl #3
	b	.LBB11_13
.Ltmp150:
.LBB11_12:
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 196 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:196:5
	add	x8, x8, x9, lsl #3
.Ltmp151:
.LBB11_13:
	//DEBUG_VALUE: sk_insert:p <- $x20
	//DEBUG_VALUE: sk_insert:sk <- $x19
	//DEBUG_VALUE: sk_insert:where <- $x21
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	str	x20, [x8]
.Ltmp152:
	.loc	3 203 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:203:10
	ldr	x8, [x19]
	.loc	3 204 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:204:14
	str	wzr, [x19, #16]
	.loc	3 203 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:203:10
	add	x0, x8, #1
	str	x0, [x19]
.Ltmp153:
.LBB11_14:                              // %.thread
	.loc	3 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp154:
	b.ne	.LBB11_16
// %bb.15:                              // %.thread
	.loc	3 207 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:207:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp155:
.LBB11_16:                              // %.thread
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	bl	__stack_chk_fail
.Ltmp156:
.Lfunc_end11:
	.size	sk_insert, .Lfunc_end11-sk_insert
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_memmove,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memmove
	.type	OPENSSL_memmove,@function
OPENSSL_memmove:                        // @OPENSSL_memmove
.Lfunc_begin12:
	.loc	4 883 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:883:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x1
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp157:
	.loc	4 884 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:884:7
	cbz	x2, .LBB12_3
.Ltmp158:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x1
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x0
	.loc	4 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp159:
	b.ne	.LBB12_5
.Ltmp160:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x1
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x0
	.loc	4 888 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:888:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp161:
	b	CopyMem
.Ltmp162:
.LBB12_3:
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x1
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x0
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp163:
	b.ne	.LBB12_5
.Ltmp164:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x1
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x0
	.loc	4 889 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:889:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp165:
	.loc	4 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp166:
.LBB12_5:
	//DEBUG_VALUE: OPENSSL_memmove:n <- $x2
	//DEBUG_VALUE: OPENSSL_memmove:src <- $x1
	//DEBUG_VALUE: OPENSSL_memmove:dst <- $x0
	bl	__stack_chk_fail
.Ltmp167:
	//DEBUG_VALUE: OPENSSL_memmove:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: OPENSSL_memmove:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memmove:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end12:
	.size	OPENSSL_memmove, .Lfunc_end12-OPENSSL_memmove
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_delete,"ax",@progbits
	.globl	sk_delete                       // -- Begin function sk_delete
	.p2align	2
	.type	sk_delete,@function
sk_delete:                              // @sk_delete
.Lfunc_begin13:
	.loc	3 209 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:209:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_delete:sk <- $x0
	//DEBUG_VALUE: sk_delete:where <- $x1
	//DEBUG_VALUE: sk_delete:sk <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_2
.Ltmp168:
	.loc	3 212 11 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:212:11
	cbz	x0, .LBB13_5
.Ltmp169:
// %bb.1:
	//DEBUG_VALUE: sk_delete:where <- $x1
	//DEBUG_VALUE: sk_delete:sk <- $x0
	.loc	3 212 27 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:212:27
	ldr	x8, [x0]
	mov	x20, x0
.Ltmp170:
	//DEBUG_VALUE: sk_delete:sk <- $x20
	//DEBUG_VALUE: sk_delete:sk <- $x20
	.loc	3 212 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:212:7
	cmp	x8, x1
	b.ls	.LBB13_5
.Ltmp171:
// %bb.2:
	//DEBUG_VALUE: sk_delete:sk <- $x20
	//DEBUG_VALUE: sk_delete:where <- $x1
	.loc	3 216 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:216:13
	ldr	x9, [x20, #8]
	.loc	3 216 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:216:9
	add	x0, x9, x1, lsl #3
.Ltmp172:
	.loc	3 218 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:218:24
	sub	x9, x8, #1
.Ltmp173:
	.loc	3 218 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:218:7
	cmp	x9, x1
	.loc	3 216 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:216:9
	ldr	x19, [x0]
.Ltmp174:
	//DEBUG_VALUE: sk_delete:ret <- $x19
	.loc	3 218 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:218:7
	b.eq	.LBB13_4
.Ltmp175:
// %bb.3:
	//DEBUG_VALUE: sk_delete:ret <- $x19
	//DEBUG_VALUE: sk_delete:sk <- $x20
	//DEBUG_VALUE: sk_delete:where <- $x1
	.loc	3 220 55                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:220:55
	mvn	x9, x1
	.loc	3 219 40                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:219:40
	add	x1, x0, #8
.Ltmp176:
	//DEBUG_VALUE: sk_delete:where <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 220 55                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:220:55
	add	x8, x8, x9
	.loc	3 220 36 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:220:36
	lsl	x2, x8, #3
	.loc	3 219 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:219:5
	bl	OPENSSL_memmove
.Ltmp177:
	.loc	3 223 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:223:10
	ldr	x8, [x20]
	sub	x9, x8, #1
.Ltmp178:
.LBB13_4:
	//DEBUG_VALUE: sk_delete:ret <- $x19
	//DEBUG_VALUE: sk_delete:sk <- $x20
	str	x9, [x20]
	b	.LBB13_6
.Ltmp179:
.LBB13_5:
	//DEBUG_VALUE: sk_delete:where <- $x1
	.loc	3 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:10
	mov	x19, xzr
.Ltmp180:
.LBB13_6:
	bl	OUTLINED_FUNCTION_0
.Ltmp181:
	b.ne	.LBB13_8
// %bb.7:
	.loc	3 225 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:225:1
	mov	x0, x19
	.loc	3 225 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:225:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp182:
	.loc	3 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_5
.Ltmp183:
.LBB13_8:
	bl	__stack_chk_fail
.Ltmp184:
.Lfunc_end13:
	.size	sk_delete, .Lfunc_end13-sk_delete
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_delete_ptr,"ax",@progbits
	.globl	sk_delete_ptr                   // -- Begin function sk_delete_ptr
	.p2align	2
	.type	sk_delete_ptr,@function
sk_delete_ptr:                          // @sk_delete_ptr
.Lfunc_begin14:
	.loc	3 227 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:227:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	//DEBUG_VALUE: sk_delete_ptr:p <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp185:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	adrp	x9, :got:__stack_chk_guard
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	//DEBUG_VALUE: sk_delete_ptr:p <- $x1
	str	x9, [sp, #8]
	.loc	3 228 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:228:7
	cbz	x0, .LBB14_5
.Ltmp186:
// %bb.1:                               // %.preheader
	//DEBUG_VALUE: sk_delete_ptr:p <- $x1
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	ldr	x9, [x0]
	mov	x8, x1
.Ltmp187:
	//DEBUG_VALUE: sk_delete_ptr:p <- $x8
	mov	x1, xzr
.Ltmp188:
.LBB14_2:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: sk_delete_ptr:p <- $x8
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	//DEBUG_VALUE: i <- $x1
	.loc	3 232 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:232:3
	cmp	x9, x1
	b.eq	.LBB14_5
.Ltmp189:
// %bb.3:                               //   in Loop: Header=BB14_2 Depth=1
	//DEBUG_VALUE: i <- $x1
	//DEBUG_VALUE: sk_delete_ptr:p <- $x8
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	.loc	3 233 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:233:13
	ldr	x10, [x0, #8]
	.loc	3 233 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:233:9
	ldr	x10, [x10, x1, lsl #3]
.Ltmp190:
	.loc	3 233 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:233:9
	cmp	x10, x8
	b.eq	.LBB14_7
.Ltmp191:
// %bb.4:                               //   in Loop: Header=BB14_2 Depth=1
	//DEBUG_VALUE: i <- $x1
	//DEBUG_VALUE: sk_delete_ptr:p <- $x8
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	.loc	3 232 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:232:36
	add	x1, x1, #1
.Ltmp192:
	//DEBUG_VALUE: i <- $x1
	.loc	3 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:36
	b	.LBB14_2
.Ltmp193:
.LBB14_5:                               // %.loopexit
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp194:
	b.ne	.LBB14_9
.Ltmp195:
// %bb.6:                               // %.loopexit
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	.loc	3 239 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:239:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, xzr
.Ltmp196:
	//DEBUG_VALUE: sk_delete_ptr:sk <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_4
.Ltmp197:
.LBB14_7:
	//DEBUG_VALUE: i <- $x1
	//DEBUG_VALUE: sk_delete_ptr:p <- $x8
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp198:
	b.ne	.LBB14_9
.Ltmp199:
// %bb.8:
	//DEBUG_VALUE: i <- $x1
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	.loc	3 234 14 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:234:14
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp200:
	.loc	3 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:14
	b	OUTLINED_FUNCTION_9
.Ltmp201:
.LBB14_9:
	//DEBUG_VALUE: sk_delete_ptr:sk <- $x0
	bl	__stack_chk_fail
.Ltmp202:
	//DEBUG_VALUE: sk_delete_ptr:sk <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end14:
	.size	sk_delete_ptr, .Lfunc_end14-sk_delete_ptr
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_delete_if,"ax",@progbits
	.globl	sk_delete_if                    // -- Begin function sk_delete_if
	.p2align	2
	.type	sk_delete_if,@function
sk_delete_if:                           // @sk_delete_if
.Lfunc_begin15:
	.loc	3 242 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:242:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_delete_if:sk <- $x0
	//DEBUG_VALUE: sk_delete_if:call_func <- $x1
	//DEBUG_VALUE: sk_delete_if:func <- $x2
	//DEBUG_VALUE: sk_delete_if:data <- $x3
	//DEBUG_VALUE: sk_delete_if:data <- $x3
	//DEBUG_VALUE: sk_delete_if:func <- $x2
	//DEBUG_VALUE: sk_delete_if:sk <- $x0
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
	bl	OUTLINED_FUNCTION_2
.Ltmp203:
	.loc	3 243 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:243:7
	cbz	x0, .LBB15_7
.Ltmp204:
// %bb.1:                               // %.preheader
	//DEBUG_VALUE: sk_delete_if:data <- $x3
	//DEBUG_VALUE: sk_delete_if:func <- $x2
	//DEBUG_VALUE: sk_delete_if:call_func <- $x1
	//DEBUG_VALUE: sk_delete_if:sk <- $x0
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	mov	x19, x3
.Ltmp205:
	//DEBUG_VALUE: sk_delete_if:data <- $x19
	//DEBUG_VALUE: sk_delete_if:data <- $x19
	mov	x20, x2
.Ltmp206:
	//DEBUG_VALUE: sk_delete_if:func <- $x20
	//DEBUG_VALUE: sk_delete_if:func <- $x20
	mov	x21, x0
.Ltmp207:
	//DEBUG_VALUE: sk_delete_if:sk <- $x21
	//DEBUG_VALUE: sk_delete_if:sk <- $x21
	mov	x22, x1
.Ltmp208:
	//DEBUG_VALUE: sk_delete_if:call_func <- $x22
	//DEBUG_VALUE: sk_delete_if:call_func <- $x22
	mov	x23, xzr
	mov	x24, xzr
.Ltmp209:
.LBB15_2:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: sk_delete_if:call_func <- $x22
	//DEBUG_VALUE: sk_delete_if:sk <- $x21
	//DEBUG_VALUE: sk_delete_if:func <- $x20
	//DEBUG_VALUE: sk_delete_if:data <- $x19
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_delete_if:new_num <- $x23
	.loc	3 248 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:248:30
	ldr	x8, [x21]
.Ltmp210:
	.loc	3 248 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:248:3
	cmp	x24, x8
	b.hs	.LBB15_6
.Ltmp211:
// %bb.3:                               //   in Loop: Header=BB15_2 Depth=1
	//DEBUG_VALUE: sk_delete_if:new_num <- $x23
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_delete_if:call_func <- $x22
	//DEBUG_VALUE: sk_delete_if:sk <- $x21
	//DEBUG_VALUE: sk_delete_if:func <- $x20
	//DEBUG_VALUE: sk_delete_if:data <- $x19
	.loc	3 249 30 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:249:30
	ldr	x8, [x21, #8]
	.loc	3 249 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:249:10
	mov	x0, x20
	mov	x2, x19
	.loc	3 249 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:249:26
	ldr	x1, [x8, x24, lsl #3]
	.loc	3 249 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:249:10
	blr	x22
.Ltmp212:
	.loc	3 249 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:249:9
	cbnz	w0, .LBB15_5
.Ltmp213:
// %bb.4:                               //   in Loop: Header=BB15_2 Depth=1
	//DEBUG_VALUE: sk_delete_if:new_num <- $x23
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_delete_if:call_func <- $x22
	//DEBUG_VALUE: sk_delete_if:sk <- $x21
	//DEBUG_VALUE: sk_delete_if:func <- $x20
	//DEBUG_VALUE: sk_delete_if:data <- $x19
	.loc	3 250 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:250:31
	ldr	x8, [x21, #8]
	.loc	3 250 27 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:250:27
	ldr	x9, [x8, x24, lsl #3]
	.loc	3 250 25                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:250:25
	str	x9, [x8, x23, lsl #3]
	.loc	3 251 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:251:14
	add	x23, x23, #1
.Ltmp214:
	//DEBUG_VALUE: sk_delete_if:new_num <- $x23
.LBB15_5:                               //   in Loop: Header=BB15_2 Depth=1
	//DEBUG_VALUE: sk_delete_if:new_num <- $x23
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_delete_if:call_func <- $x22
	//DEBUG_VALUE: sk_delete_if:sk <- $x21
	//DEBUG_VALUE: sk_delete_if:func <- $x20
	//DEBUG_VALUE: sk_delete_if:data <- $x19
	//DEBUG_VALUE: sk_delete_if:new_num <- $x23
	.loc	3 248 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:248:36
	add	x24, x24, #1
.Ltmp215:
	//DEBUG_VALUE: i <- $x24
	.loc	3 0 36 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:36
	b	.LBB15_2
.Ltmp216:
.LBB15_6:
	//DEBUG_VALUE: sk_delete_if:new_num <- $x23
	//DEBUG_VALUE: sk_delete_if:call_func <- $x22
	//DEBUG_VALUE: sk_delete_if:sk <- $x21
	//DEBUG_VALUE: sk_delete_if:func <- $x20
	//DEBUG_VALUE: sk_delete_if:data <- $x19
	.loc	3 254 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:254:11
	str	x23, [x21]
.Ltmp217:
.LBB15_7:
	.loc	3 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:11
	bl	OUTLINED_FUNCTION_0
.Ltmp218:
	b.ne	.LBB15_9
// %bb.8:
	.loc	3 255 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:255:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp219:
.LBB15_9:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	bl	__stack_chk_fail
.Ltmp220:
.Lfunc_end15:
	.size	sk_delete_if, .Lfunc_end15-sk_delete_if
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_find,"ax",@progbits
	.globl	sk_find                         // -- Begin function sk_find
	.p2align	2
	.type	sk_find,@function
sk_find:                                // @sk_find
.Lfunc_begin16:
	.loc	3 258 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:258:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_find:sk <- $x0
	//DEBUG_VALUE: sk_find:out_index <- $x1
	//DEBUG_VALUE: sk_find:p <- $x2
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #48]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
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
	//DEBUG_VALUE: sk_find:sk <- $x0
	//DEBUG_VALUE: sk_find:out_index <- $x1
	str	x8, [sp, #24]
	str	x2, [sp, #16]
.Ltmp221:
	.loc	3 259 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:259:7
	cbz	x0, .LBB16_26
.Ltmp222:
// %bb.1:
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	//DEBUG_VALUE: sk_find:out_index <- $x1
	//DEBUG_VALUE: sk_find:sk <- $x0
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	.loc	3 263 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:263:11
	ldr	x8, [x0, #32]
	mov	x20, x0
.Ltmp223:
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 0 11 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:11
	mov	x19, x1
.Ltmp224:
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:out_index <- $x19
	.loc	3 263 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:263:7
	cbz	x8, .LBB16_18
.Ltmp225:
// %bb.2:
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	.loc	3 276 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:276:7
	cbz	x2, .LBB16_25
.Ltmp226:
// %bb.3:
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	.loc	3 280 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:280:8
	mov	x0, x20
	mov	x21, x3
.Ltmp227:
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	bl	sk_is_sorted
.Ltmp228:
	//DEBUG_VALUE: sk_find:p <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	3 280 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:280:7
	cbz	w0, .LBB16_30
.Ltmp229:
// %bb.4:
	//DEBUG_VALUE: sk_find:p <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:lo <- 0
	.loc	3 297 27 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:297:27
	ldr	x28, [x20]
.Ltmp230:
	//DEBUG_VALUE: sk_find:hi <- $x28
	.loc	3 0 27 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:27
	mov	x27, xzr
	adrp	x22, .L.str
	add	x22, x22, :lo12:.L.str
	mov	w24, #301
	adrp	x25, .L.str.2
	add	x25, x25, :lo12:.L.str.2
	adrp	x26, .L.str.1
	add	x26, x26, :lo12:.L.str.1
.Ltmp231:
.LBB16_5:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	.loc	3 298 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:298:3
	subs	x23, x28, x27
	b.ls	.LBB16_22
.Ltmp232:
// %bb.6:                               //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 300 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:300:32
	sub	x8, x23, #1
	.loc	3 300 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:300:21
	add	x29, x27, x8, lsr #1
.Ltmp233:
	//DEBUG_VALUE: mid <- $fp
	.loc	3 301 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:301:14
	bl	DebugAssertEnabled
.Ltmp234:
	tst	w0, #0xff
.Ltmp235:
	.loc	3 301 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:301:14
	b.eq	.LBB16_9
.Ltmp236:
// %bb.7:                               //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 301 55                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:301:55
	cmp	x27, x29
	ccmp	x29, x28, #2, ls
	b.lo	.LBB16_9
.Ltmp237:
// %bb.8:                               //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 301 71                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:301:71
	mov	x0, x22
	mov	x1, x24
	mov	x2, x26
	bl	DebugAssert
.Ltmp238:
.LBB16_9:                               //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 0 71                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:71
	bl	OUTLINED_FUNCTION_8
.Ltmp239:
	.loc	3 302 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:302:24
	ldr	x8, [x8, x29, lsl #3]
.Ltmp240:
	//DEBUG_VALUE: elem <- $x8
	.loc	3 302 17 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:302:17
	str	x8, [sp, #8]
	.loc	3 303 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:303:13
	blr	x21
.Ltmp241:
	//DEBUG_VALUE: r <- $w0
	.loc	3 304 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:304:9
	cmp	w0, #1
	b.lt	.LBB16_11
.Ltmp242:
// %bb.10:                              //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: r <- $w0
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 305 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:305:16
	add	x27, x29, #1
.Ltmp243:
	//DEBUG_VALUE: sk_find:lo <- $x27
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:16
	b	.LBB16_5
.Ltmp244:
.LBB16_11:                              //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: r <- $w0
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 306 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:306:16
	tbnz	w0, #31, .LBB16_17
.Ltmp245:
// %bb.12:                              //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: r <- $w0
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 311 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:311:11
	cmp	x23, #1
	b.eq	.LBB16_36
.Ltmp246:
// %bb.13:                              //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: r <- $w0
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 319 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:319:16
	bl	DebugAssertEnabled
.Ltmp247:
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:16
	add	x23, x29, #1
	.loc	3 319 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:319:16
	tst	w0, #0xff
.Ltmp248:
	.loc	3 319 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:319:16
	b.eq	.LBB16_16
.Ltmp249:
// %bb.14:                              //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	cmp	x23, x28
	b.lo	.LBB16_16
.Ltmp250:
// %bb.15:                              //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 319 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:319:64
	mov	x0, x22
	mov	w1, #319
	mov	x2, x25
	bl	DebugAssert
.Ltmp251:
.LBB16_16:                              //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 0 64                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:64
	mov	x28, x23
.Ltmp252:
	b	.LBB16_5
.Ltmp253:
.LBB16_17:                              //   in Loop: Header=BB16_5 Depth=1
	//DEBUG_VALUE: r <- $w0
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	mov	x28, x29
.Ltmp254:
	//DEBUG_VALUE: mid <- $x28
	b	.LBB16_5
.Ltmp255:
.LBB16_18:                              // %.preheader
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	ldr	x9, [x20]
.Ltmp256:
.LBB16_19:                              // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	//DEBUG_VALUE: i <- $x8
	.loc	3 265 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:265:5
	cmp	x9, x8
	b.eq	.LBB16_25
.Ltmp257:
// %bb.20:                              //   in Loop: Header=BB16_19 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	.loc	3 266 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:266:15
	ldr	x10, [x20, #8]
	.loc	3 266 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:266:11
	ldr	x10, [x10, x8, lsl #3]
.Ltmp258:
	//DEBUG_VALUE: sk_find:p <- $x2
	.loc	3 266 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:266:11
	cmp	x10, x2
	b.eq	.LBB16_28
.Ltmp259:
// %bb.21:                              //   in Loop: Header=BB16_19 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	.loc	3 265 38 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:265:38
	add	x8, x8, #1
.Ltmp260:
	//DEBUG_VALUE: i <- $x8
	.loc	3 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:38
	b	.LBB16_19
.Ltmp261:
.LBB16_22:
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 324 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:324:12
	bl	DebugAssertEnabled
.Ltmp262:
	mov	w8, w0
	mov	w0, wzr
	tst	w8, #0xff
.Ltmp263:
	.loc	3 324 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:324:12
	b.eq	.LBB16_26
.Ltmp264:
// %bb.23:
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	cmp	x28, x27
	b.eq	.LBB16_26
.Ltmp265:
// %bb.24:
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 324 56                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:324:56
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #324
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp266:
.LBB16_25:                              // %.loopexit
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 0 56                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:56
	mov	w0, wzr
.Ltmp267:
.LBB16_26:                              // %.loopexit
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB16_39
// %bb.27:                              // %.loopexit
	.loc	3 326 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:326:1
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
	ldp	x22, x21, [sp, #96]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #80]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #64]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #48]             // 16-byte Folded Reload
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #128
	ret
.LBB16_28:
.Ltmp268:
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	.loc	3 265 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:265:26
	cmp	x8, x9
	cset	w0, lo
.Ltmp269:
	.loc	3 267 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:267:13
	cbz	x19, .LBB16_26
.Ltmp270:
// %bb.29:
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x3
	//DEBUG_VALUE: sk_find:p <- $x2
	.loc	3 268 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:268:22
	str	x8, [x19]
	b	.LBB16_26
.Ltmp271:
.LBB16_30:                              // %.preheader90
	//DEBUG_VALUE: sk_find:p <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:22
	mov	x22, xzr
.Ltmp272:
.LBB16_31:                              // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	//DEBUG_VALUE: i <- $x22
	.loc	3 281 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:281:32
	ldr	x8, [x20]
.Ltmp273:
	.loc	3 281 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:281:5
	cmp	x22, x8
	b.hs	.LBB16_25
.Ltmp274:
// %bb.32:                              //   in Loop: Header=BB16_31 Depth=1
	//DEBUG_VALUE: i <- $x22
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:5
	bl	OUTLINED_FUNCTION_8
.Ltmp275:
	.loc	3 282 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:282:26
	ldr	x8, [x8, x22, lsl #3]
.Ltmp276:
	//DEBUG_VALUE: elem <- $x8
	.loc	3 282 19 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:282:19
	str	x8, [sp, #8]
.Ltmp277:
	.loc	3 283 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:283:11
	blr	x21
.Ltmp278:
	.loc	3 283 11 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:283:11
	cbz	w0, .LBB16_34
.Ltmp279:
// %bb.33:                              //   in Loop: Header=BB16_31 Depth=1
	//DEBUG_VALUE: i <- $x22
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 281 38 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:281:38
	add	x22, x22, #1
.Ltmp280:
	//DEBUG_VALUE: i <- $x22
	.loc	3 0 38 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:38
	b	.LBB16_31
.Ltmp281:
.LBB16_34:
	//DEBUG_VALUE: i <- $x22
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 284 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:284:13
	cbz	x19, .LBB16_38
.Ltmp282:
// %bb.35:
	//DEBUG_VALUE: i <- $x22
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 285 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:285:22
	str	x22, [x19]
	b	.LBB16_38
.Ltmp283:
.LBB16_36:
	//DEBUG_VALUE: r <- $w0
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 312 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:312:13
	cbz	x19, .LBB16_38
.Ltmp284:
// %bb.37:
	//DEBUG_VALUE: r <- $w0
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: mid <- $fp
	//DEBUG_VALUE: sk_find:lo <- $x27
	//DEBUG_VALUE: sk_find:hi <- $x28
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 313 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:313:22
	str	x29, [x19]
.Ltmp285:
.LBB16_38:
	//DEBUG_VALUE: sk_find:p <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: sk_find:call_cmp_func <- $x21
	//DEBUG_VALUE: sk_find:out_index <- $x19
	//DEBUG_VALUE: sk_find:sk <- $x20
	.loc	3 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:22
	mov	w0, #1
	b	.LBB16_26
.Ltmp286:
.LBB16_39:                              // %.loopexit
	bl	__stack_chk_fail
.Ltmp287:
.Lfunc_end16:
	.size	sk_find, .Lfunc_end16-sk_find
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.sk_is_sorted,"ax",@progbits
	.globl	sk_is_sorted                    // -- Begin function sk_is_sorted
	.p2align	2
	.type	sk_is_sorted,@function
sk_is_sorted:                           // @sk_is_sorted
.Lfunc_begin17:
	.loc	3 390 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:390:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_is_sorted:sk <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp288:
	.loc	3 391 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:391:7
	cbz	x0, .LBB17_2
.Ltmp289:
// %bb.1:
	//DEBUG_VALUE: sk_is_sorted:sk <- $x0
	.loc	3 395 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:395:14
	ldr	w8, [x0, #16]
	.loc	3 395 21 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:395:21
	cbz	w8, .LBB17_5
.Ltmp290:
.LBB17_2:
	//DEBUG_VALUE: sk_is_sorted:sk <- $x0
	.loc	3 0 21                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:21
	mov	w0, #1
.Ltmp291:
	//DEBUG_VALUE: sk_is_sorted:sk <- [DW_OP_LLVM_entry_value 1] $x0
.LBB17_3:
	//DEBUG_VALUE: sk_is_sorted:sk <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp292:
	b.ne	.LBB17_8
.Ltmp293:
// %bb.4:
	//DEBUG_VALUE: sk_is_sorted:sk <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 396 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:396:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp294:
.LBB17_5:
	//DEBUG_VALUE: sk_is_sorted:sk <- $x0
	.loc	3 395 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:395:29
	ldr	x8, [x0, #32]
	.loc	3 395 50 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:395:50
	cbz	x8, .LBB17_7
.Ltmp295:
// %bb.6:
	//DEBUG_VALUE: sk_is_sorted:sk <- $x0
	.loc	3 395 57                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:395:57
	ldr	x8, [x0]
	.loc	3 395 61                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:395:61
	cmp	x8, #2
	cset	w0, lo
.Ltmp296:
	//DEBUG_VALUE: sk_is_sorted:sk <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 61                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:61
	b	.LBB17_3
.Ltmp297:
.LBB17_7:
	//DEBUG_VALUE: sk_is_sorted:sk <- $x0
	mov	w0, wzr
.Ltmp298:
	//DEBUG_VALUE: sk_is_sorted:sk <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB17_3
.Ltmp299:
.LBB17_8:
	//DEBUG_VALUE: sk_is_sorted:sk <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp300:
.Lfunc_end17:
	.size	sk_is_sorted, .Lfunc_end17-sk_is_sorted
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_shift,"ax",@progbits
	.globl	sk_shift                        // -- Begin function sk_shift
	.p2align	2
	.type	sk_shift,@function
sk_shift:                               // @sk_shift
.Lfunc_begin18:
	.loc	3 328 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:328:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_shift:sk <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp301:
	.loc	3 329 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:329:7
	cbz	x0, .LBB18_4
.Ltmp302:
// %bb.1:
	//DEBUG_VALUE: sk_shift:sk <- $x0
	.loc	3 332 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:332:11
	ldr	x8, [x0]
.Ltmp303:
	.loc	3 332 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:332:7
	cbz	x8, .LBB18_4
.Ltmp304:
// %bb.2:
	//DEBUG_VALUE: sk_shift:sk <- $x0
	.loc	3 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp305:
	b.ne	.LBB18_6
.Ltmp306:
// %bb.3:
	//DEBUG_VALUE: sk_shift:sk <- $x0
	.loc	3 335 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:335:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, xzr
.Ltmp307:
	.loc	3 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:10
	b	OUTLINED_FUNCTION_9
.Ltmp308:
.LBB18_4:
	//DEBUG_VALUE: sk_shift:sk <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp309:
	b.ne	.LBB18_6
.Ltmp310:
// %bb.5:
	//DEBUG_VALUE: sk_shift:sk <- $x0
	.loc	3 336 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:336:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, xzr
.Ltmp311:
	//DEBUG_VALUE: sk_shift:sk <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_4
.Ltmp312:
.LBB18_6:
	//DEBUG_VALUE: sk_shift:sk <- $x0
	bl	__stack_chk_fail
.Ltmp313:
	//DEBUG_VALUE: sk_shift:sk <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end18:
	.size	sk_shift, .Lfunc_end18-sk_shift
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_push,"ax",@progbits
	.globl	sk_push                         // -- Begin function sk_push
	.p2align	2
	.type	sk_push,@function
sk_push:                                // @sk_push
.Lfunc_begin19:
	.loc	3 338 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:338:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_push:sk <- $x0
	//DEBUG_VALUE: sk_push:p <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp314:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_3
.Ltmp315:
	.loc	3 338 68 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:338:68
	ldr	x2, [x0]
	bl	OUTLINED_FUNCTION_1
.Ltmp316:
	.loc	3 0 68 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:68
	b.ne	.LBB19_2
.Ltmp317:
// %bb.1:
	//DEBUG_VALUE: sk_push:p <- $x1
	//DEBUG_VALUE: sk_push:sk <- $x0
	.loc	3 338 47 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:338:47
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp318:
	b	sk_insert
.Ltmp319:
.LBB19_2:
	//DEBUG_VALUE: sk_push:p <- $x1
	//DEBUG_VALUE: sk_push:sk <- $x0
	.loc	3 0 47                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:47
	bl	__stack_chk_fail
.Ltmp320:
	//DEBUG_VALUE: sk_push:p <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: sk_push:sk <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end19:
	.size	sk_push, .Lfunc_end19-sk_push
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_pop,"ax",@progbits
	.globl	sk_pop                          // -- Begin function sk_pop
	.p2align	2
	.type	sk_pop,@function
sk_pop:                                 // @sk_pop
.Lfunc_begin20:
	.loc	3 340 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:340:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_pop:sk <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp321:
	.loc	3 341 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:341:7
	cbz	x0, .LBB20_4
.Ltmp322:
// %bb.1:
	//DEBUG_VALUE: sk_pop:sk <- $x0
	.loc	3 344 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:344:11
	ldr	x8, [x0]
.Ltmp323:
	.loc	3 344 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:344:7
	cbz	x8, .LBB20_4
.Ltmp324:
// %bb.2:
	//DEBUG_VALUE: sk_pop:sk <- $x0
	.loc	3 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB20_6
.Ltmp325:
// %bb.3:
	//DEBUG_VALUE: sk_pop:sk <- $x0
	.loc	3 347 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:347:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	3 347 0 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:347:0
	sub	x1, x8, #1
.Ltmp326:
	.loc	3 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	b	OUTLINED_FUNCTION_9
.Ltmp327:
.LBB20_4:
	//DEBUG_VALUE: sk_pop:sk <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp328:
	b.ne	.LBB20_6
.Ltmp329:
// %bb.5:
	//DEBUG_VALUE: sk_pop:sk <- $x0
	.loc	3 348 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:348:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, xzr
.Ltmp330:
	//DEBUG_VALUE: sk_pop:sk <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_4
.Ltmp331:
.LBB20_6:
	//DEBUG_VALUE: sk_pop:sk <- $x0
	bl	__stack_chk_fail
.Ltmp332:
	//DEBUG_VALUE: sk_pop:sk <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end20:
	.size	sk_pop, .Lfunc_end20-sk_pop
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_dup,"ax",@progbits
	.globl	sk_dup                          // -- Begin function sk_dup
	.p2align	2
	.type	sk_dup,@function
sk_dup:                                 // @sk_dup
.Lfunc_begin21:
	.loc	3 350 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:350:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_dup:sk <- $x0
	//DEBUG_VALUE: sk_dup:sk <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_2
.Ltmp333:
	.loc	3 351 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:351:7
	cbz	x0, .LBB21_7
.Ltmp334:
// %bb.1:
	//DEBUG_VALUE: sk_dup:sk <- $x0
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	mov	x20, x0
.Ltmp335:
	//DEBUG_VALUE: sk_dup:sk <- $x20
	//DEBUG_VALUE: sk_dup:sk <- $x20
	mov	w0, #40
	.loc	3 355 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:355:17
	bl	OPENSSL_malloc2
.Ltmp336:
	mov	x19, x0
.Ltmp337:
	//DEBUG_VALUE: sk_dup:ret <- $x19
	.loc	3 356 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:356:7
	cbz	x0, .LBB21_8
.Ltmp338:
// %bb.2:
	//DEBUG_VALUE: sk_dup:ret <- $x19
	//DEBUG_VALUE: sk_dup:sk <- $x20
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x19
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- 40
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	bl	OUTLINED_FUNCTION_6
.Ltmp339:
	.loc	3 361 52 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:361:52
	ldr	x8, [x20, #24]
	.loc	3 361 46 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:361:46
	lsl	x0, x8, #3
	.loc	3 361 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:361:15
	bl	OPENSSL_malloc2
.Ltmp340:
	.loc	3 361 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:361:13
	str	x0, [x19, #8]
	.loc	3 362 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:362:7
	cbz	x0, .LBB21_6
.Ltmp341:
// %bb.3:
	//DEBUG_VALUE: sk_dup:ret <- $x19
	//DEBUG_VALUE: sk_dup:sk <- $x20
	.loc	3 366 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:366:18
	ldr	x8, [x20]
	.loc	3 366 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:366:12
	str	x8, [x19]
	.loc	3 367 60 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:367:60
	ldr	x8, [x20]
	.loc	3 367 54 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:367:54
	lsl	x2, x8, #3
.Ltmp342:
	//DEBUG_VALUE: OPENSSL_memcpy:src <- undef
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	.loc	4 876 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:876:7
	cbz	x2, .LBB21_5
.Ltmp343:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	//DEBUG_VALUE: sk_dup:ret <- $x19
	//DEBUG_VALUE: sk_dup:sk <- $x20
	.loc	3 367 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:367:33
	ldr	x1, [x20, #8]
.Ltmp344:
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	4 880 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:880:10
	bl	CopyMem
.Ltmp345:
.LBB21_5:                               // %OPENSSL_memcpy.exit
	//DEBUG_VALUE: sk_dup:ret <- $x19
	//DEBUG_VALUE: sk_dup:sk <- $x20
	.loc	3 368 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:368:21
	ldr	w8, [x20, #16]
	.loc	3 368 15 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:368:15
	str	w8, [x19, #16]
	.loc	3 369 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:369:24
	ldr	x8, [x20, #24]
	.loc	3 369 18 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:369:18
	str	x8, [x19, #24]
	.loc	3 370 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:370:19
	ldr	x8, [x20, #32]
	.loc	3 370 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:370:13
	str	x8, [x19, #32]
	b	.LBB21_8
.Ltmp346:
.LBB21_6:
	//DEBUG_VALUE: sk_dup:ret <- $x19
	//DEBUG_VALUE: sk_dup:sk <- $x20
	//DEBUG_LABEL: sk_dup:err
	.loc	3 374 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:374:3
	mov	x0, x19
	bl	sk_free
.Ltmp347:
.LBB21_7:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:3
	mov	x19, xzr
.LBB21_8:
	bl	OUTLINED_FUNCTION_0
.Ltmp348:
	b.ne	.LBB21_10
// %bb.9:
	.loc	3 376 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:376:1
	mov	x0, x19
	.loc	3 376 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:376:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp349:
	.loc	3 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	b	OUTLINED_FUNCTION_5
.Ltmp350:
.LBB21_10:
	bl	__stack_chk_fail
.Ltmp351:
.Lfunc_end21:
	.size	sk_dup, .Lfunc_end21-sk_dup
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_set_cmp_func,"ax",@progbits
	.globl	sk_set_cmp_func                 // -- Begin function sk_set_cmp_func
	.p2align	2
	.type	sk_set_cmp_func,@function
sk_set_cmp_func:                        // @sk_set_cmp_func
.Lfunc_begin22:
	.loc	3 398 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:398:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_set_cmp_func:sk <- $x0
	//DEBUG_VALUE: sk_set_cmp_func:comp <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp352:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp353:
	//DEBUG_VALUE: sk_set_cmp_func:sk <- $x8
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	3 399 33 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:399:33
	ldr	x0, [x0, #32]
.Ltmp354:
	//DEBUG_VALUE: sk_set_cmp_func:old <- $x0
	.loc	3 401 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:401:7
	cmp	x0, x1
	b.eq	.LBB22_2
.Ltmp355:
// %bb.1:
	//DEBUG_VALUE: sk_set_cmp_func:old <- $x0
	//DEBUG_VALUE: sk_set_cmp_func:sk <- $x8
	//DEBUG_VALUE: sk_set_cmp_func:comp <- $x1
	.loc	3 402 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:402:16
	str	wzr, [x8, #16]
.Ltmp356:
.LBB22_2:
	//DEBUG_VALUE: sk_set_cmp_func:old <- $x0
	//DEBUG_VALUE: sk_set_cmp_func:sk <- $x8
	//DEBUG_VALUE: sk_set_cmp_func:comp <- $x1
	.loc	3 404 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:404:12
	str	x1, [x8, #32]
	ldr	x8, [sp, #8]
.Ltmp357:
	.loc	3 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:12
	cmp	x9, x8
	b.ne	.LBB22_4
.Ltmp358:
// %bb.3:
	//DEBUG_VALUE: sk_set_cmp_func:old <- $x0
	//DEBUG_VALUE: sk_set_cmp_func:comp <- $x1
	.loc	3 406 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:406:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp359:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:3
	b	OUTLINED_FUNCTION_4
.Ltmp360:
.LBB22_4:
	//DEBUG_VALUE: sk_set_cmp_func:old <- $x0
	//DEBUG_VALUE: sk_set_cmp_func:comp <- $x1
	bl	__stack_chk_fail
.Ltmp361:
	//DEBUG_VALUE: sk_set_cmp_func:comp <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end22:
	.size	sk_set_cmp_func, .Lfunc_end22-sk_set_cmp_func
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_deep_copy,"ax",@progbits
	.globl	sk_deep_copy                    // -- Begin function sk_deep_copy
	.p2align	2
	.type	sk_deep_copy,@function
sk_deep_copy:                           // @sk_deep_copy
.Lfunc_begin23:
	.loc	3 412 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:412:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_deep_copy:sk <- $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x1
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x2
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x3
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x4
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
.Ltmp362:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x4
.Ltmp363:
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	mov	x21, x3
.Ltmp364:
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	mov	x22, x2
.Ltmp365:
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x22
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x22
	mov	x23, x1
.Ltmp366:
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	bl	OUTLINED_FUNCTION_3
.Ltmp367:
	.loc	3 413 17 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:413:17
	bl	sk_dup
.Ltmp368:
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	mov	x19, x0
.Ltmp369:
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	.loc	3 414 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:414:7
	cbz	x0, .LBB23_12
.Ltmp370:
// %bb.1:                               // %.preheader34
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x22
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	mov	x24, xzr
.Ltmp371:
.LBB23_2:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x22
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	//DEBUG_VALUE: i <- $x24
	.loc	3 418 31 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:418:31
	ldr	x8, [x19]
.Ltmp372:
	.loc	3 418 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:418:3
	cmp	x24, x8
	b.hs	.LBB23_12
.Ltmp373:
// %bb.3:                               //   in Loop: Header=BB23_2 Depth=1
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x22
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 419 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:419:14
	ldr	x8, [x19, #8]
	.loc	3 419 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:419:9
	ldr	x1, [x8, x24, lsl #3]
.Ltmp374:
	.loc	3 419 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:419:9
	cbz	x1, .LBB23_5
.Ltmp375:
// %bb.4:                               //   in Loop: Header=BB23_2 Depth=1
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x22
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 422 20 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:422:20
	mov	x0, x22
	blr	x23
.Ltmp376:
	.loc	3 422 10 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:422:10
	ldr	x8, [x19, #8]
	.loc	3 422 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:422:18
	str	x0, [x8, x24, lsl #3]
.Ltmp377:
	.loc	3 423 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:423:14
	ldr	x8, [x19, #8]
	.loc	3 423 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:423:9
	ldr	x8, [x8, x24, lsl #3]
.Ltmp378:
	.loc	3 423 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:423:9
	cbz	x8, .LBB23_6
.Ltmp379:
.LBB23_5:                               //   in Loop: Header=BB23_2 Depth=1
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x22
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 418 37 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:418:37
	add	x24, x24, #1
.Ltmp380:
	//DEBUG_VALUE: i <- $x24
	.loc	3 0 37 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:37
	b	.LBB23_2
.Ltmp381:
.LBB23_6:                               // %.preheader.preheader
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:copy_func <- $x22
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	mov	x22, xzr
.Ltmp382:
	//DEBUG_VALUE: sk_deep_copy:copy_func <- [DW_OP_LLVM_entry_value 1] $x2
.LBB23_7:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: sk_deep_copy:copy_func <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	//DEBUG_VALUE: j <- $x22
	.loc	3 424 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:424:7
	cmp	x24, x22
	b.eq	.LBB23_11
.Ltmp383:
// %bb.8:                               //   in Loop: Header=BB23_7 Depth=1
	//DEBUG_VALUE: j <- $x22
	//DEBUG_VALUE: sk_deep_copy:copy_func <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 425 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:425:18
	ldr	x8, [x19, #8]
	.loc	3 425 13 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:425:13
	ldr	x1, [x8, x22, lsl #3]
.Ltmp384:
	.loc	3 425 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:425:13
	cbz	x1, .LBB23_10
.Ltmp385:
// %bb.9:                               //   in Loop: Header=BB23_7 Depth=1
	//DEBUG_VALUE: j <- $x22
	//DEBUG_VALUE: sk_deep_copy:copy_func <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 426 11 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:426:11
	mov	x0, x20
	blr	x21
.Ltmp386:
.LBB23_10:                              //   in Loop: Header=BB23_7 Depth=1
	//DEBUG_VALUE: j <- $x22
	//DEBUG_VALUE: sk_deep_copy:copy_func <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 424 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:424:34
	add	x22, x22, #1
.Ltmp387:
	//DEBUG_VALUE: j <- $x22
	.loc	3 0 34 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:34
	b	.LBB23_7
.Ltmp388:
.LBB23_11:
	//DEBUG_VALUE: sk_deep_copy:copy_func <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: i <- $x24
	//DEBUG_VALUE: sk_deep_copy:ret <- $x19
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 429 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:429:7
	mov	x0, x19
	bl	sk_free
.Ltmp389:
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:7
	mov	x19, xzr
.Ltmp390:
.LBB23_12:                              // %.loopexit
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp391:
	b.ne	.LBB23_14
.Ltmp392:
// %bb.13:                              // %.loopexit
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 435 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:435:1
	mov	x0, x19
	.loc	3 435 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:435:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp393:
	//DEBUG_VALUE: sk_deep_copy:free_func <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp394:
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp395:
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #80
	ret
.Ltmp396:
.LBB23_14:                              // %.loopexit
	//DEBUG_VALUE: sk_deep_copy:sk <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: sk_deep_copy:call_copy_func <- $x23
	//DEBUG_VALUE: sk_deep_copy:call_free_func <- $x21
	//DEBUG_VALUE: sk_deep_copy:free_func <- $x20
	.loc	3 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c:0:1
	bl	__stack_chk_fail
.Ltmp397:
.Lfunc_end23:
	.size	sk_deep_copy, .Lfunc_end23-sk_deep_copy
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end24-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end25-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end26-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end27-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Tail Call
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end28-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Tail Call
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #32]
	add	sp, sp, #48
	ret
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end29-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	mov	w1, #40
	mov	x0, x19
	mov	w2, wzr
	b	SetMem
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end30-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Tail Call
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end31-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x20, #8]
	add	x1, sp, #16
	ldr	x0, [x20, #32]
	add	x2, sp, #8
	ret
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end32-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Tail Call
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	sk_delete
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end33-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslStack.c"
	.size	.L.str, 240

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"lo <= mid && mid < hi"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"mid + 1 < hi"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"lo == hi"
	.size	.L.str.3, 9

	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/stack.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	68                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	3                               // DW_LLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Ltmp37-.Lfunc_begin3          //   length
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin5          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin6          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	3                               // DW_LLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Ltmp69-.Lfunc_begin6          //   length
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
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
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	54                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	54                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin11        //   ending offset
	.byte	5                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	36                              // DW_OP_shl
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin11        //   ending offset
	.byte	7                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	36                              // DW_OP_shl
	.byte	56                              // DW_OP_lit8
	.byte	30                              // DW_OP_mul
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	71                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin16        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin16        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin16        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	99                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin17        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin17        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin17        //   starting offset
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	102                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin18        //   starting offset
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	112                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  //   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin20        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin20        //   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	117                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  //   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	117                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	117                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin23        //   starting offset
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin23        //   starting offset
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin23        //   starting offset
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin23        //   starting offset
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\200\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin23        //   ending offset
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
	.byte	11                              // DW_FORM_data1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
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
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	51                              // Abbreviation Code
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
	.byte	52                              // Abbreviation Code
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
	.byte	53                              // Abbreviation Code
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
	.byte	54                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	55                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
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
	.byte	1                               // Abbrev [1] 0xc:0xaec DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	6                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	56                              // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	4                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x38:0x5 DW_TAG_const_type
	.word	61                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3d:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x45:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x4d:0x8 DW_TAG_typedef
	.word	85                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x55:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x59:0xb DW_TAG_variable
	.word	100                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	7                               // Abbrev [7] 0x64:0xc DW_TAG_array_type
	.word	112                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x69:0x6 DW_TAG_subrange_type
	.word	116                             // DW_AT_type
	.byte	240                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x70:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x74:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	6                               // Abbrev [6] 0x78:0xb DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	7                               // Abbrev [7] 0x83:0xc DW_TAG_array_type
	.word	112                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x88:0x6 DW_TAG_subrange_type
	.word	116                             // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x8f:0xb DW_TAG_variable
	.word	154                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	319                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	7                               // Abbrev [7] 0x9a:0xc DW_TAG_array_type
	.word	112                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x9f:0x6 DW_TAG_subrange_type
	.word	116                             // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0xa6:0xb DW_TAG_variable
	.word	177                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	7                               // Abbrev [7] 0xb1:0xc DW_TAG_array_type
	.word	112                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xb6:0x6 DW_TAG_subrange_type
	.word	116                             // DW_AT_type
	.byte	9                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xbd:0x1 DW_TAG_pointer_type
	.byte	4                               // Abbrev [4] 0xbe:0x8 DW_TAG_typedef
	.word	198                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xc6:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0xca:0x8 DW_TAG_typedef
	.word	198                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xd2:0x26 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	189                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0xdc:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe5:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xee:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xf8:0x4 DW_TAG_base_type
	.byte	16                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0xfc:0x93 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	28                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2475                            // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x10b:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	2551                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x114:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x11d:0x6 DW_TAG_label
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.ascii	"\223\001"                      // DW_AT_low_pc
	.byte	17                              // Abbrev [17] 0x123:0x20 DW_TAG_inlined_subroutine
	.word	210                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp10-.Ltmp8                  // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	87                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x130:0x6 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.word	220                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x136:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	229                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x13c:0x6 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_const_value
	.word	238                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x143:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x149:0x6 DW_TAG_call_site
	.word	410                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x14f:0x6 DW_TAG_call_site
	.word	424                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x155:0xd DW_TAG_call_site
	.word	410                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x15b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x162:0x13 DW_TAG_call_site
	.word	435                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x168:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	23                              // Abbrev [23] 0x16e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x175:0xd DW_TAG_call_site
	.word	459                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x17b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x182:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x188:0x6 DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	13                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x18f:0xb DW_TAG_subprogram
	.ascii	"\214\001"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	62                              // DW_AT_linkage_name
	.byte	62                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x19a:0xe DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1a2:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1a8:0xb DW_TAG_subprogram
	.ascii	"\217\001"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	65                              // DW_AT_linkage_name
	.byte	65                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x1b3:0x18 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1bb:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1c0:0x5 DW_TAG_formal_parameter
	.word	69                              // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1c5:0x5 DW_TAG_formal_parameter
	.word	202                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1cb:0xa DW_TAG_subprogram
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x1cf:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1d5:0xb DW_TAG_subprogram
	.ascii	"\211\001"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	59                              // DW_AT_linkage_name
	.byte	59                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1e0:0xb DW_TAG_subprogram
	.ascii	"\216\001"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	64                              // DW_AT_linkage_name
	.byte	64                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x1eb:0x44 DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	210                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x1f7:0x6 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.word	220                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x1fd:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	229                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x203:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.word	238                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x209:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x20f:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x215:0xd DW_TAG_call_site
	.word	435                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	17                              // DW_AT_call_pc
	.byte	23                              // Abbrev [23] 0x21b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x222:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x228:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	19                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x22f:0xb DW_TAG_subprogram
	.ascii	"\213\001"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	61                              // DW_AT_linkage_name
	.byte	61                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x23a:0xb DW_TAG_subprogram
	.ascii	"\220\001"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	66                              // DW_AT_linkage_name
	.byte	66                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x245:0x23 DW_TAG_subprogram
	.byte	20                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	37                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2475                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x254:0x6 DW_TAG_call_site
	.word	616                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x25a:0xd DW_TAG_call_site
	.word	252                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	22                              // DW_AT_call_pc
	.byte	23                              // Abbrev [23] 0x260:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x268:0xb DW_TAG_subprogram
	.ascii	"\212\001"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	60                              // DW_AT_linkage_name
	.byte	60                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x273:0x2b DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	61                              // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x282:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.word	2591                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x28b:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x291:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x297:0x6 DW_TAG_call_site
	.word	670                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	26                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x29e:0xb DW_TAG_subprogram
	.ascii	"\215\001"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	63                              // DW_AT_linkage_name
	.byte	63                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x2a9:0x2d DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	39                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x2b4:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2bd:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2c3:0x6 DW_TAG_call_site
	.word	491                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2c9:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x2cf:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	31                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2d6:0x34 DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x2e5:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	2591                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x2ee:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2f7:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2fd:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x303:0x6 DW_TAG_call_site
	.word	670                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	35                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x30a:0x3d DW_TAG_subprogram
	.byte	36                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x319:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x322:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	14                              // Abbrev [14] 0x32b:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x334:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x33a:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x340:0x6 DW_TAG_call_site
	.word	670                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x347:0x39 DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	42                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x352:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x35b:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x361:0x6 DW_TAG_call_site
	.word	459                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x367:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x36d:0x6 DW_TAG_call_site
	.word	459                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	44                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x373:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x379:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	46                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x380:0x5b DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	43                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x38b:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x394:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	2601                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x39d:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	2627                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x3a6:0x11 DW_TAG_lexical_block
	.byte	48                              // DW_AT_low_pc
	.word	.Ltmp101-.Ltmp94                // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x3ac:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	102
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x3b7:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x3bd:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	50                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x3c1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x3c8:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x3ce:0x6 DW_TAG_call_site
	.word	839                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	52                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x3d4:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x3db:0x2a DW_TAG_subprogram
	.byte	54                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x3e6:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3ef:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	2627                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3f8:0x6 DW_TAG_call_site
	.word	616                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x3fe:0x6 DW_TAG_call_site
	.word	896                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	56                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x405:0x28 DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	14                              // Abbrev [14] 0x410:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	2627                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x419:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x422:0x6 DW_TAG_call_site
	.word	616                             // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x428:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	82
                                        // DW_AT_call_tail_call
	.byte	59                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x42d:0x61 DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	61                              // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x43c:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x445:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x44e:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	37                              // Abbrev [37] 0x457:0x1e DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	15                              // Abbrev [15] 0x459:0x9 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	15                              // Abbrev [15] 0x462:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	15                              // Abbrev [15] 0x46b:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	2546                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x475:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x47b:0x6 DW_TAG_call_site
	.word	1166                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x481:0x6 DW_TAG_call_site
	.word	1185                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x487:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x48e:0x13 DW_TAG_subprogram
	.byte	21                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x496:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x49b:0x5 DW_TAG_formal_parameter
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x4a1:0x4e DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	189                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x4b2:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x4bc:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	1287                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x4c6:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	883                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0x4d0:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4d6:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x4dc:0x6 DW_TAG_call_site
	.word	1263                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	68                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x4e2:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x4e8:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	70                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x4ef:0x18 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x4f7:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x4fc:0x5 DW_TAG_formal_parameter
	.word	1287                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x501:0x5 DW_TAG_formal_parameter
	.word	69                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x507:0x5 DW_TAG_pointer_type
	.word	1292                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x50c:0x1 DW_TAG_const_type
	.byte	13                              // Abbrev [13] 0x50d:0x43 DW_TAG_subprogram
	.byte	71                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x51c:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x525:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	15                              // Abbrev [15] 0x52e:0x9 DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x537:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x53d:0x6 DW_TAG_call_site
	.word	1185                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x543:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x549:0x6 DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	75                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x550:0x46 DW_TAG_subprogram
	.byte	76                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x55f:0x9 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x568:0x9 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	1287                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x571:0xc DW_TAG_lexical_block
	.byte	1                               // DW_AT_ranges
	.byte	15                              // Abbrev [15] 0x573:0x9 DW_TAG_variable
	.byte	34                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x57d:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x583:0x6 DW_TAG_call_site
	.word	670                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	78                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x589:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x58f:0x6 DW_TAG_call_site
	.word	1430                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	80                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x596:0xb DW_TAG_subprogram
	.ascii	"\222\001"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	68                              // DW_AT_linkage_name
	.byte	68                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x5a1:0x67 DW_TAG_subprogram
	.byte	81                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	50                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x5ac:0x9 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x5b5:0x9 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.word	2647                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x5be:0x9 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	2682                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x5c7:0x9 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x5d0:0x9 DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	32                              // Abbrev [32] 0x5d9:0x11 DW_TAG_lexical_block
	.byte	82                              // DW_AT_low_pc
	.word	.Ltmp216-.Ltmp209               // DW_AT_high_pc
	.byte	33                              // Abbrev [33] 0x5df:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	104
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x5ea:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x5f0:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	102
	.byte	84                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x5f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	23                              // Abbrev [23] 0x5fa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x601:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x608:0x10e DW_TAG_subprogram
	.byte	86                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	248                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x618:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	2591                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x622:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	2712                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x62c:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	1287                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x636:0xa DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
	.word	2717                            // DW_AT_type
	.byte	43                              // Abbrev [43] 0x640:0xa DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	297                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	43                              // Abbrev [43] 0x64a:0xa DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	297                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	37                              // Abbrev [37] 0x654:0xd DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	43                              // Abbrev [43] 0x656:0xa DW_TAG_variable
	.byte	49                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x661:0x1f DW_TAG_lexical_block
	.byte	87                              // DW_AT_low_pc
	.word	.Ltmp283-.Ltmp272               // DW_AT_high_pc
	.byte	44                              // Abbrev [44] 0x667:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	102
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	281                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	37                              // Abbrev [37] 0x672:0xd DW_TAG_lexical_block
	.byte	3                               // DW_AT_ranges
	.byte	43                              // Abbrev [43] 0x674:0xa DW_TAG_variable
	.byte	50                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	282                             // DW_AT_decl_line
	.word	1287                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x680:0x21 DW_TAG_lexical_block
	.byte	4                               // DW_AT_ranges
	.byte	43                              // Abbrev [43] 0x682:0xa DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	43                              // Abbrev [43] 0x68c:0xa DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.word	1287                            // DW_AT_type
	.byte	43                              // Abbrev [43] 0x696:0xa DW_TAG_variable
	.byte	48                              // DW_AT_location
	.byte	95                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x6a1:0xd DW_TAG_call_site
	.word	1814                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x6a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x6ae:0x6 DW_TAG_call_site
	.word	1853                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6b4:0x19 DW_TAG_call_site
	.word	1861                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x6ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	23                              // Abbrev [23] 0x6c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	23                              // Abbrev [23] 0x6c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x6cd:0x6 DW_TAG_call_site
	.word	1899                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x6d3:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	92                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x6d7:0x6 DW_TAG_call_site
	.word	1853                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6dd:0x1a DW_TAG_call_site
	.word	1861                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x6e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	23                              // Abbrev [23] 0x6e9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\277\002"
	.byte	23                              // Abbrev [23] 0x6f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x6f7:0x6 DW_TAG_call_site
	.word	1853                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6fd:0xe DW_TAG_call_site
	.word	1861                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x703:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\304\002"
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x70b:0x6 DW_TAG_call_site
	.word	1899                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x711:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	98                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x716:0x27 DW_TAG_subprogram
	.byte	99                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	52                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	390                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	248                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x726:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	390                             // DW_AT_decl_line
	.word	2591                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x730:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x736:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x73d:0x8 DW_TAG_subprogram
	.byte	23                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	190                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x745:0x14 DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x749:0x5 DW_TAG_formal_parameter
	.word	1881                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x74e:0x5 DW_TAG_formal_parameter
	.word	69                              // DW_AT_type
	.byte	27                              // Abbrev [27] 0x753:0x5 DW_TAG_formal_parameter
	.word	1881                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x759:0x5 DW_TAG_pointer_type
	.word	1886                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0x75e:0x5 DW_TAG_const_type
	.word	1891                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x763:0x8 DW_TAG_typedef
	.word	112                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x76b:0xb DW_TAG_subprogram
	.ascii	"\221\001"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	67                              // DW_AT_linkage_name
	.byte	67                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x776:0x39 DW_TAG_subprogram
	.byte	102                             // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	53                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x786:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x790:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x796:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x79c:0x6 DW_TAG_call_site
	.word	1430                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	105                             // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x7a2:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x7a8:0x6 DW_TAG_call_site
	.word	670                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	107                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x7af:0x37 DW_TAG_subprogram
	.byte	108                             // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	54                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	61                              // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x7bf:0xa DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x7c9:0xa DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x7d3:0x6 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x7d9:0x6 DW_TAG_call_site
	.word	616                             // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x7df:0x6 DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	111                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x7e6:0x33 DW_TAG_subprogram
	.byte	112                             // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	55                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x7f6:0xa DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x800:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x806:0x6 DW_TAG_call_site
	.word	1430                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	114                             // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x80c:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x812:0x6 DW_TAG_call_site
	.word	670                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	116                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x819:0x25 DW_TAG_subprogram
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0x822:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	189                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x82b:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	1287                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x834:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x83e:0x89 DW_TAG_subprogram
	.byte	117                             // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	56                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2475                            // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x84e:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	350                             // DW_AT_decl_line
	.word	2591                            // DW_AT_type
	.byte	43                              // Abbrev [43] 0x858:0xa DW_TAG_variable
	.byte	57                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	355                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x862:0x7 DW_TAG_label
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	373                             // DW_AT_decl_line
	.ascii	"\224\001"                      // DW_AT_low_pc
	.byte	49                              // Abbrev [49] 0x869:0x1f DW_TAG_inlined_subroutine
	.word	2073                            // DW_AT_abstract_origin
	.byte	5                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.hword	367                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	50                              // Abbrev [50] 0x873:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	2082                            // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x87a:0x6 DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.word	2091                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0x880:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	2100                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x888:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x88e:0xd DW_TAG_call_site
	.word	410                             // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x894:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	40
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x89b:0x6 DW_TAG_call_site
	.word	424                             // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8a1:0x6 DW_TAG_call_site
	.word	410                             // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8a7:0x6 DW_TAG_call_site
	.word	1263                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x8ad:0xd DW_TAG_call_site
	.word	839                             // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x8b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x8ba:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x8c0:0x6 DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	125                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x8c7:0x35 DW_TAG_subprogram
	.byte	126                             // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	57                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2551                            // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x8d7:0xa DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x8e1:0xa DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
	.word	2551                            // DW_AT_type
	.byte	43                              // Abbrev [43] 0x8eb:0xa DW_TAG_variable
	.byte	61                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	399                             // DW_AT_decl_line
	.word	2551                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x8f5:0x6 DW_TAG_call_site
	.word	670                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	127                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x8fc:0xaf DW_TAG_subprogram
	.ascii	"\200\001"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	58                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2475                            // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x90d:0xa DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.word	2591                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x917:0xa DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.word	2752                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x921:0xa DW_TAG_formal_parameter
	.byte	64                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	410                             // DW_AT_decl_line
	.word	2782                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x92b:0xa DW_TAG_formal_parameter
	.byte	65                              // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	411                             // DW_AT_decl_line
	.word	2601                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x935:0xa DW_TAG_formal_parameter
	.byte	66                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	412                             // DW_AT_decl_line
	.word	2627                            // DW_AT_type
	.byte	43                              // Abbrev [43] 0x93f:0xa DW_TAG_variable
	.byte	67                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	413                             // DW_AT_decl_line
	.word	2475                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x949:0x26 DW_TAG_lexical_block
	.ascii	"\201\001"                      // DW_AT_low_pc
	.word	.Ltmp390-.Ltmp371               // DW_AT_high_pc
	.byte	44                              // Abbrev [44] 0x950:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	104
	.byte	72                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	32                              // Abbrev [32] 0x95b:0x13 DW_TAG_lexical_block
	.ascii	"\202\001"                      // DW_AT_low_pc
	.word	.Ltmp388-.Ltmp382               // DW_AT_high_pc
	.byte	44                              // Abbrev [44] 0x962:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	102
	.byte	101                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	424                             // DW_AT_decl_line
	.word	61                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x96f:0x7 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x976:0x7 DW_TAG_call_site
	.word	2110                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	34                              // Abbrev [34] 0x97d:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	103
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x982:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x989:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x98e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x995:0xe DW_TAG_call_site
	.word	839                             // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x99c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x9a3:0x7 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x9ab:0x5 DW_TAG_pointer_type
	.word	2480                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x9b0:0x9 DW_TAG_typedef
	.word	2489                            // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
	.byte	52                              // Abbrev [52] 0x9b9:0x39 DW_TAG_structure_type
	.byte	35                              // DW_AT_name
	.byte	40                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.hword	286                             // DW_AT_decl_line
	.byte	53                              // Abbrev [53] 0x9bf:0xa DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	61                              // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	53                              // Abbrev [53] 0x9c9:0xa DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	2546                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	53                              // Abbrev [53] 0x9d3:0xa DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	248                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	53                              // Abbrev [53] 0x9dd:0xa DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	61                              // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	53                              // Abbrev [53] 0x9e7:0xa DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	2551                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	297                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x9f2:0x5 DW_TAG_pointer_type
	.word	189                             // DW_AT_type
	.byte	51                              // Abbrev [51] 0x9f7:0x9 DW_TAG_typedef
	.word	2560                            // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	268                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xa00:0x5 DW_TAG_pointer_type
	.word	2565                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xa05:0x10 DW_TAG_subroutine_type
	.word	248                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0xa0a:0x5 DW_TAG_formal_parameter
	.word	2581                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xa0f:0x5 DW_TAG_formal_parameter
	.word	2581                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xa15:0x5 DW_TAG_pointer_type
	.word	2586                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0xa1a:0x5 DW_TAG_const_type
	.word	1287                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa1f:0x5 DW_TAG_pointer_type
	.word	2596                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0xa24:0x5 DW_TAG_const_type
	.word	2480                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xa29:0x9 DW_TAG_typedef
	.word	2610                            // DW_AT_type
	.byte	76                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	276                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xa32:0x5 DW_TAG_pointer_type
	.word	2615                            // DW_AT_type
	.byte	55                              // Abbrev [55] 0xa37:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0xa38:0x5 DW_TAG_formal_parameter
	.word	2627                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xa3d:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xa43:0x8 DW_TAG_typedef
	.word	2635                            // DW_AT_type
	.byte	75                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xa4b:0x5 DW_TAG_pointer_type
	.word	2640                            // DW_AT_type
	.byte	55                              // Abbrev [55] 0xa50:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0xa51:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xa57:0x9 DW_TAG_typedef
	.word	2656                            // DW_AT_type
	.byte	86                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	281                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xa60:0x5 DW_TAG_pointer_type
	.word	2661                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xa65:0x15 DW_TAG_subroutine_type
	.word	248                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0xa6a:0x5 DW_TAG_formal_parameter
	.word	2682                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xa6f:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0xa74:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xa7a:0x9 DW_TAG_typedef
	.word	2691                            // DW_AT_type
	.byte	85                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	272                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xa83:0x5 DW_TAG_pointer_type
	.word	2696                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xa88:0x10 DW_TAG_subroutine_type
	.word	248                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0xa8d:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0xa92:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xa98:0x5 DW_TAG_pointer_type
	.word	61                              // DW_AT_type
	.byte	51                              // Abbrev [51] 0xa9d:0x9 DW_TAG_typedef
	.word	2726                            // DW_AT_type
	.byte	90                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xaa6:0x5 DW_TAG_pointer_type
	.word	2731                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xaab:0x15 DW_TAG_subroutine_type
	.word	248                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0xab0:0x5 DW_TAG_formal_parameter
	.word	2551                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xab5:0x5 DW_TAG_formal_parameter
	.word	2581                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xaba:0x5 DW_TAG_formal_parameter
	.word	2581                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xac0:0x9 DW_TAG_typedef
	.word	2761                            // DW_AT_type
	.byte	99                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xac9:0x5 DW_TAG_pointer_type
	.word	2766                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xace:0x10 DW_TAG_subroutine_type
	.word	189                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0xad3:0x5 DW_TAG_formal_parameter
	.word	2782                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xad8:0x5 DW_TAG_formal_parameter
	.word	1287                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xade:0x9 DW_TAG_typedef
	.word	2791                            // DW_AT_type
	.byte	98                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xae7:0x5 DW_TAG_pointer_type
	.word	2796                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xaec:0xb DW_TAG_subroutine_type
	.word	189                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	27                              // Abbrev [27] 0xaf1:0x5 DW_TAG_formal_parameter
	.word	1287                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	7                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
	.word	.Ldebug_ranges5-.Lrnglists_table_base0
	.word	.Ldebug_ranges6-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin11        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin11        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin14        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin14        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin16        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin16        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin16        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin16        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.byte	86                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin16        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin16        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	1                               // DW_RLE_base_addressx
	.byte	117                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin21        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin21        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	20                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	54                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
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
	.byte	99                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	102                             //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	108                             //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	112                             //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	117                             //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	126                             //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\200\001"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\211\001"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\212\001"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\213\001"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\214\001"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\215\001"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\216\001"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\217\001"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\220\001"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\221\001"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\222\001"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	412                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslStack.c"            // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=203
.Linfo_string3:
	.asciz	"kMinSize"                      // string offset=478
.Linfo_string4:
	.asciz	"unsigned long long"            // string offset=487
.Linfo_string5:
	.asciz	"UINT64"                        // string offset=506
.Linfo_string6:
	.asciz	"UINTN"                         // string offset=513
.Linfo_string7:
	.asciz	"size_t"                        // string offset=519
.Linfo_string8:
	.asciz	"char"                          // string offset=526
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=531
.Linfo_string10:
	.asciz	"unsigned char"                 // string offset=551
.Linfo_string11:
	.asciz	"BOOLEAN"                       // string offset=565
.Linfo_string12:
	.asciz	"UINT8"                         // string offset=573
.Linfo_string13:
	.asciz	"OPENSSL_memset"                // string offset=579
.Linfo_string14:
	.asciz	"dst"                           // string offset=594
.Linfo_string15:
	.asciz	"c"                             // string offset=598
.Linfo_string16:
	.asciz	"int"                           // string offset=600
.Linfo_string17:
	.asciz	"n"                             // string offset=604
.Linfo_string18:
	.asciz	"OPENSSL_malloc2"               // string offset=606
.Linfo_string19:
	.asciz	"SetMem"                        // string offset=622
.Linfo_string20:
	.asciz	"OPENSSL_free2"                 // string offset=629
.Linfo_string21:
	.asciz	"OPENSSL_realloc"               // string offset=643
.Linfo_string22:
	.asciz	"CopyMem"                       // string offset=659
.Linfo_string23:
	.asciz	"DebugAssertEnabled"            // string offset=667
.Linfo_string24:
	.asciz	"DebugAssert"                   // string offset=686
.Linfo_string25:
	.asciz	"CHAR8"                         // string offset=698
.Linfo_string26:
	.asciz	"OPENSSL_memcpy"                // string offset=704
.Linfo_string27:
	.asciz	"src"                           // string offset=719
.Linfo_string28:
	.asciz	"sk_new"                        // string offset=723
.Linfo_string29:
	.asciz	"num"                           // string offset=730
.Linfo_string30:
	.asciz	"data"                          // string offset=734
.Linfo_string31:
	.asciz	"sorted"                        // string offset=739
.Linfo_string32:
	.asciz	"num_alloc"                     // string offset=746
.Linfo_string33:
	.asciz	"comp"                          // string offset=756
.Linfo_string34:
	.asciz	"OPENSSL_sk_cmp_func"           // string offset=761
.Linfo_string35:
	.asciz	"stack_st"                      // string offset=781
.Linfo_string36:
	.asciz	"_STACK"                        // string offset=790
.Linfo_string37:
	.asciz	"sk_new_null"                   // string offset=797
.Linfo_string38:
	.asciz	"sk_num"                        // string offset=809
.Linfo_string39:
	.asciz	"sk_zero"                       // string offset=816
.Linfo_string40:
	.asciz	"sk_value"                      // string offset=824
.Linfo_string41:
	.asciz	"sk_set"                        // string offset=833
.Linfo_string42:
	.asciz	"sk_free"                       // string offset=840
.Linfo_string43:
	.asciz	"sk_pop_free_ex"                // string offset=848
.Linfo_string44:
	.asciz	"sk_pop_free"                   // string offset=863
.Linfo_string45:
	.asciz	"call_free_func_legacy"         // string offset=875
.Linfo_string46:
	.asciz	"sk_insert"                     // string offset=897
.Linfo_string47:
	.asciz	"OPENSSL_memmove"               // string offset=907
.Linfo_string48:
	.asciz	"sk_delete"                     // string offset=923
.Linfo_string49:
	.asciz	"sk_delete_ptr"                 // string offset=933
.Linfo_string50:
	.asciz	"sk_delete_if"                  // string offset=947
.Linfo_string51:
	.asciz	"sk_find"                       // string offset=960
.Linfo_string52:
	.asciz	"sk_is_sorted"                  // string offset=968
.Linfo_string53:
	.asciz	"sk_shift"                      // string offset=981
.Linfo_string54:
	.asciz	"sk_push"                       // string offset=990
.Linfo_string55:
	.asciz	"sk_pop"                        // string offset=998
.Linfo_string56:
	.asciz	"sk_dup"                        // string offset=1005
.Linfo_string57:
	.asciz	"sk_set_cmp_func"               // string offset=1012
.Linfo_string58:
	.asciz	"sk_deep_copy"                  // string offset=1028
.Linfo_string59:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1041
.Linfo_string60:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1061
.Linfo_string61:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1081
.Linfo_string62:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1101
.Linfo_string63:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1121
.Linfo_string64:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1141
.Linfo_string65:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1161
.Linfo_string66:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1181
.Linfo_string67:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1201
.Linfo_string68:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1221
.Linfo_string69:
	.asciz	"ret"                           // string offset=1241
.Linfo_string70:
	.asciz	"err"                           // string offset=1245
.Linfo_string71:
	.asciz	"sk"                            // string offset=1249
.Linfo_string72:
	.asciz	"i"                             // string offset=1252
.Linfo_string73:
	.asciz	"value"                         // string offset=1254
.Linfo_string74:
	.asciz	"call_free_func"                // string offset=1260
.Linfo_string75:
	.asciz	"OPENSSL_sk_free_func"          // string offset=1275
.Linfo_string76:
	.asciz	"OPENSSL_sk_call_free_func"     // string offset=1296
.Linfo_string77:
	.asciz	"free_func"                     // string offset=1322
.Linfo_string78:
	.asciz	"func"                          // string offset=1332
.Linfo_string79:
	.asciz	"ptr"                           // string offset=1337
.Linfo_string80:
	.asciz	"p"                             // string offset=1341
.Linfo_string81:
	.asciz	"where"                         // string offset=1343
.Linfo_string82:
	.asciz	"new_alloc"                     // string offset=1349
.Linfo_string83:
	.asciz	"alloc_size"                    // string offset=1359
.Linfo_string84:
	.asciz	"call_func"                     // string offset=1370
.Linfo_string85:
	.asciz	"OPENSSL_sk_delete_if_func"     // string offset=1380
.Linfo_string86:
	.asciz	"OPENSSL_sk_call_delete_if_func" // string offset=1406
.Linfo_string87:
	.asciz	"new_num"                       // string offset=1437
.Linfo_string88:
	.asciz	"out_index"                     // string offset=1445
.Linfo_string89:
	.asciz	"call_cmp_func"                 // string offset=1455
.Linfo_string90:
	.asciz	"OPENSSL_sk_call_cmp_func"      // string offset=1469
.Linfo_string91:
	.asciz	"lo"                            // string offset=1494
.Linfo_string92:
	.asciz	"hi"                            // string offset=1497
.Linfo_string93:
	.asciz	"mid"                           // string offset=1500
.Linfo_string94:
	.asciz	"elem"                          // string offset=1504
.Linfo_string95:
	.asciz	"r"                             // string offset=1509
.Linfo_string96:
	.asciz	"old"                           // string offset=1511
.Linfo_string97:
	.asciz	"call_copy_func"                // string offset=1515
.Linfo_string98:
	.asciz	"OPENSSL_sk_copy_func"          // string offset=1530
.Linfo_string99:
	.asciz	"OPENSSL_sk_call_copy_func"     // string offset=1551
.Linfo_string100:
	.asciz	"copy_func"                     // string offset=1577
.Linfo_string101:
	.asciz	"j"                             // string offset=1587
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp8
	.xword	.Ltmp2
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp9
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Lfunc_begin1
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Ltmp23
	.xword	.Ltmp25
	.xword	.Ltmp27
	.xword	.Lfunc_begin2
	.xword	.Ltmp31
	.xword	.Ltmp32
	.xword	.Lfunc_begin3
	.xword	.Ltmp35
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Lfunc_begin4
	.xword	.Ltmp42
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Ltmp49
	.xword	.Lfunc_begin5
	.xword	.Ltmp52
	.xword	.Ltmp59
	.xword	.Ltmp61
	.xword	.Lfunc_begin6
	.xword	.Ltmp64
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Lfunc_begin7
	.xword	.Ltmp75
	.xword	.Ltmp78
	.xword	.Ltmp79
	.xword	.Ltmp82
	.xword	.Ltmp84
	.xword	.Ltmp86
	.xword	.Lfunc_begin8
	.xword	.Ltmp94
	.xword	.Ltmp89
	.xword	.Ltmp99
	.xword	.Ltmp102
	.xword	.Ltmp106
	.xword	.Ltmp108
	.xword	.Lfunc_begin9
	.xword	.Ltmp113
	.xword	.Ltmp116
	.xword	.Lfunc_begin10
	.xword	.Ltmp120
	.xword	.Ltmp123
	.xword	.Lfunc_begin11
	.xword	.Ltmp126
	.xword	.Ltmp143
	.xword	.Ltmp149
	.xword	.Ltmp154
	.xword	.Lfunc_begin12
	.xword	.Ltmp157
	.xword	.Ltmp159
	.xword	.Ltmp161
	.xword	.Ltmp163
	.xword	.Ltmp165
	.xword	.Lfunc_begin13
	.xword	.Ltmp168
	.xword	.Ltmp177
	.xword	.Ltmp181
	.xword	.Ltmp182
	.xword	.Lfunc_begin14
	.xword	.Ltmp194
	.xword	.Ltmp196
	.xword	.Ltmp198
	.xword	.Ltmp200
	.xword	.Lfunc_begin15
	.xword	.Ltmp209
	.xword	.Ltmp203
	.xword	.Ltmp212
	.xword	.Ltmp218
	.xword	.Lfunc_begin16
	.xword	.Ltmp272
	.xword	.Ltmp228
	.xword	.Ltmp234
	.xword	.Ltmp238
	.xword	.Ltmp239
	.xword	.Ltmp241
	.xword	.Ltmp247
	.xword	.Ltmp251
	.xword	.Ltmp262
	.xword	.Ltmp266
	.xword	.Ltmp275
	.xword	.Ltmp278
	.xword	.Lfunc_begin17
	.xword	.Ltmp288
	.xword	.Ltmp292
	.xword	.Lfunc_begin18
	.xword	.Ltmp301
	.xword	.Ltmp305
	.xword	.Ltmp307
	.xword	.Ltmp309
	.xword	.Ltmp311
	.xword	.Lfunc_begin19
	.xword	.Ltmp315
	.xword	.Ltmp316
	.xword	.Ltmp318
	.xword	.Lfunc_begin20
	.xword	.Ltmp321
	.xword	.Ltmp326
	.xword	.Ltmp328
	.xword	.Ltmp330
	.xword	.Lfunc_begin21
	.xword	.Ltmp333
	.xword	.Ltmp336
	.xword	.Ltmp339
	.xword	.Ltmp340
	.xword	.Ltmp345
	.xword	.Ltmp347
	.xword	.Ltmp348
	.xword	.Ltmp349
	.xword	.Lfunc_begin22
	.xword	.Ltmp359
	.xword	.Lfunc_begin23
	.xword	.Ltmp371
	.xword	.Ltmp382
	.xword	.Ltmp367
	.xword	.Ltmp368
	.xword	.Ltmp376
	.xword	.Ltmp386
	.xword	.Ltmp389
	.xword	.Ltmp391
	.xword	.Lfunc_begin24
	.xword	.Lfunc_begin25
	.xword	.Lfunc_begin26
	.xword	.Lfunc_begin27
	.xword	.Lfunc_begin28
	.xword	.Lfunc_begin29
	.xword	.Lfunc_begin30
	.xword	.Lfunc_begin31
	.xword	.Lfunc_begin32
	.xword	.Lfunc_begin33
	.xword	.Ltmp11
	.xword	.Ltmp346
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym call_free_func_legacy
	.section	.debug_line,"",@progbits
.Lline_table_start0:
