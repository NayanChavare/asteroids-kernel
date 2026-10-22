	.text
	.file	"FastbootSslBuf.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBuf.c" md5 0x056b6e043e23c3f83a48be3c562b3f2e
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.BUF_MEM_new,"ax",@progbits
	.globl	BUF_MEM_new                     // -- Begin function BUF_MEM_new
	.p2align	2
	.type	BUF_MEM_new,@function
BUF_MEM_new:                            // @BUF_MEM_new
.Lfunc_begin0:
	.loc	1 69 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:69:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 72 9 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:72:9
	adrp	x8, :got:__stack_chk_guard
	mov	w0, #24
	bl	OUTLINED_FUNCTION_1
.Ltmp1:
	bl	OPENSSL_malloc2
.Ltmp2:
	mov	x19, x0
.Ltmp3:
	//DEBUG_VALUE: BUF_MEM_new:ret <- $x19
	.loc	1 73 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:73:7
	cbz	x0, .LBB0_2
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: BUF_MEM_new:ret <- $x19
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x19
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- 24
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
	.loc	4 896 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	mov	x0, x19
	mov	w1, #24
	mov	w2, wzr
	bl	SetMem
.Ltmp5:
.LBB0_2:
	//DEBUG_VALUE: BUF_MEM_new:ret <- $x19
	.loc	4 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	bl	OUTLINED_FUNCTION_0
.Ltmp6:
	b.ne	.LBB0_4
.Ltmp7:
// %bb.3:
	//DEBUG_VALUE: BUF_MEM_new:ret <- $x19
	.loc	1 79 1 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:79:1
	mov	x0, x19
	.loc	1 79 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:79:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp8:
	add	sp, sp, #32
	ret
.Ltmp9:
.LBB0_4:
	//DEBUG_VALUE: BUF_MEM_new:ret <- $x19
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:1
	bl	__stack_chk_fail
.Ltmp10:
.Lfunc_end0:
	.size	BUF_MEM_new, .Lfunc_end0-BUF_MEM_new
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.BUF_MEM_free,"ax",@progbits
	.globl	BUF_MEM_free                    // -- Begin function BUF_MEM_free
	.p2align	2
	.type	BUF_MEM_free,@function
BUF_MEM_free:                           // @BUF_MEM_free
.Lfunc_begin1:
	.loc	1 81 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:81:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BUF_MEM_free:buf <- $x0
	//DEBUG_VALUE: BUF_MEM_free:buf <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp11:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp12:
	.loc	1 82 7 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:82:7
	cbz	x0, .LBB1_3
.Ltmp13:
// %bb.1:
	//DEBUG_VALUE: BUF_MEM_free:buf <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:7
	mov	x19, x0
.Ltmp14:
	//DEBUG_VALUE: BUF_MEM_free:buf <- $x19
	.loc	1 86 22 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:86:22
	ldr	x0, [x0, #8]
	.loc	1 86 3 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:86:3
	bl	OPENSSL_free2
.Ltmp15:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp16:
	b.ne	.LBB1_5
.Ltmp17:
// %bb.2:
	//DEBUG_VALUE: BUF_MEM_free:buf <- $x19
	.loc	1 87 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:87:3
	mov	x0, x19
	.loc	1 87 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:87:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp18:
	//DEBUG_VALUE: BUF_MEM_free:buf <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp19:
	b	OPENSSL_free2
.Ltmp20:
.LBB1_3:
	//DEBUG_VALUE: BUF_MEM_free:buf <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp21:
	b.ne	.LBB1_5
.Ltmp22:
// %bb.4:
	//DEBUG_VALUE: BUF_MEM_free:buf <- $x0
	.loc	1 88 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:88:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp23:
.LBB1_5:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:1
	bl	__stack_chk_fail
.Ltmp24:
.Lfunc_end1:
	.size	BUF_MEM_free, .Lfunc_end1-BUF_MEM_free
	.cfi_endproc
                                        // -- End function
	.section	.text.BUF_MEM_reserve,"ax",@progbits
	.globl	BUF_MEM_reserve                 // -- Begin function BUF_MEM_reserve
	.p2align	2
	.type	BUF_MEM_reserve,@function
BUF_MEM_reserve:                        // @BUF_MEM_reserve
.Lfunc_begin2:
	.loc	1 90 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:90:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp25:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp26:
	.loc	1 91 12 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:91:12
	ldr	x8, [x0, #16]
.Ltmp27:
	.loc	1 91 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:91:7
	cmp	x8, x1
	b.hs	.LBB2_3
.Ltmp28:
// %bb.1:
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- $x1
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	//DEBUG_VALUE: BUF_MEM_reserve:n <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x1
	.loc	1 96 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:96:7
	cmn	x1, #3
	b.lo	.LBB2_4
.Ltmp29:
// %bb.2:
	//DEBUG_VALUE: BUF_MEM_reserve:n <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x1
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- $x1
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	.loc	1 97 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:97:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #69
	mov	w4, #97
	b	.LBB2_8
.Ltmp30:
.LBB2_3:
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- $x1
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:5
	mov	w0, #1
.Ltmp31:
	b	.LBB2_9
.Ltmp32:
.LBB2_4:
	//DEBUG_VALUE: BUF_MEM_reserve:n <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x1
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- $x1
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	//DEBUG_VALUE: BUF_MEM_reserve:n <- undef
	//DEBUG_VALUE: BUF_MEM_reserve:alloc_size <- undef
	mov	x8, #-3
	movk	x8, #49151, lsl #48
	.loc	1 102 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:102:7
	cmp	x1, x8
	b.hs	.LBB2_7
.Ltmp33:
// %bb.5:
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- $x1
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:7
	add	x8, x1, #3
	mov	w9, #3
	mov	x19, x0
.Ltmp34:
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x19
	.loc	1 107 40 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:107:40
	ldr	x0, [x0, #8]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:0
	udiv	x8, x8, x9
.Ltmp35:
	//DEBUG_VALUE: BUF_MEM_reserve:n <- $x8
	lsl	x20, x8, #2
.Ltmp36:
	//DEBUG_VALUE: BUF_MEM_reserve:alloc_size <- $x20
	.loc	1 107 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:107:19
	mov	x1, x20
.Ltmp37:
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OPENSSL_realloc
.Ltmp38:
	//DEBUG_VALUE: BUF_MEM_reserve:new_buf <- $x0
	.loc	1 108 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:108:7
	cbz	x0, .LBB2_9
.Ltmp39:
// %bb.6:
	//DEBUG_VALUE: BUF_MEM_reserve:new_buf <- $x0
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BUF_MEM_reserve:alloc_size <- $x20
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:7
	mov	x8, x0
.Ltmp40:
	//DEBUG_VALUE: BUF_MEM_reserve:new_buf <- $x8
	mov	w0, #1
	.loc	1 112 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:112:13
	stp	x8, x20, [x19, #8]
	b	.LBB2_9
.Ltmp41:
.LBB2_7:
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- $x1
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	.loc	1 103 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:103:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #69
	mov	w4, #103
.Ltmp42:
.LBB2_8:
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- $x1
	//DEBUG_VALUE: BUF_MEM_reserve:buf <- $x0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:0
	mov	w0, #7
.Ltmp43:
	mov	w1, wzr
.Ltmp44:
	//DEBUG_VALUE: BUF_MEM_reserve:cap <- [DW_OP_LLVM_entry_value 1] $x1
	bl	ERR_put_error
.Ltmp45:
	mov	w0, wzr
.Ltmp46:
.LBB2_9:
	bl	OUTLINED_FUNCTION_0
.Ltmp47:
	b.ne	.LBB2_11
// %bb.10:
	.loc	1 115 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:115:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp48:
.LBB2_11:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:1
	bl	__stack_chk_fail
.Ltmp49:
.Lfunc_end2:
	.size	BUF_MEM_reserve, .Lfunc_end2-BUF_MEM_reserve
	.cfi_endproc
                                        // -- End function
	.section	.text.BUF_MEM_grow,"ax",@progbits
	.globl	BUF_MEM_grow                    // -- Begin function BUF_MEM_grow
	.p2align	2
	.type	BUF_MEM_grow,@function
BUF_MEM_grow:                           // @BUF_MEM_grow
.Lfunc_begin3:
	.loc	1 117 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:117:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x0
	//DEBUG_VALUE: BUF_MEM_grow:len <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp50:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp51:
	//DEBUG_VALUE: BUF_MEM_grow:len <- $x19
	mov	x20, x0
.Ltmp52:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp53:
	.loc	1 118 8 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:118:8
	bl	BUF_MEM_reserve
.Ltmp54:
	.loc	1 118 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:118:7
	cbz	w0, .LBB3_4
.Ltmp55:
// %bb.1:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x20
	//DEBUG_VALUE: BUF_MEM_grow:len <- $x19
	.loc	1 121 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:121:12
	ldr	x8, [x20]
.Ltmp56:
	.loc	1 121 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:121:7
	cmp	x8, x19
	b.hs	.LBB3_3
.Ltmp57:
// %bb.2:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x20
	//DEBUG_VALUE: BUF_MEM_grow:len <- $x19
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $x19, $x8
	.loc	1 122 26 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:122:26
	ldr	x9, [x20, #8]
.Ltmp58:
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x9, $x8
	.loc	1 122 52 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:122:52
	sub	x1, x19, x8
.Ltmp59:
	.loc	4 896 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	mov	w2, wzr
.Ltmp60:
	.loc	1 122 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:122:21
	add	x0, x9, x8
.Ltmp61:
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	4 896 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	bl	SetMem
.Ltmp62:
.LBB3_3:                                // %OPENSSL_memset.exit
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x20
	//DEBUG_VALUE: BUF_MEM_grow:len <- $x19
	.loc	1 124 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:124:15
	str	x19, [x20]
	b	.LBB3_5
.Ltmp63:
.LBB3_4:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x20
	//DEBUG_VALUE: BUF_MEM_grow:len <- $x19
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:15
	mov	x19, xzr
.Ltmp64:
	//DEBUG_VALUE: BUF_MEM_grow:len <- [DW_OP_LLVM_entry_value 1] $x1
.LBB3_5:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp65:
	b.ne	.LBB3_7
.Ltmp66:
// %bb.6:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x20
	.loc	1 126 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:126:1
	mov	x0, x19
	.loc	1 126 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:126:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp67:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp68:
.LBB3_7:
	//DEBUG_VALUE: BUF_MEM_grow:buf <- $x20
	.loc	1 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:1
	bl	__stack_chk_fail
.Ltmp69:
.Lfunc_end3:
	.size	BUF_MEM_grow, .Lfunc_end3-BUF_MEM_grow
	.cfi_endproc
                                        // -- End function
	.section	.text.BUF_MEM_grow_clean,"ax",@progbits
	.globl	BUF_MEM_grow_clean              // -- Begin function BUF_MEM_grow_clean
	.p2align	2
	.type	BUF_MEM_grow_clean,@function
BUF_MEM_grow_clean:                     // @BUF_MEM_grow_clean
.Lfunc_begin4:
	.loc	1 128 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:128:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BUF_MEM_grow_clean:buf <- $x0
	//DEBUG_VALUE: BUF_MEM_grow_clean:len <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp70:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp71:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB4_2
.Ltmp72:
// %bb.1:
	//DEBUG_VALUE: BUF_MEM_grow_clean:len <- $x1
	//DEBUG_VALUE: BUF_MEM_grow_clean:buf <- $x0
	.loc	1 129 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:129:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp73:
	b	BUF_MEM_grow
.Ltmp74:
.LBB4_2:
	//DEBUG_VALUE: BUF_MEM_grow_clean:len <- $x1
	//DEBUG_VALUE: BUF_MEM_grow_clean:buf <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c:0:10
	bl	__stack_chk_fail
.Ltmp75:
	//DEBUG_VALUE: BUF_MEM_grow_clean:len <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BUF_MEM_grow_clean:buf <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	BUF_MEM_grow_clean, .Lfunc_end4-BUF_MEM_grow_clean
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end5-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end6-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBuf.c"
	.size	.L.str, 238

	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/buf.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
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
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	3                               // 3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin3          //   ending offset
	.byte	8                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin3          //   ending offset
	.byte	6                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	0                               // 0
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x346 DW_TAG_compile_unit
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
	.byte	97                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	238                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x4d:0x70 DW_TAG_enumeration_type
	.word	189                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x56:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x59:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5c:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5f:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x62:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x65:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x68:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6b:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6e:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x71:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x74:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x77:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7a:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7d:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x80:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x83:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x86:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x89:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8c:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8f:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x92:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x95:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x98:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9b:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9e:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa1:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa4:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa7:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xaa:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xad:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb0:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb3:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb6:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb9:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xbd:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xc1:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xc2:0x8 DW_TAG_typedef
	.word	202                             // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xca:0x8 DW_TAG_typedef
	.word	210                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xd2:0x4 DW_TAG_base_type
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xd6:0x8 DW_TAG_typedef
	.word	222                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xde:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xe2:0x25 DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	193                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0xeb:0x9 DW_TAG_formal_parameter
	.byte	46                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	193                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xf4:0x9 DW_TAG_formal_parameter
	.byte	47                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	263                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xfd:0x9 DW_TAG_formal_parameter
	.byte	49                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	267                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x107:0x4 DW_TAG_base_type
	.byte	48                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x10b:0x8 DW_TAG_typedef
	.word	194                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x113:0x64 DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	797                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x122:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	797                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x12b:0x21 DW_TAG_inlined_subroutine
	.word	226                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_low_pc
	.word	.Ltmp5-.Ltmp4                   // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	77                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	16                              // Abbrev [16] 0x138:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	235                             // DW_AT_abstract_origin
	.byte	17                              // Abbrev [17] 0x13f:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	244                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x145:0x6 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_const_value
	.word	253                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x14c:0x6 DW_TAG_call_site
	.word	375                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x152:0x6 DW_TAG_call_site
	.word	385                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x158:0x18 DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x15e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	21                              // Abbrev [21] 0x164:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	72
	.byte	21                              // Abbrev [21] 0x169:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x170:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x177:0xa DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	67                              // DW_AT_linkage_name
	.byte	67                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x181:0xe DW_TAG_subprogram
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	193                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x189:0x5 DW_TAG_formal_parameter
	.word	267                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x18f:0x18 DW_TAG_subprogram
	.byte	52                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	193                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x197:0x5 DW_TAG_formal_parameter
	.word	193                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x19c:0x5 DW_TAG_formal_parameter
	.word	194                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a1:0x5 DW_TAG_formal_parameter
	.word	214                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1a7:0xa DW_TAG_subprogram
	.byte	26                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	66                              // DW_AT_linkage_name
	.byte	66                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x1b1:0x33 DW_TAG_subprogram
	.byte	7                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x1bc:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	797                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1c5:0x6 DW_TAG_call_site
	.word	375                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1cb:0x6 DW_TAG_call_site
	.word	484                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1d1:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x1d7:0x6 DW_TAG_call_site
	.word	484                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x1dd:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1e4:0xa DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1e8:0x5 DW_TAG_formal_parameter
	.word	193                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1ee:0x68 DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	263                             // DW_AT_type
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x1fd:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	797                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x206:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	267                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x20f:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	267                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x218:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.word	267                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x221:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	844                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x22a:0x6 DW_TAG_call_site
	.word	375                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x230:0xd DW_TAG_call_site
	.word	598                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x236:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x23d:0x12 DW_TAG_call_site
	.word	617                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x243:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	21                              // Abbrev [21] 0x249:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	55
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x24f:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x256:0x13 DW_TAG_subprogram
	.byte	54                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	193                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x25e:0x5 DW_TAG_formal_parameter
	.word	193                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x263:0x5 DW_TAG_formal_parameter
	.word	267                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x269:0x1f DW_TAG_subprogram
	.byte	55                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x26e:0x5 DW_TAG_formal_parameter
	.word	263                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x273:0x5 DW_TAG_formal_parameter
	.word	263                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x278:0x5 DW_TAG_formal_parameter
	.word	263                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x27d:0x5 DW_TAG_formal_parameter
	.word	648                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x282:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x288:0x5 DW_TAG_pointer_type
	.word	653                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x28d:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	13                              // Abbrev [13] 0x292:0x5d DW_TAG_subprogram
	.byte	18                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	267                             // DW_AT_type
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2a1:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	797                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2aa:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	267                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x2b3:0x1c DW_TAG_inlined_subroutine
	.word	226                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	122                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	33                              // Abbrev [33] 0x2bc:0x6 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.word	235                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x2c2:0x6 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.word	244                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x2c8:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	253                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2cf:0x6 DW_TAG_call_site
	.word	375                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x2d5:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2db:0xd DW_TAG_call_site
	.word	399                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2e8:0x6 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2ef:0x2e DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	267                             // DW_AT_type
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2fe:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.word	797                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x307:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.word	267                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x310:0x6 DW_TAG_call_site
	.word	375                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x316:0x6 DW_TAG_call_site
	.word	658                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	25                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x31d:0x5 DW_TAG_pointer_type
	.word	802                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x322:0x9 DW_TAG_typedef
	.word	811                             // DW_AT_type
	.byte	61                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	401                             // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x32b:0x21 DW_TAG_structure_type
	.byte	60                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x330:0x9 DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	267                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	36                              // Abbrev [36] 0x339:0x9 DW_TAG_member
	.byte	58                              // DW_AT_name
	.word	844                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	36                              // Abbrev [36] 0x342:0x9 DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	267                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x34c:0x5 DW_TAG_pointer_type
	.word	69                              // DW_AT_type
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
	.byte	18                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin3          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin3          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	1                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	7                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	18                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	26                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	300                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBuf.c"              // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=201
.Linfo_string3:
	.asciz	"char"                          // string offset=476
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=481
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=501
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=514
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=527
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=539
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=550
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=562
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=573
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=585
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=597
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=609
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=621
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=633
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=646
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=659
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=672
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=687
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=698
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=710
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=722
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=736
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=750
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=765
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=778
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=793
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=806
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=817
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=830
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=844
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=857
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=870
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=885
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=900
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=913
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=933
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=946
.Linfo_string40:
	.asciz	"unsigned long long"            // string offset=959
.Linfo_string41:
	.asciz	"UINT64"                        // string offset=978
.Linfo_string42:
	.asciz	"UINTN"                         // string offset=985
.Linfo_string43:
	.asciz	"unsigned char"                 // string offset=991
.Linfo_string44:
	.asciz	"UINT8"                         // string offset=1005
.Linfo_string45:
	.asciz	"OPENSSL_memset"                // string offset=1011
.Linfo_string46:
	.asciz	"dst"                           // string offset=1026
.Linfo_string47:
	.asciz	"c"                             // string offset=1030
.Linfo_string48:
	.asciz	"int"                           // string offset=1032
.Linfo_string49:
	.asciz	"n"                             // string offset=1036
.Linfo_string50:
	.asciz	"size_t"                        // string offset=1038
.Linfo_string51:
	.asciz	"OPENSSL_malloc2"               // string offset=1045
.Linfo_string52:
	.asciz	"SetMem"                        // string offset=1061
.Linfo_string53:
	.asciz	"OPENSSL_free2"                 // string offset=1068
.Linfo_string54:
	.asciz	"OPENSSL_realloc"               // string offset=1082
.Linfo_string55:
	.asciz	"ERR_put_error"                 // string offset=1098
.Linfo_string56:
	.asciz	"BUF_MEM_new"                   // string offset=1112
.Linfo_string57:
	.asciz	"length"                        // string offset=1124
.Linfo_string58:
	.asciz	"data"                          // string offset=1131
.Linfo_string59:
	.asciz	"max"                           // string offset=1136
.Linfo_string60:
	.asciz	"buf_mem_st"                    // string offset=1140
.Linfo_string61:
	.asciz	"BUF_MEM"                       // string offset=1151
.Linfo_string62:
	.asciz	"BUF_MEM_free"                  // string offset=1159
.Linfo_string63:
	.asciz	"BUF_MEM_reserve"               // string offset=1172
.Linfo_string64:
	.asciz	"BUF_MEM_grow"                  // string offset=1188
.Linfo_string65:
	.asciz	"BUF_MEM_grow_clean"            // string offset=1201
.Linfo_string66:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1220
.Linfo_string67:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1240
.Linfo_string68:
	.asciz	"ret"                           // string offset=1260
.Linfo_string69:
	.asciz	"buf"                           // string offset=1264
.Linfo_string70:
	.asciz	"cap"                           // string offset=1268
.Linfo_string71:
	.asciz	"alloc_size"                    // string offset=1272
.Linfo_string72:
	.asciz	"new_buf"                       // string offset=1283
.Linfo_string73:
	.asciz	"len"                           // string offset=1291
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp1
	.xword	.Ltmp2
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Lfunc_begin1
	.xword	.Ltmp12
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Lfunc_begin2
	.xword	.Ltmp26
	.xword	.Ltmp38
	.xword	.Ltmp45
	.xword	.Ltmp47
	.xword	.Lfunc_begin3
	.xword	.Ltmp53
	.xword	.Ltmp54
	.xword	.Ltmp62
	.xword	.Ltmp65
	.xword	.Lfunc_begin4
	.xword	.Ltmp71
	.xword	.Ltmp73
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
