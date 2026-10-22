	.text
	.file	"FastbootSslBnCtx.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnCtx.c" md5 0x8708b0d3a15865ca70f730fc4dae28d2
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/stack.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.section	.text.BN_CTX_new,"ax",@progbits
	.globl	BN_CTX_new                      // -- Begin function BN_CTX_new
	.p2align	2
	.type	BN_CTX_new,@function
BN_CTX_new:                             // @BN_CTX_new
.Lfunc_begin0:
	.loc	1 110 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:110:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #48]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 111 17 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:111:17
	adrp	x8, :got:__stack_chk_guard
	mov	w0, #48
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
	bl	OPENSSL_malloc2
.Ltmp1:
	//DEBUG_VALUE: BN_CTX_new:ret <- $x0
	.loc	1 112 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:112:7
	cbz	x0, .LBB0_2
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: BN_CTX_new:ret <- $x0
	.loc	1 117 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:117:16
	movi	v0.2d, #0000000000000000
	str	q0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp]
	str	x8, [x0]
.Ltmp3:
	//DEBUG_VALUE: BN_STACK_init:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x0
	.loc	1 203 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:203:13
	str	q0, [sp, #16]
	ldr	x8, [sp, #24]
	str	x8, [x0, #24]
	ldr	x8, [sp, #16]
.Ltmp4:
	.loc	1 119 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:119:13
	str	xzr, [x0, #32]
	.loc	1 120 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:120:14
	strh	wzr, [x0, #40]
.Ltmp5:
	.loc	1 203 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:203:13
	str	x8, [x0, #16]
.Ltmp6:
.LBB0_2:
	//DEBUG_VALUE: BN_CTX_new:ret <- $x0
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:13
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_4
.Ltmp7:
// %bb.3:
	//DEBUG_VALUE: BN_CTX_new:ret <- $x0
	.loc	1 123 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:123:1
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp8:
.LBB0_4:
	//DEBUG_VALUE: BN_CTX_new:ret <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:1
	bl	__stack_chk_fail
.Ltmp9:
.Lfunc_end0:
	.size	BN_CTX_new, .Lfunc_end0-BN_CTX_new
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
                                        // -- End function
	.section	.text.BN_CTX_free,"ax",@progbits
	.globl	BN_CTX_free                     // -- Begin function BN_CTX_free
	.p2align	2
	.type	BN_CTX_free,@function
BN_CTX_free:                            // @BN_CTX_free
.Lfunc_begin1:
	.loc	1 125 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:125:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x0
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp10:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 126 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:126:7
	cbz	x0, .LBB1_7
.Ltmp11:
// %bb.1:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:7
	mov	x19, x0
.Ltmp12:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x19
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x19
	.loc	1 133 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:133:12
	bl	DebugAssertEnabled
.Ltmp13:
	tst	w0, #0xff
.Ltmp14:
	.loc	1 133 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:133:12
	b.eq	.LBB1_5
.Ltmp15:
// %bb.2:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x19
	.loc	1 133 48                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:133:48
	ldr	x8, [x19, #32]
	.loc	1 133 58                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:133:58
	cbz	x8, .LBB1_5
.Ltmp16:
// %bb.3:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x19
	.loc	1 133 66                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:133:66
	ldrb	w8, [x19, #40]
.Ltmp17:
	.loc	1 133 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:133:41
	cbnz	w8, .LBB1_5
.Ltmp18:
// %bb.4:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x19
	.loc	1 133 76                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:133:76
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #133
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp19:
.LBB1_5:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x19
	.loc	1 90 2231 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:90:2231
	adrp	x2, :got:BN_free
.Ltmp20:
	.loc	1 134 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:134:27
	ldr	x0, [x19]
.Ltmp21:
	//DEBUG_VALUE: sk_BIGNUM_pop_free:sk <- $x0
	.loc	1 90 2231                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:90:2231
	adrp	x1, sk_BIGNUM_call_free_func
	add	x1, x1, :lo12:sk_BIGNUM_call_free_func
	ldr	x2, [x2, :got_lo12:BN_free]
.Ltmp22:
	//DEBUG_VALUE: sk_BIGNUM_pop_free:free_func <- $x2
	bl	sk_pop_free_ex
.Ltmp23:
	//DEBUG_VALUE: BN_STACK_cleanup:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	.loc	1 207 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:207:21
	ldr	x0, [x19, #8]
	.loc	1 207 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:207:3
	bl	OPENSSL_free2
.Ltmp24:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	b.ne	.LBB1_9
.Ltmp26:
// %bb.6:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x19
	.loc	1 136 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:136:3
	mov	x0, x19
	.loc	1 136 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:136:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp27:
	//DEBUG_VALUE: BN_CTX_free:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp28:
	b	OPENSSL_free2
.Ltmp29:
.LBB1_7:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	b.ne	.LBB1_9
.Ltmp31:
// %bb.8:
	//DEBUG_VALUE: BN_CTX_free:ctx <- $x0
	.loc	1 137 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:137:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp32:
.LBB1_9:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:1
	bl	__stack_chk_fail
.Ltmp33:
.Lfunc_end1:
	.size	BN_CTX_free, .Lfunc_end1-BN_CTX_free
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.BN_CTX_start,"ax",@progbits
	.globl	BN_CTX_start                    // -- Begin function BN_CTX_start
	.p2align	2
	.type	BN_CTX_start,@function
BN_CTX_start:                           // @BN_CTX_start
.Lfunc_begin2:
	.loc	1 139 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:139:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp34:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp35:
	.loc	1 140 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:140:7
	cbnz	w8, .LBB2_9
.Ltmp36:
// %bb.1:
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x0
	.loc	1 211 11                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:211:11
	ldp	x8, x9, [x0, #16]
	mov	x19, x0
.Ltmp37:
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x19
	.loc	1 146 40                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:146:40
	ldr	x20, [x0, #32]
.Ltmp38:
	//DEBUG_VALUE: BN_STACK_push:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_STACK_push:idx <- $x20
	.loc	1 211 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:211:7
	cmp	x8, x9
	b.ne	.LBB2_6
.Ltmp39:
// %bb.2:
	//DEBUG_VALUE: BN_STACK_push:idx <- $x20
	//DEBUG_VALUE: BN_STACK_push:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x19
	.loc	1 214 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:214:23
	add	x9, x8, x8, lsl #1
	cmp	x8, #0
	mov	w10, #32
	lsr	x9, x9, #1
	csel	x21, x10, x9, eq
.Ltmp40:
	//DEBUG_VALUE: new_size <- $x21
	.loc	1 215 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:215:30
	cmp	x21, x8
	b.ls	.LBB2_8
.Ltmp41:
// %bb.3:
	//DEBUG_VALUE: new_size <- $x21
	//DEBUG_VALUE: BN_STACK_push:idx <- $x20
	//DEBUG_VALUE: BN_STACK_push:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x19
	lsr	x8, x21, #61
	cbnz	x8, .LBB2_8
.Ltmp42:
// %bb.4:
	//DEBUG_VALUE: new_size <- $x21
	//DEBUG_VALUE: BN_STACK_push:idx <- $x20
	//DEBUG_VALUE: BN_STACK_push:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x19
	.loc	1 219 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:219:29
	ldr	x0, [x19, #8]
	.loc	1 219 47 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:219:47
	lsl	x1, x21, #3
	.loc	1 219 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:219:9
	bl	OPENSSL_realloc
.Ltmp43:
	//DEBUG_VALUE: new_indexes <- $x0
	.loc	1 220 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:220:9
	cbz	x0, .LBB2_8
.Ltmp44:
// %bb.5:
	//DEBUG_VALUE: new_indexes <- $x0
	//DEBUG_VALUE: new_size <- $x21
	//DEBUG_VALUE: BN_STACK_push:idx <- $x20
	//DEBUG_VALUE: BN_STACK_push:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x19
	.loc	1 227 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:227:19
	ldr	x8, [x19, #16]
.Ltmp45:
	.loc	1 223 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:223:17
	str	x0, [x19, #8]
	.loc	1 224 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:224:14
	str	x21, [x19, #24]
	b	.LBB2_7
.Ltmp46:
.LBB2_6:                                // %._crit_edge.i
	//DEBUG_VALUE: BN_STACK_push:idx <- $x20
	//DEBUG_VALUE: BN_STACK_push:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x19
	.loc	1 227 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:227:7
	ldr	x0, [x19, #8]
.Ltmp47:
.LBB2_7:                                // %BN_STACK_push.exit
	//DEBUG_VALUE: BN_STACK_push:idx <- $x20
	//DEBUG_VALUE: BN_STACK_push:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x19
	.loc	1 227 26 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:227:26
	str	x20, [x0, x8, lsl #3]
	.loc	1 228 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:228:12
	ldr	x8, [x19, #16]
	add	x8, x8, #1
	str	x8, [x19, #16]
	b	.LBB2_9
.Ltmp48:
.LBB2_8:
	//DEBUG_VALUE: BN_CTX_start:ctx <- $x19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:12
	mov	w8, #257
.Ltmp49:
	.loc	1 147 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:147:16
	strh	w8, [x19, #40]
.Ltmp50:
.LBB2_9:
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:16
	bl	OUTLINED_FUNCTION_0
.Ltmp51:
	b.ne	.LBB2_11
// %bb.10:
	.loc	1 151 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:151:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp52:
.LBB2_11:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:1
	bl	__stack_chk_fail
.Ltmp53:
.Lfunc_end2:
	.size	BN_CTX_start, .Lfunc_end2-BN_CTX_start
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_CTX_get,"ax",@progbits
	.globl	BN_CTX_get                      // -- Begin function BN_CTX_get
	.p2align	2
	.type	BN_CTX_get,@function
BN_CTX_get:                             // @BN_CTX_get
.Lfunc_begin3:
	.loc	1 153 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:153:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp54:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp55:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp56:
	.loc	1 155 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:155:7
	cbz	w8, .LBB3_3
.Ltmp57:
// %bb.1:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 156 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:156:14
	ldrb	w8, [x19, #41]
.Ltmp58:
	.loc	1 156 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:156:9
	cbz	w8, .LBB3_9
.Ltmp59:
// %bb.2:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 157 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:157:7
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #116
	mov	w4, #157
	bl	OUTLINED_FUNCTION_2
.Ltmp60:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:7
	mov	x20, xzr
	.loc	1 158 24 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:158:24
	strb	wzr, [x19, #41]
	b	.LBB3_12
.Ltmp61:
.LBB3_3:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 163 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:163:12
	ldr	x0, [x19]
.Ltmp62:
	.loc	1 163 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:163:7
	cbnz	x0, .LBB3_5
.Ltmp63:
// %bb.4:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 90 1404 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:90:1404
	bl	sk_new_null
.Ltmp64:
	.loc	1 164 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:164:18
	str	x0, [x19]
	.loc	1 165 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:165:9
	cbz	x0, .LBB3_11
.Ltmp65:
.LBB3_5:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 171 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:171:12
	ldr	x20, [x19, #32]
.Ltmp66:
	//DEBUG_VALUE: sk_BIGNUM_num:sk <- $x0
	.loc	1 90 1523                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:90:1523
	bl	sk_num
.Ltmp67:
	.loc	1 171 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:171:7
	cmp	x20, x0
	b.ne	.LBB3_8
.Ltmp68:
// %bb.6:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 172 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:172:18
	bl	BN_new
.Ltmp69:
	mov	x20, x0
.Ltmp70:
	//DEBUG_VALUE: bn <- $x20
	.loc	1 173 28                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:173:28
	cbz	x0, .LBB3_10
.Ltmp71:
// %bb.7:
	//DEBUG_VALUE: bn <- $x20
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 173 52 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:173:52
	ldr	x0, [x19]
.Ltmp72:
	//DEBUG_VALUE: sk_BIGNUM_push:p <- $x20
	//DEBUG_VALUE: sk_BIGNUM_push:sk <- $x0
	.loc	1 90 3535 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:90:3535
	mov	x1, x20
	bl	sk_push
.Ltmp73:
	.loc	1 173 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:173:9
	cbz	x0, .LBB3_10
.Ltmp74:
.LBB3_8:                                // %.thread
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 181 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:181:38
	ldr	x0, [x19]
	.loc	1 181 52 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:181:52
	ldr	x1, [x19, #32]
.Ltmp75:
	//DEBUG_VALUE: sk_BIGNUM_value:sk <- $x0
	//DEBUG_VALUE: sk_BIGNUM_value:i <- $x1
	.loc	1 90 1792 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:90:1792
	bl	sk_value
.Ltmp76:
	mov	x20, x0
.Ltmp77:
	//DEBUG_VALUE: BN_CTX_get:ret <- $x20
	.loc	1 182 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:182:3
	bl	BN_zero
.Ltmp78:
	.loc	1 184 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:184:12
	ldr	x8, [x19, #32]
	add	x8, x8, #1
	str	x8, [x19, #32]
	b	.LBB3_12
.Ltmp79:
.LBB3_9:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:12
	mov	x20, xzr
	b	.LBB3_12
.Ltmp80:
.LBB3_10:
	//DEBUG_VALUE: bn <- $x20
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 174 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:174:7
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #116
	mov	w4, #174
	bl	OUTLINED_FUNCTION_2
.Ltmp81:
	.loc	1 175 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:175:7
	mov	x0, x20
	bl	BN_free
.Ltmp82:
.LBB3_11:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:7
	mov	w8, #1
	mov	x20, xzr
	strb	w8, [x19, #40]
.Ltmp83:
.LBB3_12:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp84:
	b.ne	.LBB3_14
.Ltmp85:
// %bb.13:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 186 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:186:1
	mov	x0, x20
	.loc	1 186 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:186:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp86:
	//DEBUG_VALUE: BN_CTX_get:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp87:
.LBB3_14:
	//DEBUG_VALUE: BN_CTX_get:ctx <- $x19
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:1
	bl	__stack_chk_fail
.Ltmp88:
.Lfunc_end3:
	.size	BN_CTX_get, .Lfunc_end3-BN_CTX_get
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_CTX_end,"ax",@progbits
	.globl	BN_CTX_end                      // -- Begin function BN_CTX_end
	.p2align	2
	.type	BN_CTX_end,@function
BN_CTX_end:                             // @BN_CTX_end
.Lfunc_begin4:
	.loc	1 188 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:188:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_CTX_end:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp89:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp90:
	.loc	1 189 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:189:7
	cbnz	w8, .LBB4_5
.Ltmp91:
// %bb.1:
	//DEBUG_VALUE: BN_CTX_end:ctx <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:7
	mov	x19, x0
.Ltmp92:
	//DEBUG_VALUE: BN_CTX_end:ctx <- $x19
	//DEBUG_VALUE: BN_CTX_end:ctx <- $x19
	//DEBUG_VALUE: BN_STACK_pop:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	.loc	1 233 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:233:12
	bl	DebugAssertEnabled
.Ltmp93:
	tst	w0, #0xff
.Ltmp94:
	.loc	1 233 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:233:12
	b.eq	.LBB4_4
.Ltmp95:
// %bb.2:
	//DEBUG_VALUE: BN_STACK_pop:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_end:ctx <- $x19
	.loc	1 233 47                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:233:47
	ldr	x8, [x19, #16]
.Ltmp96:
	.loc	1 233 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:233:41
	cbnz	x8, .LBB4_4
.Ltmp97:
// %bb.3:
	//DEBUG_VALUE: BN_STACK_pop:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_end:ctx <- $x19
	.loc	1 233 61                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:233:61
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #233
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp98:
.LBB4_4:                                // %BN_STACK_pop.exit
	//DEBUG_VALUE: BN_STACK_pop:st <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $x19
	//DEBUG_VALUE: BN_CTX_end:ctx <- $x19
	.loc	1 234 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:234:12
	ldp	x9, x8, [x19, #8]
	sub	x8, x8, #1
	str	x8, [x19, #16]
	.loc	1 235 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:235:10
	ldr	x8, [x9, x8, lsl #3]
.Ltmp99:
	.loc	1 195 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:195:13
	str	x8, [x19, #32]
.Ltmp100:
.LBB4_5:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:13
	bl	OUTLINED_FUNCTION_0
.Ltmp101:
	b.ne	.LBB4_7
// %bb.6:
	.loc	1 196 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:196:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp102:
.LBB4_7:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:1
	bl	__stack_chk_fail
.Ltmp103:
.Lfunc_end4:
	.size	BN_CTX_end, .Lfunc_end4-BN_CTX_end
	.cfi_endproc
                                        // -- End function
	.section	.text.sk_BIGNUM_call_free_func,"ax",@progbits
	.p2align	2                               // -- Begin function sk_BIGNUM_call_free_func
	.type	sk_BIGNUM_call_free_func,@function
sk_BIGNUM_call_free_func:               // @sk_BIGNUM_call_free_func
.Lfunc_begin5:
	.loc	1 90 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:90:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:free_func <- $x0
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:ptr <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp104:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:free_func <- $x0
	cmp	x9, x8
	b.ne	.LBB5_2
.Ltmp105:
// %bb.1:
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:ptr <- $x1
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:free_func <- $x0
	.loc	1 90 386 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:90:386
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x0
.Ltmp106:
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:free_func <- $x2
	mov	x0, x1
	add	sp, sp, #32
.Ltmp107:
	br	x2
.Ltmp108:
.LBB5_2:
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:ptr <- $x1
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:free_func <- $x0
	.loc	1 0 386 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c:0:386
	bl	__stack_chk_fail
.Ltmp109:
	//DEBUG_VALUE: sk_BIGNUM_call_free_func:ptr <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end5:
	.size	sk_BIGNUM_call_free_func, .Lfunc_end5-sk_BIGNUM_call_free_func
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
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
	.size	OUTLINED_FUNCTION_0, .Lfunc_end6-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldrb	w8, [x0, #40]
	ret
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end7-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	mov	w0, #3
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end8-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnCtx.c"
	.size	.L.str, 240

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"ctx->used == 0 || ctx->error"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"st->depth > 0"
	.size	.L.str.2, 14

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	17                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	8                               // 8
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
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
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	52                              // Abbreviation Code
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
	.byte	53                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x690 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	5                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	240                             // DW_AT_count
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
	.byte	133                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	29                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	233                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x79:0x70 DW_TAG_enumeration_type
	.word	233                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x82:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x85:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x88:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8b:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8e:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x91:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x94:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x97:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9a:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9d:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa0:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa3:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa6:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa9:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xac:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xaf:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb2:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb5:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb8:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xbb:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xbe:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc1:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc4:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc7:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xca:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xcd:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xd0:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xd3:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xd6:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xd9:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xdc:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xdf:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xe2:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xe5:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xe9:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xed:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xee:0x8 DW_TAG_typedef
	.word	246                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xf6:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xfa:0x5 DW_TAG_pointer_type
	.word	255                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xff:0x9 DW_TAG_typedef
	.word	264                             // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x108:0x39 DW_TAG_structure_type
	.byte	53                              // DW_AT_name
	.byte	40                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	286                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x10e:0xa DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	321                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	288                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x118:0xa DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	349                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	289                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x122:0xa DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	354                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x12c:0xa DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	321                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x136:0xa DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	358                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	297                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x141:0x8 DW_TAG_typedef
	.word	329                             // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x149:0x8 DW_TAG_typedef
	.word	337                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x151:0x8 DW_TAG_typedef
	.word	345                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x159:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x15d:0x5 DW_TAG_pointer_type
	.word	237                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x162:0x4 DW_TAG_base_type
	.byte	49                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x166:0x9 DW_TAG_typedef
	.word	367                             // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	268                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x16f:0x5 DW_TAG_pointer_type
	.word	372                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x174:0x10 DW_TAG_subroutine_type
	.word	354                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x179:0x5 DW_TAG_formal_parameter
	.word	388                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x17e:0x5 DW_TAG_formal_parameter
	.word	388                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x184:0x5 DW_TAG_pointer_type
	.word	393                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x189:0x5 DW_TAG_const_type
	.word	398                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x18e:0x5 DW_TAG_pointer_type
	.word	403                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x193:0x1 DW_TAG_const_type
	.byte	10                              // Abbrev [10] 0x194:0x8 DW_TAG_typedef
	.word	412                             // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x19c:0x5 DW_TAG_pointer_type
	.word	417                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1a1:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x1a2:0x5 DW_TAG_formal_parameter
	.word	237                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1a8:0x8 DW_TAG_typedef
	.word	432                             // DW_AT_type
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x1b0:0x5 DW_TAG_pointer_type
	.word	437                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1b5:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x1b6:0x5 DW_TAG_formal_parameter
	.word	444                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1bc:0x5 DW_TAG_pointer_type
	.word	449                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1c1:0x9 DW_TAG_typedef
	.word	458                             // DW_AT_type
	.byte	64                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1ca:0x39 DW_TAG_structure_type
	.byte	63                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1d0:0xa DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	515                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1da:0xa DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	354                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1e4:0xa DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	354                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1ee:0xa DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	354                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1f8:0xa DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	354                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x203:0x5 DW_TAG_pointer_type
	.word	520                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x208:0x8 DW_TAG_typedef
	.word	528                             // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x210:0x8 DW_TAG_typedef
	.word	337                             // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x218:0x5 DW_TAG_pointer_type
	.word	541                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x21d:0x2 DW_TAG_structure_type
	.byte	66                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	11                              // Abbrev [11] 0x21f:0x5 DW_TAG_pointer_type
	.word	548                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x224:0x5 DW_TAG_const_type
	.word	255                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x229:0xd DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x22d:0x8 DW_TAG_formal_parameter
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
	.word	566                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x236:0x5 DW_TAG_pointer_type
	.word	571                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x23b:0x8 DW_TAG_typedef
	.word	579                             // DW_AT_type
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x243:0x20 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x247:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	611                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x250:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	321                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x259:0x9 DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	321                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x263:0x5 DW_TAG_pointer_type
	.word	321                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x268:0x39 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1626                            // DW_AT_type
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x277:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	1626                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x280:0x13 DW_TAG_inlined_subroutine
	.word	553                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	118                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x289:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	112
	.byte	8
	.byte	159
	.word	557                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x293:0xd DW_TAG_call_site
	.word	673                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x299:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	48
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x2a1:0xe DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x2a9:0x5 DW_TAG_formal_parameter
	.word	321                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2af:0x15 DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x2b3:0x8 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	536                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2bb:0x8 DW_TAG_formal_parameter
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	424                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2c4:0xd DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x2c8:0x8 DW_TAG_formal_parameter
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.word	566                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x2d1:0x74 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x2dc:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	1626                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x2e5:0x16 DW_TAG_inlined_subroutine
	.word	687                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	134                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	34                              // Abbrev [34] 0x2ee:0x6 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.word	691                             // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x2f4:0x6 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.word	699                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x2fb:0x17 DW_TAG_inlined_subroutine
	.word	708                             // DW_AT_abstract_origin
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp26-.Ltmp23                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	135                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x308:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	131
	.byte	8
	.byte	159
	.word	712                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x312:0x6 DW_TAG_call_site
	.word	837                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x318:0xe DW_TAG_call_site
	.word	845                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x31e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\205\001"
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x326:0x6 DW_TAG_call_site
	.word	883                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x32c:0x6 DW_TAG_call_site
	.word	930                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x332:0x6 DW_TAG_call_site
	.word	940                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0x338:0x6 DW_TAG_call_site
	.word	930                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	36                              // Abbrev [36] 0x33e:0x6 DW_TAG_call_site
	.word	940                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x345:0x8 DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	238                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x34d:0x14 DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x351:0x5 DW_TAG_formal_parameter
	.word	865                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x356:0x5 DW_TAG_formal_parameter
	.word	329                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x35b:0x5 DW_TAG_formal_parameter
	.word	865                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x361:0x5 DW_TAG_pointer_type
	.word	870                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x366:0x5 DW_TAG_const_type
	.word	875                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x36b:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	80                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0x373:0x15 DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	310                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x378:0x5 DW_TAG_formal_parameter
	.word	250                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x37d:0x5 DW_TAG_formal_parameter
	.word	904                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x382:0x5 DW_TAG_formal_parameter
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x388:0x9 DW_TAG_typedef
	.word	913                             // DW_AT_type
	.byte	82                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	276                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x391:0x5 DW_TAG_pointer_type
	.word	918                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x396:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x397:0x5 DW_TAG_formal_parameter
	.word	404                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x39c:0x5 DW_TAG_formal_parameter
	.word	237                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x3a2:0xa DW_TAG_subprogram
	.byte	83                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x3a6:0x5 DW_TAG_formal_parameter
	.word	237                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x3ac:0xa DW_TAG_subprogram
	.byte	41                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	116                             // DW_AT_linkage_name
	.byte	116                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x3b6:0x2b DW_TAG_subprogram
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	354                             // DW_AT_type
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x3be:0x8 DW_TAG_formal_parameter
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	566                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3c6:0x8 DW_TAG_formal_parameter
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	321                             // DW_AT_type
	.byte	43                              // Abbrev [43] 0x3ce:0x12 DW_TAG_lexical_block
	.byte	44                              // Abbrev [44] 0x3cf:0x8 DW_TAG_variable
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	321                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x3d7:0x8 DW_TAG_variable
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.word	611                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3e1:0x4c DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x3ec:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	1626                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3f5:0x25 DW_TAG_inlined_subroutine
	.word	950                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	146                             // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	34                              // Abbrev [34] 0x3fe:0x6 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.word	958                             // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x404:0x6 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.word	966                             // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x40a:0xf DW_TAG_lexical_block
	.byte	3                               // DW_AT_ranges
	.byte	46                              // Abbrev [46] 0x40c:0x6 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.word	975                             // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x412:0x6 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.word	983                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x41a:0x6 DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x420:0x6 DW_TAG_call_site
	.word	1079                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x426:0x6 DW_TAG_call_site
	.word	940                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x42d:0xa DW_TAG_subprogram
	.byte	42                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	117                             // DW_AT_linkage_name
	.byte	117                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x437:0x13 DW_TAG_subprogram
	.byte	88                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x43f:0x5 DW_TAG_formal_parameter
	.word	237                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x444:0x5 DW_TAG_formal_parameter
	.word	321                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x44a:0x8 DW_TAG_subprogram
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	536                             // DW_AT_type
                                        // DW_AT_inline
	.byte	42                              // Abbrev [42] 0x452:0x11 DW_TAG_subprogram
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	321                             // DW_AT_type
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x45a:0x8 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	1123                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x463:0x5 DW_TAG_pointer_type
	.word	1128                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x468:0x5 DW_TAG_const_type
	.word	541                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x46d:0x19 DW_TAG_subprogram
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	321                             // DW_AT_type
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x475:0x8 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	536                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x47d:0x8 DW_TAG_formal_parameter
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	444                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x486:0x19 DW_TAG_subprogram
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	444                             // DW_AT_type
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x48e:0x8 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	1123                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x496:0x8 DW_TAG_formal_parameter
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	321                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x49f:0xd6 DW_TAG_subprogram
	.byte	17                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	444                             // DW_AT_type
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x4ae:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	1626                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x4b7:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	444                             // DW_AT_type
	.byte	48                              // Abbrev [48] 0x4c0:0xd DW_TAG_inlined_subroutine
	.word	1098                            // DW_AT_abstract_origin
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp64-.Ltmp63                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	164                             // DW_AT_call_line
	.byte	20                              // DW_AT_call_column
	.byte	35                              // Abbrev [35] 0x4cd:0x15 DW_TAG_inlined_subroutine
	.word	1106                            // DW_AT_abstract_origin
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp67-.Ltmp66                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	171                             // DW_AT_call_line
	.byte	20                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x4da:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	1114                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x4e2:0x28 DW_TAG_lexical_block
	.byte	4                               // DW_AT_ranges
	.byte	26                              // Abbrev [26] 0x4e4:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	444                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x4ed:0x1c DW_TAG_inlined_subroutine
	.word	1133                            // DW_AT_abstract_origin
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp73-.Ltmp72                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	173                             // DW_AT_call_line
	.byte	32                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x4fa:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	1141                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x501:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	1149                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x50a:0x1a DW_TAG_inlined_subroutine
	.word	1158                            // DW_AT_abstract_origin
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp77-.Ltmp75                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	181                             // DW_AT_call_line
	.byte	17                              // DW_AT_call_column
	.byte	34                              // Abbrev [34] 0x517:0x6 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.word	1166                            // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x51d:0x6 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.word	1174                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x524:0x6 DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x52a:0x6 DW_TAG_call_site
	.word	1397                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x530:0x6 DW_TAG_call_site
	.word	1407                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x536:0x6 DW_TAG_call_site
	.word	1416                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x53c:0x6 DW_TAG_call_site
	.word	1431                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x542:0xd DW_TAG_call_site
	.word	1439                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x548:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x54f:0x6 DW_TAG_call_site
	.word	1459                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x555:0x6 DW_TAG_call_site
	.word	1479                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x55b:0x6 DW_TAG_call_site
	.word	1397                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x561:0xd DW_TAG_call_site
	.word	1489                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x567:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x56e:0x6 DW_TAG_call_site
	.word	940                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x575:0xa DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	118                             // DW_AT_linkage_name
	.byte	118                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x57f:0x9 DW_TAG_subprogram
	.byte	95                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	250                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	50                              // Abbrev [50] 0x588:0xf DW_TAG_subprogram
	.byte	96                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	321                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x591:0x5 DW_TAG_formal_parameter
	.word	543                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x597:0x8 DW_TAG_subprogram
	.byte	97                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	444                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	50                              // Abbrev [50] 0x59f:0x14 DW_TAG_subprogram
	.byte	98                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	322                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	321                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x5a8:0x5 DW_TAG_formal_parameter
	.word	250                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x5ad:0x5 DW_TAG_formal_parameter
	.word	237                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	50                              // Abbrev [50] 0x5b3:0x14 DW_TAG_subprogram
	.byte	99                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x5bc:0x5 DW_TAG_formal_parameter
	.word	543                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x5c1:0x5 DW_TAG_formal_parameter
	.word	321                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x5c7:0xa DW_TAG_subprogram
	.byte	100                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x5cb:0x5 DW_TAG_formal_parameter
	.word	444                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x5d1:0xa DW_TAG_subprogram
	.byte	101                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x5d5:0x5 DW_TAG_formal_parameter
	.word	444                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x5db:0x11 DW_TAG_subprogram
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	321                             // DW_AT_type
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x5e3:0x8 DW_TAG_formal_parameter
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	566                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x5ec:0x4c DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x5f7:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.word	1626                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0x600:0x17 DW_TAG_inlined_subroutine
	.word	1499                            // DW_AT_abstract_origin
	.byte	34                              // DW_AT_low_pc
	.word	.Ltmp99-.Ltmp92                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	195                             // DW_AT_call_line
	.byte	15                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x60d:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	131
	.byte	8
	.byte	159
	.word	1507                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x617:0x6 DW_TAG_call_site
	.word	1069                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x61d:0x6 DW_TAG_call_site
	.word	837                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x623:0xe DW_TAG_call_site
	.word	845                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x629:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\351\001"
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x631:0x6 DW_TAG_call_site
	.word	940                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x638:0x22 DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	33                              // Abbrev [33] 0x643:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x64c:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	237                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x655:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	82
                                        // DW_AT_call_tail_call
	.byte	40                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x65a:0x5 DW_TAG_pointer_type
	.word	1631                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x65f:0x9 DW_TAG_typedef
	.word	1640                            // DW_AT_type
	.byte	110                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	53                              // Abbrev [53] 0x668:0x33 DW_TAG_structure_type
	.byte	109                             // DW_AT_name
	.byte	48                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x66d:0x9 DW_TAG_member
	.byte	104                             // DW_AT_name
	.word	536                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x676:0x9 DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	571                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x67f:0x9 DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	321                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x688:0x9 DW_TAG_member
	.byte	107                             // DW_AT_name
	.word	69                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x691:0x9 DW_TAG_member
	.byte	108                             // DW_AT_name
	.word	69                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	41                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	6                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
	.word	.Ldebug_ranges5-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin2          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin3          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	17                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	41                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	42                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	496                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnCtx.c"            // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=203
.Linfo_string3:
	.asciz	"char"                          // string offset=478
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=483
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=503
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=516
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=529
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=541
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=552
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=564
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=575
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=587
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=599
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=611
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=623
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=635
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=648
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=661
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=674
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=689
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=700
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=712
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=724
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=738
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=752
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=767
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=780
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=795
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=808
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=819
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=832
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=846
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=859
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=872
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=887
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=902
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=915
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=935
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=948
.Linfo_string40:
	.asciz	"unsigned char"                 // string offset=961
.Linfo_string41:
	.asciz	"BOOLEAN"                       // string offset=975
.Linfo_string42:
	.asciz	"num"                           // string offset=983
.Linfo_string43:
	.asciz	"unsigned long long"            // string offset=987
.Linfo_string44:
	.asciz	"UINT64"                        // string offset=1006
.Linfo_string45:
	.asciz	"UINTN"                         // string offset=1013
.Linfo_string46:
	.asciz	"size_t"                        // string offset=1019
.Linfo_string47:
	.asciz	"data"                          // string offset=1026
.Linfo_string48:
	.asciz	"sorted"                        // string offset=1031
.Linfo_string49:
	.asciz	"int"                           // string offset=1038
.Linfo_string50:
	.asciz	"num_alloc"                     // string offset=1042
.Linfo_string51:
	.asciz	"comp"                          // string offset=1052
.Linfo_string52:
	.asciz	"OPENSSL_sk_cmp_func"           // string offset=1057
.Linfo_string53:
	.asciz	"stack_st"                      // string offset=1077
.Linfo_string54:
	.asciz	"_STACK"                        // string offset=1086
.Linfo_string55:
	.asciz	"OPENSSL_sk_free_func"          // string offset=1093
.Linfo_string56:
	.asciz	"d"                             // string offset=1114
.Linfo_string57:
	.asciz	"uint64_t"                      // string offset=1116
.Linfo_string58:
	.asciz	"BN_ULONG"                      // string offset=1125
.Linfo_string59:
	.asciz	"width"                         // string offset=1134
.Linfo_string60:
	.asciz	"dmax"                          // string offset=1140
.Linfo_string61:
	.asciz	"neg"                           // string offset=1145
.Linfo_string62:
	.asciz	"flags"                         // string offset=1149
.Linfo_string63:
	.asciz	"bignum_st"                     // string offset=1155
.Linfo_string64:
	.asciz	"BIGNUM"                        // string offset=1165
.Linfo_string65:
	.asciz	"sk_BIGNUM_free_func"           // string offset=1172
.Linfo_string66:
	.asciz	"stack_st_BIGNUM"               // string offset=1192
.Linfo_string67:
	.asciz	"BN_STACK_init"                 // string offset=1208
.Linfo_string68:
	.asciz	"st"                            // string offset=1222
.Linfo_string69:
	.asciz	"indexes"                       // string offset=1225
.Linfo_string70:
	.asciz	"depth"                         // string offset=1233
.Linfo_string71:
	.asciz	"size"                          // string offset=1239
.Linfo_string72:
	.asciz	"BN_STACK"                      // string offset=1244
.Linfo_string73:
	.asciz	"OPENSSL_malloc2"               // string offset=1253
.Linfo_string74:
	.asciz	"sk_BIGNUM_pop_free"            // string offset=1269
.Linfo_string75:
	.asciz	"sk"                            // string offset=1288
.Linfo_string76:
	.asciz	"free_func"                     // string offset=1291
.Linfo_string77:
	.asciz	"BN_STACK_cleanup"              // string offset=1301
.Linfo_string78:
	.asciz	"DebugAssertEnabled"            // string offset=1318
.Linfo_string79:
	.asciz	"DebugAssert"                   // string offset=1337
.Linfo_string80:
	.asciz	"CHAR8"                         // string offset=1349
.Linfo_string81:
	.asciz	"sk_pop_free_ex"                // string offset=1355
.Linfo_string82:
	.asciz	"OPENSSL_sk_call_free_func"     // string offset=1370
.Linfo_string83:
	.asciz	"OPENSSL_free2"                 // string offset=1396
.Linfo_string84:
	.asciz	"BN_STACK_push"                 // string offset=1410
.Linfo_string85:
	.asciz	"idx"                           // string offset=1424
.Linfo_string86:
	.asciz	"new_size"                      // string offset=1428
.Linfo_string87:
	.asciz	"new_indexes"                   // string offset=1437
.Linfo_string88:
	.asciz	"OPENSSL_realloc"               // string offset=1449
.Linfo_string89:
	.asciz	"sk_BIGNUM_new_null"            // string offset=1465
.Linfo_string90:
	.asciz	"sk_BIGNUM_num"                 // string offset=1484
.Linfo_string91:
	.asciz	"sk_BIGNUM_push"                // string offset=1498
.Linfo_string92:
	.asciz	"p"                             // string offset=1513
.Linfo_string93:
	.asciz	"sk_BIGNUM_value"               // string offset=1515
.Linfo_string94:
	.asciz	"i"                             // string offset=1531
.Linfo_string95:
	.asciz	"sk_new_null"                   // string offset=1533
.Linfo_string96:
	.asciz	"sk_num"                        // string offset=1545
.Linfo_string97:
	.asciz	"BN_new"                        // string offset=1552
.Linfo_string98:
	.asciz	"sk_push"                       // string offset=1559
.Linfo_string99:
	.asciz	"sk_value"                      // string offset=1567
.Linfo_string100:
	.asciz	"BN_zero"                       // string offset=1576
.Linfo_string101:
	.asciz	"BN_free"                       // string offset=1584
.Linfo_string102:
	.asciz	"BN_STACK_pop"                  // string offset=1592
.Linfo_string103:
	.asciz	"BN_CTX_new"                    // string offset=1605
.Linfo_string104:
	.asciz	"bignums"                       // string offset=1616
.Linfo_string105:
	.asciz	"stack"                         // string offset=1624
.Linfo_string106:
	.asciz	"used"                          // string offset=1630
.Linfo_string107:
	.asciz	"error"                         // string offset=1635
.Linfo_string108:
	.asciz	"defer_error"                   // string offset=1641
.Linfo_string109:
	.asciz	"bignum_ctx"                    // string offset=1653
.Linfo_string110:
	.asciz	"BN_CTX"                        // string offset=1664
.Linfo_string111:
	.asciz	"BN_CTX_free"                   // string offset=1671
.Linfo_string112:
	.asciz	"BN_CTX_start"                  // string offset=1683
.Linfo_string113:
	.asciz	"BN_CTX_get"                    // string offset=1696
.Linfo_string114:
	.asciz	"BN_CTX_end"                    // string offset=1707
.Linfo_string115:
	.asciz	"sk_BIGNUM_call_free_func"      // string offset=1718
.Linfo_string116:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1743
.Linfo_string117:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1763
.Linfo_string118:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1783
.Linfo_string119:
	.asciz	"ret"                           // string offset=1803
.Linfo_string120:
	.asciz	"ctx"                           // string offset=1807
.Linfo_string121:
	.asciz	"bn"                            // string offset=1811
.Linfo_string122:
	.asciz	"ptr"                           // string offset=1814
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
	.xword	.Ltmp1
	.xword	.Lfunc_begin1
	.xword	.Ltmp23
	.xword	.Ltmp13
	.xword	.Ltmp19
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp28
	.xword	.Ltmp30
	.xword	.Lfunc_begin2
	.xword	.Ltmp35
	.xword	.Ltmp43
	.xword	.Ltmp51
	.xword	.Lfunc_begin3
	.xword	.Ltmp63
	.xword	.Ltmp66
	.xword	.Ltmp72
	.xword	.Ltmp75
	.xword	.Ltmp56
	.xword	.Ltmp60
	.xword	.Ltmp64
	.xword	.Ltmp67
	.xword	.Ltmp69
	.xword	.Ltmp73
	.xword	.Ltmp76
	.xword	.Ltmp78
	.xword	.Ltmp81
	.xword	.Ltmp82
	.xword	.Ltmp84
	.xword	.Lfunc_begin4
	.xword	.Ltmp92
	.xword	.Ltmp90
	.xword	.Ltmp93
	.xword	.Ltmp98
	.xword	.Ltmp101
	.xword	.Lfunc_begin5
	.xword	.Ltmp107
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym BN_free
	.addrsig_sym sk_BIGNUM_call_free_func
	.section	.debug_line,"",@progbits
.Lline_table_start0:
