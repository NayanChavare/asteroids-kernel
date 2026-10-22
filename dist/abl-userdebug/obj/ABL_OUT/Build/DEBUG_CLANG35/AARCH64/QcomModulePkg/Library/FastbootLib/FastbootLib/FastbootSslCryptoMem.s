	.text
	.file	"FastbootSslCryptoMem.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslCryptoMem.c" md5 0x7bc25008cbde53fb04b61439dee7cb9c
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.section	.text.OPENSSL_malloc2,"ax",@progbits
	.globl	OPENSSL_malloc2                 // -- Begin function OPENSSL_malloc2
	.p2align	2
	.type	OPENSSL_malloc2,@function
OPENSSL_malloc2:                        // @OPENSSL_malloc2
.Lfunc_begin0:
	.loc	3 234 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:234:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp1:
	.loc	3 239 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:239:7
	adrp	x20, .L_MergedGlobals
	mov	x19, x0
.Ltmp2:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:7
	bl	OUTLINED_FUNCTION_2
.Ltmp3:
	.loc	3 239 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:239:7
	ldr	x8, [x20, :lo12:.L_MergedGlobals]
.Ltmp4:
	.loc	3 239 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:239:7
	cbz	x8, .LBB0_9
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 240 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:240:14
	bl	DebugAssertEnabled
.Ltmp6:
	tst	w0, #0xff
.Ltmp7:
	.loc	3 240 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:240:14
	b.eq	.LBB0_4
.Ltmp8:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:14
	adrp	x8, .L_MergedGlobals+8
	ldr	x8, [x8, :lo12:.L_MergedGlobals+8]
	.loc	3 240 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:240:14
	cbnz	x8, .LBB0_4
.Ltmp9:
// %bb.3:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 240 85                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:240:85
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	mov	w1, #240
	bl	DebugAssert
.Ltmp10:
.LBB0_4:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 241 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:241:14
	bl	DebugAssertEnabled
.Ltmp11:
	tst	w0, #0xff
.Ltmp12:
	.loc	3 241 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:241:14
	b.eq	.LBB0_7
.Ltmp13:
// %bb.5:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 0 14                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:14
	adrp	x8, .L_MergedGlobals+16
	ldr	x8, [x8, :lo12:.L_MergedGlobals+16]
	.loc	3 241 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:241:14
	cbnz	x8, .LBB0_7
.Ltmp14:
// %bb.6:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 241 89                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:241:89
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #241
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp15:
.LBB0_7:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 242 17 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:242:17
	ldr	x8, [x20, :lo12:.L_MergedGlobals]
	mov	x0, x19
	blr	x8
.Ltmp16:
	//DEBUG_VALUE: ptr <- $x0
	.loc	3 0 17 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:17
	cbz	x19, .LBB0_14
.Ltmp17:
// %bb.8:
	//DEBUG_VALUE: ptr <- $x0
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	cbz	x0, .LBB0_13
	b	.LBB0_14
.Ltmp18:
.LBB0_9:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 249 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:249:7
	cmn	x19, #8
	b.lo	.LBB0_11
.Ltmp19:
// %bb.10:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 256 22                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:256:22
	adrp	x8, kBoringSSLBinaryTag
	ldrb	wzr, [x8, :lo12:kBoringSSLBinaryTag]
.Ltmp20:
	//DEBUG_VALUE: unused <- undef
	.loc	3 0 22 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:22
	b	.LBB0_13
.Ltmp21:
.LBB0_11:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 249 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:249:12
	add	x0, x19, #8
.Ltmp22:
	.loc	3 261 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:261:15
	bl	AllocatePool
.Ltmp23:
	//DEBUG_VALUE: OPENSSL_malloc2:ptr <- $x0
	.loc	3 262 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:262:7
	cbz	x0, .LBB0_13
.Ltmp24:
// %bb.12:
	//DEBUG_VALUE: OPENSSL_malloc2:ptr <- $x0
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 266 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:266:18
	str	x19, [x0], #8
.Ltmp25:
	.loc	3 0 18 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:18
	b	.LBB0_14
.Ltmp26:
.LBB0_13:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	//DEBUG_LABEL: OPENSSL_malloc2:err
	.loc	3 273 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:273:3
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #65
	mov	w4, #273
	bl	OUTLINED_FUNCTION_12
.Ltmp27:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	mov	x0, xzr
.Ltmp28:
.LBB0_14:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp29:
	b.ne	.LBB0_16
.Ltmp30:
// %bb.15:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	.loc	3 275 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:275:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp31:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp32:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp33:
.LBB0_16:
	//DEBUG_VALUE: OPENSSL_malloc2:size <- $x19
	bl	__stack_chk_fail
.Ltmp34:
.Lfunc_end0:
	.size	OPENSSL_malloc2, .Lfunc_end0-OPENSSL_malloc2
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
                                        // -- End function
	.section	.text.OPENSSL_free2,"ax",@progbits
	.globl	OPENSSL_free2                   // -- Begin function OPENSSL_free2
	.p2align	2
	.type	OPENSSL_free2,@function
OPENSSL_free2:                          // @OPENSSL_free2
.Lfunc_begin1:
	.loc	3 277 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:277:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x0
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp35:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp36:
	.loc	3 278 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:278:7
	cbz	x0, .LBB1_4
.Ltmp37:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x0
	.loc	3 282 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:282:7
	adrp	x8, .L_MergedGlobals+8
	mov	x19, x0
.Ltmp38:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x19
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x19
	ldr	x1, [x8, :lo12:.L_MergedGlobals+8]
.Ltmp39:
	.loc	3 282 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:282:7
	cbz	x1, .LBB1_6
.Ltmp40:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x19
	.loc	3 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:7
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp41:
	b.ne	.LBB1_11
.Ltmp42:
// %bb.3:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x19
	.loc	3 283 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:283:5
	mov	x0, x19
	.loc	3 283 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:283:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp43:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
.Ltmp44:
	br	x1
.Ltmp45:
.LBB1_4:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x0
	.loc	3 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:5
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp46:
	b.ne	.LBB1_11
.Ltmp47:
// %bb.5:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x0
	.loc	3 304 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:304:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp48:
.LBB1_6:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- $x19
	.loc	3 290 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:290:17
	ldr	x8, [x19, #-8]!
.Ltmp49:
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: OPENSSL_free2:ptr <- $x19
	//DEBUG_VALUE: OPENSSL_free2:size <- $x8
	.loc	3 291 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:291:3
	mov	x0, x19
	.loc	3 291 30 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:291:30
	add	x20, x8, #8
	.loc	3 291 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:291:3
	mov	x1, x20
	bl	OPENSSL_cleanse2
.Ltmp50:
	.loc	3 298 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:298:7
	adrp	x8, .L_MergedGlobals+24
	ldr	x3, [x8, :lo12:.L_MergedGlobals+24]
.Ltmp51:
	.loc	3 298 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:298:7
	cbz	x3, .LBB1_9
.Ltmp52:
// %bb.7:
	//DEBUG_VALUE: OPENSSL_free2:ptr <- $x19
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:7
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp53:
	b.ne	.LBB1_11
.Ltmp54:
// %bb.8:
	//DEBUG_VALUE: OPENSSL_free2:ptr <- $x19
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 299 5 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:299:5
	mov	x0, x19
	mov	x1, x20
	.loc	3 299 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:299:5
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp55:
	mov	w2, wzr
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp56:
	br	x3
.Ltmp57:
.LBB1_9:
	//DEBUG_VALUE: OPENSSL_free2:ptr <- $x19
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 5                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:5
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp58:
	b.ne	.LBB1_11
.Ltmp59:
// %bb.10:
	//DEBUG_VALUE: OPENSSL_free2:ptr <- $x19
	//DEBUG_VALUE: OPENSSL_free2:orig_ptr <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 301 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:301:32
	mov	x0, x19
	.loc	3 301 32 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:301:32
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp60:
	add	sp, sp, #48
.Ltmp61:
	b	FreePool
.Ltmp62:
.LBB1_11:
	.loc	3 0 32                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:32
	bl	__stack_chk_fail
.Ltmp63:
.Lfunc_end1:
	.size	OPENSSL_free2, .Lfunc_end1-OPENSSL_free2
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_cleanse2,"ax",@progbits
	.globl	OPENSSL_cleanse2                // -- Begin function OPENSSL_cleanse2
	.p2align	2
	.type	OPENSSL_cleanse2,@function
OPENSSL_cleanse2:                       // @OPENSSL_cleanse2
.Lfunc_begin2:
	.loc	3 337 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:337:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_cleanse2:ptr <- $x0
	//DEBUG_VALUE: OPENSSL_cleanse2:len <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp64:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp65:
	//DEBUG_VALUE: OPENSSL_cleanse2:ptr <- $x19
	//DEBUG_VALUE: OPENSSL_cleanse2:ptr <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp66:
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:dst <- undef
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
	.loc	7 892 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:892:7
	cbz	x1, .LBB2_2
.Ltmp67:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_cleanse2:ptr <- $x19
	//DEBUG_VALUE: OPENSSL_cleanse2:len <- $x1
	.loc	7 896 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:896:10
	mov	x0, x19
	mov	w2, wzr
	bl	SetMem
.Ltmp68:
	//DEBUG_VALUE: OPENSSL_cleanse2:len <- [DW_OP_LLVM_entry_value 1] $x1
.LBB2_2:                                // %OPENSSL_memset.exit
	//DEBUG_VALUE: OPENSSL_cleanse2:ptr <- $x19
	.loc	7 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	adrp	x9, :got:__stack_chk_guard
	.loc	3 347 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:347:3
	//APP
	//NO_APP
	bl	OUTLINED_FUNCTION_0
.Ltmp69:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b.ne	.LBB2_4
.Ltmp70:
// %bb.3:                               // %OPENSSL_memset.exit
	//DEBUG_VALUE: OPENSSL_cleanse2:ptr <- $x19
	.loc	3 350 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:350:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp71:
	//DEBUG_VALUE: OPENSSL_cleanse2:ptr <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp72:
.LBB2_4:                                // %OPENSSL_memset.exit
	//DEBUG_VALUE: OPENSSL_cleanse2:ptr <- $x19
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	bl	__stack_chk_fail
.Ltmp73:
.Lfunc_end2:
	.size	OPENSSL_cleanse2, .Lfunc_end2-OPENSSL_cleanse2
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OPENSSL_realloc,"ax",@progbits
	.globl	OPENSSL_realloc                 // -- Begin function OPENSSL_realloc
	.p2align	2
	.type	OPENSSL_realloc,@function
OPENSSL_realloc:                        // @OPENSSL_realloc
.Lfunc_begin3:
	.loc	3 306 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:306:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x0
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x1
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x0
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
.Ltmp74:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp75:
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp76:
	.loc	3 307 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:307:7
	cbz	x0, .LBB3_3
.Ltmp77:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x0
	.loc	3 312 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:312:7
	adrp	x8, .L_MergedGlobals+16
	mov	x19, x0
.Ltmp78:
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x19
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x19
	ldr	x8, [x8, :lo12:.L_MergedGlobals+16]
.Ltmp79:
	.loc	3 312 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:312:7
	cbz	x8, .LBB3_5
.Ltmp80:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x19
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	.loc	3 313 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:313:16
	mov	x0, x19
	blr	x8
.Ltmp81:
	mov	x22, x0
.Ltmp82:
	//DEBUG_VALUE: OPENSSL_realloc:old_size <- $x22
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:16
	b	.LBB3_6
.Ltmp83:
.LBB3_3:
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x0
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp84:
	b.ne	.LBB3_10
.Ltmp85:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x0
	.loc	3 308 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:308:12
	mov	x0, x20
.Ltmp86:
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 308 12 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:308:12
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp87:
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #64
.Ltmp88:
	b	OPENSSL_malloc2
.Ltmp89:
.LBB3_5:
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x19
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	//DEBUG_VALUE: ptr <- [DW_OP_constu 8, DW_OP_minus, DW_OP_stack_value] $x19
	.loc	3 317 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:317:16
	ldur	x22, [x19, #-8]
.Ltmp90:
	//DEBUG_VALUE: OPENSSL_realloc:old_size <- $x22
.LBB3_6:
	//DEBUG_VALUE: OPENSSL_realloc:old_size <- $x22
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x19
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	//DEBUG_VALUE: OPENSSL_realloc:old_size <- $x22
	.loc	3 321 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:321:15
	mov	x0, x20
	bl	OPENSSL_malloc2
.Ltmp91:
	mov	x21, x0
.Ltmp92:
	//DEBUG_VALUE: OPENSSL_realloc:ret <- $x21
	.loc	3 322 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:322:7
	cbz	x0, .LBB3_8
.Ltmp93:
// %bb.7:
	//DEBUG_VALUE: OPENSSL_realloc:ret <- $x21
	//DEBUG_VALUE: OPENSSL_realloc:old_size <- $x22
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x19
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	//DEBUG_VALUE: OPENSSL_realloc:to_copy <- $x20
	.loc	3 327 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:327:7
	cmp	x22, x20
	.loc	3 331 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:331:3
	mov	x0, x21
	.loc	3 327 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:327:7
	csel	x2, x22, x20, lo
.Ltmp94:
	//DEBUG_VALUE: OPENSSL_realloc:to_copy <- $x2
	.loc	3 331 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:331:3
	mov	x1, x19
	bl	CopyMem
.Ltmp95:
	.loc	3 332 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:332:3
	mov	x0, x19
	bl	OPENSSL_free2
.Ltmp96:
.LBB3_8:
	//DEBUG_VALUE: OPENSSL_realloc:ret <- $x21
	//DEBUG_VALUE: OPENSSL_realloc:old_size <- $x22
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x19
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp97:
	b.ne	.LBB3_10
.Ltmp98:
// %bb.9:
	//DEBUG_VALUE: OPENSSL_realloc:ret <- $x21
	//DEBUG_VALUE: OPENSSL_realloc:old_size <- $x22
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- $x19
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	.loc	3 335 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:335:1
	mov	x0, x21
	.loc	3 335 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:335:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp99:
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_realloc:orig_ptr <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp100:
	add	sp, sp, #64
	ret
.Ltmp101:
.LBB3_10:
	//DEBUG_VALUE: OPENSSL_realloc:new_size <- $x20
	.loc	3 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	bl	__stack_chk_fail
.Ltmp102:
.Lfunc_end3:
	.size	OPENSSL_realloc, .Lfunc_end3-OPENSSL_realloc
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_clear_free,"ax",@progbits
	.globl	OPENSSL_clear_free              // -- Begin function OPENSSL_clear_free
	.p2align	2
	.type	OPENSSL_clear_free,@function
OPENSSL_clear_free:                     // @OPENSSL_clear_free
.Lfunc_begin4:
	.loc	3 352 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:352:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_clear_free:ptr <- $x0
	//DEBUG_VALUE: OPENSSL_clear_free:unused <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp103:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp104:
	b.ne	.LBB4_2
.Ltmp105:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_clear_free:unused <- $x1
	//DEBUG_VALUE: OPENSSL_clear_free:ptr <- $x0
	.loc	3 352 53 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:352:53
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp106:
	.loc	3 0 53 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:53
	b	OUTLINED_FUNCTION_11
.Ltmp107:
.LBB4_2:
	//DEBUG_VALUE: OPENSSL_clear_free:unused <- $x1
	//DEBUG_VALUE: OPENSSL_clear_free:ptr <- $x0
	bl	__stack_chk_fail
.Ltmp108:
	//DEBUG_VALUE: OPENSSL_clear_free:unused <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_clear_free:ptr <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	OPENSSL_clear_free, .Lfunc_end4-OPENSSL_clear_free
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_secure_malloc_init,"ax",@progbits
	.globl	CRYPTO_secure_malloc_init       // -- Begin function CRYPTO_secure_malloc_init
	.p2align	2
	.type	CRYPTO_secure_malloc_init,@function
CRYPTO_secure_malloc_init:              // @CRYPTO_secure_malloc_init
.Lfunc_begin5:
	.loc	3 354 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:354:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:size <- $x0
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:min_size <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp109:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp110:
	b.ne	.LBB5_2
.Ltmp111:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:min_size <- $x1
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:size <- $x0
	.loc	3 354 63 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:354:63
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, wzr
.Ltmp112:
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:size <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 63 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:63
	b	OUTLINED_FUNCTION_3
.Ltmp113:
.LBB5_2:
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:min_size <- $x1
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:size <- $x0
	bl	__stack_chk_fail
.Ltmp114:
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:min_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CRYPTO_secure_malloc_init:size <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	CRYPTO_secure_malloc_init, .Lfunc_end5-CRYPTO_secure_malloc_init
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_secure_malloc_initialized,"ax",@progbits
	.globl	CRYPTO_secure_malloc_initialized // -- Begin function CRYPTO_secure_malloc_initialized
	.p2align	2
	.type	CRYPTO_secure_malloc_initialized,@function
CRYPTO_secure_malloc_initialized:       // @CRYPTO_secure_malloc_initialized
.Lfunc_begin6:
	.loc	3 356 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:356:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp115:
	.loc	3 356 46 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:356:46
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp116:
	.loc	3 0 46 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:46
	b.ne	.LBB6_2
// %bb.1:
	.loc	3 356 46 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:356:46
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, wzr
.Ltmp117:
	.loc	3 0 46                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:46
	b	OUTLINED_FUNCTION_3
.Ltmp118:
.LBB6_2:
	bl	__stack_chk_fail
.Ltmp119:
.Lfunc_end6:
	.size	CRYPTO_secure_malloc_initialized, .Lfunc_end6-CRYPTO_secure_malloc_initialized
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_secure_used,"ax",@progbits
	.globl	CRYPTO_secure_used              // -- Begin function CRYPTO_secure_used
	.p2align	2
	.type	CRYPTO_secure_used,@function
CRYPTO_secure_used:                     // @CRYPTO_secure_used
.Lfunc_begin7:
	.loc	3 358 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:358:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp120:
	.loc	3 358 35 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:358:35
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp121:
	.loc	3 0 35 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:35
	b.ne	.LBB7_2
// %bb.1:
	.loc	3 358 35 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:358:35
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, xzr
.Ltmp122:
	.loc	3 0 35                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:35
	b	OUTLINED_FUNCTION_9
.Ltmp123:
.LBB7_2:
	bl	__stack_chk_fail
.Ltmp124:
.Lfunc_end7:
	.size	CRYPTO_secure_used, .Lfunc_end7-CRYPTO_secure_used
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_secure_malloc,"ax",@progbits
	.globl	OPENSSL_secure_malloc           // -- Begin function OPENSSL_secure_malloc
	.p2align	2
	.type	OPENSSL_secure_malloc,@function
OPENSSL_secure_malloc:                  // @OPENSSL_secure_malloc
.Lfunc_begin8:
	.loc	3 360 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:360:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_secure_malloc:size <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp125:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp126:
	b.ne	.LBB8_2
.Ltmp127:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_secure_malloc:size <- $x0
	.loc	3 360 51 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:360:51
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp128:
	b	OPENSSL_malloc2
.Ltmp129:
.LBB8_2:
	//DEBUG_VALUE: OPENSSL_secure_malloc:size <- $x0
	.loc	3 0 51 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:51
	bl	__stack_chk_fail
.Ltmp130:
	//DEBUG_VALUE: OPENSSL_secure_malloc:size <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end8:
	.size	OPENSSL_secure_malloc, .Lfunc_end8-OPENSSL_secure_malloc
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_secure_clear_free,"ax",@progbits
	.globl	OPENSSL_secure_clear_free       // -- Begin function OPENSSL_secure_clear_free
	.p2align	2
	.type	OPENSSL_secure_clear_free,@function
OPENSSL_secure_clear_free:              // @OPENSSL_secure_clear_free
.Lfunc_begin9:
	.loc	3 362 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:362:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_secure_clear_free:ptr <- $x0
	//DEBUG_VALUE: OPENSSL_secure_clear_free:len <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp131:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp132:
	b.ne	.LBB9_2
.Ltmp133:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_secure_clear_free:len <- $x1
	//DEBUG_VALUE: OPENSSL_secure_clear_free:ptr <- $x0
	//DEBUG_VALUE: OPENSSL_clear_free:ptr <- $x0
	//DEBUG_VALUE: OPENSSL_clear_free:unused <- undef
	.loc	3 352 53 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:352:53
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp134:
	.loc	3 0 53 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:53
	b	OUTLINED_FUNCTION_11
.Ltmp135:
.LBB9_2:
	//DEBUG_VALUE: OPENSSL_secure_clear_free:len <- $x1
	//DEBUG_VALUE: OPENSSL_secure_clear_free:ptr <- $x0
	bl	__stack_chk_fail
.Ltmp136:
	//DEBUG_VALUE: OPENSSL_secure_clear_free:len <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_secure_clear_free:ptr <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end9:
	.size	OPENSSL_secure_clear_free, .Lfunc_end9-OPENSSL_secure_clear_free
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_memcmp,"ax",@progbits
	.globl	CRYPTO_memcmp                   // -- Begin function CRYPTO_memcmp
	.p2align	2
	.type	CRYPTO_memcmp,@function
CRYPTO_memcmp:                          // @CRYPTO_memcmp
.Lfunc_begin10:
	.loc	3 366 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:366:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_memcmp:in_a <- $x0
	//DEBUG_VALUE: CRYPTO_memcmp:in_b <- $x1
	//DEBUG_VALUE: CRYPTO_memcmp:len <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp137:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	w8, wzr
	bl	OUTLINED_FUNCTION_4
.Ltmp138:
	//DEBUG_VALUE: i <- 0
	//DEBUG_VALUE: CRYPTO_memcmp:x <- 0
	//DEBUG_VALUE: CRYPTO_memcmp:b <- undef
	//DEBUG_VALUE: CRYPTO_memcmp:a <- undef
	//DEBUG_VALUE: CRYPTO_memcmp:x <- $w8
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	3 371 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:371:3
	cbz	x2, .LBB10_2
.Ltmp139:
.LBB10_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_memcmp:x <- $w8
	.loc	3 372 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:372:10
	ldrb	w9, [x0], #1
.Ltmp140:
	//DEBUG_VALUE: CRYPTO_memcmp:in_a <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 372 17 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:372:17
	ldrb	w10, [x1], #1
.Ltmp141:
	//DEBUG_VALUE: CRYPTO_memcmp:in_b <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 371 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:371:3
	sub	x2, x2, #1
.Ltmp142:
	//DEBUG_VALUE: CRYPTO_memcmp:len <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	3 372 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:372:15
	eor	w9, w10, w9
	.loc	3 372 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:372:7
	orr	w8, w9, w8
.Ltmp143:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: CRYPTO_memcmp:x <- $w8
	//DEBUG_VALUE: CRYPTO_memcmp:x <- $w8
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	3 371 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:371:3
	cbnz	x2, .LBB10_1
.Ltmp144:
.LBB10_2:
	//DEBUG_VALUE: CRYPTO_memcmp:x <- $w8
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	bl	OUTLINED_FUNCTION_8
.Ltmp145:
	b.ne	.LBB10_4
.Ltmp146:
// %bb.3:
	//DEBUG_VALUE: CRYPTO_memcmp:x <- $w8
	.loc	3 375 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:375:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	3 375 0 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:375:0
	and	w0, w8, #0xff
.Ltmp147:
	.loc	3 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	b	OUTLINED_FUNCTION_3
.Ltmp148:
.LBB10_4:
	//DEBUG_VALUE: CRYPTO_memcmp:x <- $w8
	bl	__stack_chk_fail
.Ltmp149:
.Lfunc_end10:
	.size	CRYPTO_memcmp, .Lfunc_end10-CRYPTO_memcmp
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_hash32,"ax",@progbits
	.globl	OPENSSL_hash32                  // -- Begin function OPENSSL_hash32
	.p2align	2
	.type	OPENSSL_hash32,@function
OPENSSL_hash32:                         // @OPENSSL_hash32
.Lfunc_begin11:
	.loc	3 378 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:378:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_hash32:ptr <- $x0
	//DEBUG_VALUE: OPENSSL_hash32:len <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp150:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x10, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp151:
	//DEBUG_VALUE: OPENSSL_hash32:ptr <- $x8
	mov	w0, #40389
	mov	w9, #403
	movk	w0, #33052, lsl #16
	//DEBUG_VALUE: i <- 0
.Ltmp152:
	//DEBUG_VALUE: OPENSSL_hash32:h <- -2128831035
	//DEBUG_VALUE: OPENSSL_hash32:in <- undef
	movk	w9, #256, lsl #16
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	str	x10, [sp, #8]
.Ltmp153:
	//DEBUG_VALUE: OPENSSL_hash32:h <- $w0
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	3 386 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:386:3
	cbz	x1, .LBB11_2
.Ltmp154:
.LBB11_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: OPENSSL_hash32:h <- $w0
	.loc	3 387 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:387:10
	ldrb	w10, [x8], #1
.Ltmp155:
	.loc	3 386 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:386:3
	sub	x1, x1, #1
.Ltmp156:
	//DEBUG_VALUE: OPENSSL_hash32:len <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 387 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:387:7
	eor	w10, w0, w10
.Ltmp157:
	//DEBUG_VALUE: OPENSSL_hash32:h <- $w10
	.loc	3 388 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:388:7
	mul	w0, w10, w9
.Ltmp158:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_hash32:h <- $w0
	//DEBUG_VALUE: OPENSSL_hash32:h <- $w0
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	3 386 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:386:3
	cbnz	x1, .LBB11_1
.Ltmp159:
.LBB11_2:
	//DEBUG_VALUE: OPENSSL_hash32:h <- $w0
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp160:
	b.ne	.LBB11_4
.Ltmp161:
// %bb.3:
	//DEBUG_VALUE: OPENSSL_hash32:h <- $w0
	.loc	3 391 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:391:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp162:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp163:
.LBB11_4:
	//DEBUG_VALUE: OPENSSL_hash32:h <- $w0
	bl	__stack_chk_fail
.Ltmp164:
.Lfunc_end11:
	.size	OPENSSL_hash32, .Lfunc_end11-OPENSSL_hash32
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_strhash,"ax",@progbits
	.globl	OPENSSL_strhash                 // -- Begin function OPENSSL_strhash
	.p2align	2
	.type	OPENSSL_strhash,@function
OPENSSL_strhash:                        // @OPENSSL_strhash
.Lfunc_begin12:
	.loc	3 394 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:394:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_strhash:s <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp165:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	3 394 77 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:394:77
	mov	w1, #4096
	mov	x19, x0
.Ltmp166:
	//DEBUG_VALUE: OPENSSL_strhash:s <- $x19
	.loc	3 0 77 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:77
	bl	OUTLINED_FUNCTION_2
.Ltmp167:
	.loc	3 394 77                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:394:77
	bl	AsciiStrnLenS
.Ltmp168:
	.loc	3 0 77                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:77
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp169:
	b.ne	.LBB12_2
.Ltmp170:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_strhash:s <- $x19
	.loc	3 394 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:394:0
	mov	x1, x0
	.loc	3 394 50                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:394:50
	mov	x0, x19
	.loc	3 394 50 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:394:50
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp171:
	//DEBUG_VALUE: OPENSSL_strhash:s <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp172:
	b	OPENSSL_hash32
.Ltmp173:
.LBB12_2:
	//DEBUG_VALUE: OPENSSL_strhash:s <- $x19
	.loc	3 0 50                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:50
	bl	__stack_chk_fail
.Ltmp174:
.Lfunc_end12:
	.size	OPENSSL_strhash, .Lfunc_end12-OPENSSL_strhash
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.section	.text.OPENSSL_strnlen,"ax",@progbits
	.globl	OPENSSL_strnlen                 // -- Begin function OPENSSL_strnlen
	.p2align	2
	.type	OPENSSL_strnlen,@function
OPENSSL_strnlen:                        // @OPENSSL_strnlen
.Lfunc_begin13:
	.loc	3 396 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:396:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_strnlen:s <- $x0
	//DEBUG_VALUE: OPENSSL_strnlen:len <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp175:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, xzr
	bl	OUTLINED_FUNCTION_4
.Ltmp176:
	//DEBUG_VALUE: i <- 0
.LBB13_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: OPENSSL_strnlen:len <- $x1
	//DEBUG_VALUE: OPENSSL_strnlen:s <- $x0
	//DEBUG_VALUE: i <- $x8
	.loc	3 397 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:397:3
	cmp	x1, x8
	b.eq	.LBB13_4
.Ltmp177:
// %bb.2:                               //   in Loop: Header=BB13_1 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: OPENSSL_strnlen:len <- $x1
	//DEBUG_VALUE: OPENSSL_strnlen:s <- $x0
	.loc	3 398 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:398:9
	ldrb	w9, [x0, x8]
.Ltmp178:
	.loc	3 398 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:398:9
	cbz	w9, .LBB13_5
.Ltmp179:
// %bb.3:                               //   in Loop: Header=BB13_1 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: OPENSSL_strnlen:len <- $x1
	//DEBUG_VALUE: OPENSSL_strnlen:s <- $x0
	.loc	3 397 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:397:32
	add	x8, x8, #1
.Ltmp180:
	//DEBUG_VALUE: i <- $x8
	.loc	3 0 32 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:32
	b	.LBB13_1
.Ltmp181:
.LBB13_4:
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: OPENSSL_strnlen:len <- $x1
	//DEBUG_VALUE: OPENSSL_strnlen:s <- $x0
	mov	x8, x1
.Ltmp182:
.LBB13_5:
	//DEBUG_VALUE: OPENSSL_strnlen:len <- $x1
	//DEBUG_VALUE: OPENSSL_strnlen:s <- $x0
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	cmp	x8, x1
	csel	x0, x8, x1, lo
.Ltmp183:
	//DEBUG_VALUE: OPENSSL_strnlen:s <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_8
.Ltmp184:
	b.ne	.LBB13_7
.Ltmp185:
// %bb.6:
	//DEBUG_VALUE: OPENSSL_strnlen:s <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: OPENSSL_strnlen:len <- $x1
	.loc	3 404 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:404:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp186:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_9
.Ltmp187:
.LBB13_7:
	//DEBUG_VALUE: OPENSSL_strnlen:s <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: OPENSSL_strnlen:len <- $x1
	bl	__stack_chk_fail
.Ltmp188:
	//DEBUG_VALUE: OPENSSL_strnlen:len <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end13:
	.size	OPENSSL_strnlen, .Lfunc_end13-OPENSSL_strnlen
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_strdup,"ax",@progbits
	.globl	OPENSSL_strdup                  // -- Begin function OPENSSL_strdup
	.p2align	2
	.type	OPENSSL_strdup,@function
OPENSSL_strdup:                         // @OPENSSL_strdup
.Lfunc_begin14:
	.loc	3 406 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:406:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_strdup:s <- $x0
	//DEBUG_VALUE: OPENSSL_strdup:s <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp189:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp190:
	.loc	3 407 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:407:7
	cbz	x0, .LBB14_3
.Ltmp191:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_strdup:s <- $x0
	.loc	3 410 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:410:31
	mov	w1, #4096
	mov	x19, x0
.Ltmp192:
	//DEBUG_VALUE: OPENSSL_strdup:s <- $x19
	bl	AsciiStrnLenS
.Ltmp193:
	.loc	3 410 56 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:410:56
	add	x21, x0, #1
.Ltmp194:
	//DEBUG_VALUE: OPENSSL_strdup:len <- $x21
	.loc	3 411 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:411:15
	mov	x0, x21
	bl	OPENSSL_malloc2
.Ltmp195:
	mov	x20, x0
.Ltmp196:
	//DEBUG_VALUE: OPENSSL_strdup:ret <- $x20
	.loc	3 412 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:412:7
	cbz	x0, .LBB14_4
.Ltmp197:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_strdup:ret <- $x20
	//DEBUG_VALUE: OPENSSL_strdup:len <- $x21
	//DEBUG_VALUE: OPENSSL_strdup:s <- $x19
	.loc	3 415 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:415:3
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	bl	OPENSSL_memcpy
.Ltmp198:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b	.LBB14_4
.Ltmp199:
.LBB14_3:
	//DEBUG_VALUE: OPENSSL_strdup:s <- $x0
	mov	x20, xzr
.Ltmp200:
.LBB14_4:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp201:
	b.ne	.LBB14_6
// %bb.5:
	.loc	3 417 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:417:1
	mov	x0, x20
	.loc	3 417 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:417:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp202:
	.loc	3 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp203:
.LBB14_6:
	bl	__stack_chk_fail
.Ltmp204:
.Lfunc_end14:
	.size	OPENSSL_strdup, .Lfunc_end14-OPENSSL_strdup
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_memcpy,"ax",@progbits
	.p2align	2                               // -- Begin function OPENSSL_memcpy
	.type	OPENSSL_memcpy,@function
OPENSSL_memcpy:                         // @OPENSSL_memcpy
.Lfunc_begin15:
	.loc	7 875 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:875:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp205:
	.loc	7 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp206:
	.loc	7 876 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:876:7
	cbz	x2, .LBB15_3
.Ltmp207:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	7 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:7
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp208:
	b.ne	.LBB15_5
.Ltmp209:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	7 880 10 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:880:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp210:
	b	CopyMem
.Ltmp211:
.LBB15_3:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	7 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:10
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp212:
	b.ne	.LBB15_5
.Ltmp213:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	7 881 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:881:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp214:
.LBB15_5:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- $x0
	.loc	7 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h:0:1
	bl	__stack_chk_fail
.Ltmp215:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: OPENSSL_memcpy:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end15:
	.size	OPENSSL_memcpy, .Lfunc_end15-OPENSSL_memcpy
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_isalpha,"ax",@progbits
	.globl	OPENSSL_isalpha                 // -- Begin function OPENSSL_isalpha
	.p2align	2
	.type	OPENSSL_isalpha,@function
OPENSSL_isalpha:                        // @OPENSSL_isalpha
.Lfunc_begin16:
	.loc	3 419 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:419:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_isalpha:c <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp216:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x10, :got:__stack_chk_guard
	.loc	3 420 20 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:420:20
	and	w9, w0, #0xffffffdf
	sub	w9, w9, #65
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	3 420 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:420:20
	cmp	w9, #26
	cset	w0, lo
.Ltmp217:
	//DEBUG_VALUE: OPENSSL_isalpha:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 0 20                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:20
	bl	OUTLINED_FUNCTION_5
.Ltmp218:
	b.ne	.LBB16_2
.Ltmp219:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_isalpha:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 420 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:420:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp220:
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp221:
.LBB16_2:
	//DEBUG_VALUE: OPENSSL_isalpha:c <- [DW_OP_LLVM_entry_value 1] $w0
	bl	__stack_chk_fail
.Ltmp222:
.Lfunc_end16:
	.size	OPENSSL_isalpha, .Lfunc_end16-OPENSSL_isalpha
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_isdigit,"ax",@progbits
	.globl	OPENSSL_isdigit                 // -- Begin function OPENSSL_isdigit
	.p2align	2
	.type	OPENSSL_isdigit,@function
OPENSSL_isdigit:                        // @OPENSSL_isdigit
.Lfunc_begin17:
	.loc	3 423 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:423:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_isdigit:c <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp223:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x10, :got:__stack_chk_guard
	.loc	3 423 46 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:423:46
	sub	w9, w0, #48
	cmp	w9, #10
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	3 423 46                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:423:46
	cset	w0, lo
.Ltmp224:
	//DEBUG_VALUE: OPENSSL_isdigit:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 0 46                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:46
	bl	OUTLINED_FUNCTION_5
.Ltmp225:
	b.ne	.LBB17_2
.Ltmp226:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_isdigit:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 423 30 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:423:30
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp227:
	.loc	3 0 30                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:30
	b	OUTLINED_FUNCTION_3
.Ltmp228:
.LBB17_2:
	//DEBUG_VALUE: OPENSSL_isdigit:c <- [DW_OP_LLVM_entry_value 1] $w0
	bl	__stack_chk_fail
.Ltmp229:
.Lfunc_end17:
	.size	OPENSSL_isdigit, .Lfunc_end17-OPENSSL_isdigit
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_isxdigit,"ax",@progbits
	.globl	OPENSSL_isxdigit                // -- Begin function OPENSSL_isxdigit
	.p2align	2
	.type	OPENSSL_isxdigit,@function
OPENSSL_isxdigit:                       // @OPENSSL_isxdigit
.Lfunc_begin18:
	.loc	3 425 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:425:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_isxdigit:c <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp230:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp231:
	.loc	3 423 46 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:423:46
	sub	w9, w0, #48
	cmp	w9, #10
	adrp	x9, :got:__stack_chk_guard
.Ltmp232:
	.loc	3 426 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:426:29
	and	w10, w0, #0xffffffdf
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	//DEBUG_VALUE: OPENSSL_isdigit:c <- undef
	.loc	3 426 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:426:29
	sub	w8, w10, #65
	ccmp	w8, #6, #0, hs
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	cset	w0, lo
.Ltmp233:
	//DEBUG_VALUE: OPENSSL_isxdigit:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 0 29                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:29
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB18_2
.Ltmp234:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_isxdigit:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 426 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:426:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp235:
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp236:
.LBB18_2:
	//DEBUG_VALUE: OPENSSL_isxdigit:c <- [DW_OP_LLVM_entry_value 1] $w0
	bl	__stack_chk_fail
.Ltmp237:
.Lfunc_end18:
	.size	OPENSSL_isxdigit, .Lfunc_end18-OPENSSL_isxdigit
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_fromxdigit,"ax",@progbits
	.globl	OPENSSL_fromxdigit              // -- Begin function OPENSSL_fromxdigit
	.p2align	2
	.type	OPENSSL_fromxdigit,@function
OPENSSL_fromxdigit:                     // @OPENSSL_fromxdigit
.Lfunc_begin19:
	.loc	3 429 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:429:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp238:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp239:
	.loc	3 423 46 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:423:46
	sub	w9, w1, #58
.Ltmp240:
	.loc	3 430 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:430:7
	cmn	w9, #11
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	//DEBUG_VALUE: OPENSSL_isdigit:c <- $w1
	.loc	3 430 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:430:7
	b.hi	.LBB19_3
.Ltmp241:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	.loc	3 434 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:434:16
	sub	w8, w1, #97
	cmp	w8, #6
	b.hs	.LBB19_4
.Ltmp242:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:16
	mov	w8, #169
	b	.LBB19_6
.Ltmp243:
.LBB19_3:
	//DEBUG_VALUE: OPENSSL_isdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	mov	w8, #208
	b	.LBB19_6
.Ltmp244:
.LBB19_4:
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	.loc	3 438 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:438:16
	sub	w8, w1, #65
	cmp	w8, #5
	b.hi	.LBB19_9
.Ltmp245:
// %bb.5:
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:16
	mov	w8, #201
.Ltmp246:
.LBB19_6:                               // %.sink.split
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	add	w9, w8, w1
	mov	w8, #1
	strb	w9, [x0]
.Ltmp247:
.LBB19_7:
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	bl	OUTLINED_FUNCTION_8
.Ltmp248:
	b.ne	.LBB19_10
.Ltmp249:
// %bb.8:
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	.loc	3 443 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:443:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, w8
.Ltmp250:
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp251:
.LBB19_9:
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	mov	w8, wzr
	b	.LBB19_7
.Ltmp252:
.LBB19_10:
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- $w1
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- $x0
	bl	__stack_chk_fail
.Ltmp253:
	//DEBUG_VALUE: OPENSSL_fromxdigit:out <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: OPENSSL_fromxdigit:c <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end19:
	.size	OPENSSL_fromxdigit, .Lfunc_end19-OPENSSL_fromxdigit
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_isalnum,"ax",@progbits
	.globl	OPENSSL_isalnum                 // -- Begin function OPENSSL_isalnum
	.p2align	2
	.type	OPENSSL_isalnum,@function
OPENSSL_isalnum:                        // @OPENSSL_isalnum
.Lfunc_begin20:
	.loc	3 445 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:445:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_isalnum:c <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp254:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp255:
	.loc	3 420 20 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:420:20
	and	w9, w0, #0xffffffdf
.Ltmp256:
	.loc	3 445 56                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:445:56
	sub	w10, w0, #48
	cmp	w10, #10
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp257:
	//DEBUG_VALUE: OPENSSL_isalpha:c <- undef
	.loc	3 420 20 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:420:20
	sub	w8, w9, #65
	adrp	x9, :got:__stack_chk_guard
.Ltmp258:
	.loc	3 445 56                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:445:56
	ccmp	w8, #26, #0, hs
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	cset	w0, lo
.Ltmp259:
	//DEBUG_VALUE: OPENSSL_isalnum:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 0 56 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:56
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB20_2
.Ltmp260:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_isalnum:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 445 30 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:445:30
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp261:
	.loc	3 0 30                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:30
	b	OUTLINED_FUNCTION_3
.Ltmp262:
.LBB20_2:
	//DEBUG_VALUE: OPENSSL_isalnum:c <- [DW_OP_LLVM_entry_value 1] $w0
	bl	__stack_chk_fail
.Ltmp263:
.Lfunc_end20:
	.size	OPENSSL_isalnum, .Lfunc_end20-OPENSSL_isalnum
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_tolower,"ax",@progbits
	.globl	OPENSSL_tolower                 // -- Begin function OPENSSL_tolower
	.p2align	2
	.type	OPENSSL_tolower,@function
OPENSSL_tolower:                        // @OPENSSL_tolower
.Lfunc_begin21:
	.loc	3 447 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:447:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_tolower:c <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp264:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x10, :got:__stack_chk_guard
.Ltmp265:
	.loc	3 448 16 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:448:16
	sub	w9, w0, #65
	add	w11, w0, #32
	cmp	w9, #26
.Ltmp266:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
.Ltmp267:
	.loc	3 448 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:448:16
	csel	w0, w11, w0, lo
.Ltmp268:
	//DEBUG_VALUE: OPENSSL_tolower:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 0 16                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:16
	bl	OUTLINED_FUNCTION_5
.Ltmp269:
	b.ne	.LBB21_2
.Ltmp270:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_tolower:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 452 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:452:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp271:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp272:
.LBB21_2:
	//DEBUG_VALUE: OPENSSL_tolower:c <- [DW_OP_LLVM_entry_value 1] $w0
	bl	__stack_chk_fail
.Ltmp273:
.Lfunc_end21:
	.size	OPENSSL_tolower, .Lfunc_end21-OPENSSL_tolower
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_isspace,"ax",@progbits
	.globl	OPENSSL_isspace                 // -- Begin function OPENSSL_isspace
	.p2align	2
	.type	OPENSSL_isspace,@function
OPENSSL_isspace:                        // @OPENSSL_isspace
.Lfunc_begin22:
	.loc	3 454 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:454:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_isspace:c <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp274:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	3 455 20 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:455:20
	sub	w9, w0, #9
	cmp	w0, #32
	ccmp	w9, #5, #0, ne
	adrp	x9, :got:__stack_chk_guard
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	3 455 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:455:20
	cset	w0, lo
.Ltmp275:
	//DEBUG_VALUE: OPENSSL_isspace:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp276:
	b.ne	.LBB22_2
.Ltmp277:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_isspace:c <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	3 455 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:455:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp278:
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp279:
.LBB22_2:
	//DEBUG_VALUE: OPENSSL_isspace:c <- [DW_OP_LLVM_entry_value 1] $w0
	bl	__stack_chk_fail
.Ltmp280:
.Lfunc_end22:
	.size	OPENSSL_isspace, .Lfunc_end22-OPENSSL_isspace
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_strcasecmp,"ax",@progbits
	.globl	OPENSSL_strcasecmp              // -- Begin function OPENSSL_strcasecmp
	.p2align	2
	.type	OPENSSL_strcasecmp,@function
OPENSSL_strcasecmp:                     // @OPENSSL_strcasecmp
.Lfunc_begin23:
	.loc	3 459 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:459:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_strcasecmp:a <- $x0
	//DEBUG_VALUE: OPENSSL_strcasecmp:b <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp281:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp282:
	//DEBUG_VALUE: OPENSSL_strcasecmp:a <- $x8
	mov	w0, #-1
	bl	OUTLINED_FUNCTION_4
.Ltmp283:
	//DEBUG_VALUE: i <- 0
.LBB23_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	bl	OUTLINED_FUNCTION_6
.Ltmp284:
	.loc	3 464 9 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:464:9
	b.lt	.LBB23_6
.Ltmp285:
// %bb.2:                               //   in Loop: Header=BB23_1 Depth=1
	//DEBUG_VALUE: bb <- $w10
	//DEBUG_VALUE: aa <- $w9
	.loc	3 466 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:466:16
	b.gt	.LBB23_5
.Ltmp286:
// %bb.3:                               //   in Loop: Header=BB23_1 Depth=1
	//DEBUG_VALUE: bb <- $w10
	//DEBUG_VALUE: aa <- $w9
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:16
	add	x1, x1, #1
.Ltmp287:
	//DEBUG_VALUE: OPENSSL_strcasecmp:b <- [DW_OP_LLVM_entry_value 1] $x1
	add	x8, x8, #1
	cbnz	w9, .LBB23_1
.Ltmp288:
// %bb.4:
	//DEBUG_VALUE: bb <- $w10
	//DEBUG_VALUE: aa <- $w9
	mov	w0, wzr
	b	.LBB23_6
.LBB23_5:
	//DEBUG_VALUE: bb <- $w10
	//DEBUG_VALUE: aa <- $w9
	mov	w0, #1
.LBB23_6:                               // %.thread
	//DEBUG_VALUE: bb <- $w10
	//DEBUG_VALUE: aa <- $w9
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp289:
	b.ne	.LBB23_8
// %bb.7:                               // %.thread
	.loc	3 472 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:472:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp290:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp291:
.LBB23_8:                               // %.thread
	//DEBUG_VALUE: bb <- $w10
	bl	__stack_chk_fail
.Ltmp292:
.Lfunc_end23:
	.size	OPENSSL_strcasecmp, .Lfunc_end23-OPENSSL_strcasecmp
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_strncasecmp,"ax",@progbits
	.globl	OPENSSL_strncasecmp             // -- Begin function OPENSSL_strncasecmp
	.p2align	2
	.type	OPENSSL_strncasecmp,@function
OPENSSL_strncasecmp:                    // @OPENSSL_strncasecmp
.Lfunc_begin24:
	.loc	3 474 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:474:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_strncasecmp:a <- $x0
	//DEBUG_VALUE: OPENSSL_strncasecmp:b <- $x1
	//DEBUG_VALUE: OPENSSL_strncasecmp:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp293:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp294:
	//DEBUG_VALUE: OPENSSL_strncasecmp:a <- $x8
	mov	w0, #-1
	bl	OUTLINED_FUNCTION_4
.Ltmp295:
	//DEBUG_VALUE: i <- 0
.LBB24_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	3 475 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:475:3
	cbz	x2, .LBB24_5
.Ltmp296:
// %bb.2:                               //   in Loop: Header=BB24_1 Depth=1
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	bl	OUTLINED_FUNCTION_6
.Ltmp297:
	.loc	3 479 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:479:9
	b.lt	.LBB24_7
// %bb.3:                               //   in Loop: Header=BB24_1 Depth=1
.Ltmp298:
	//DEBUG_VALUE: bb <- $w10
	//DEBUG_VALUE: aa <- $w9
	.loc	3 481 16                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:481:16
	b.gt	.LBB24_6
.Ltmp299:
// %bb.4:                               //   in Loop: Header=BB24_1 Depth=1
	//DEBUG_VALUE: bb <- $w10
	//DEBUG_VALUE: aa <- $w9
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:16
	sub	x2, x2, #1
.Ltmp300:
	//DEBUG_VALUE: OPENSSL_strncasecmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	add	x8, x8, #1
	add	x1, x1, #1
.Ltmp301:
	//DEBUG_VALUE: OPENSSL_strncasecmp:b <- [DW_OP_LLVM_entry_value 1] $x1
	cbnz	w9, .LBB24_1
.Ltmp302:
.LBB24_5:
	mov	w0, wzr
	b	.LBB24_7
.LBB24_6:
	//DEBUG_VALUE: bb <- $w10
	//DEBUG_VALUE: aa <- $w9
	mov	w0, #1
.LBB24_7:                               // %.thread
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp303:
	b.ne	.LBB24_9
// %bb.8:                               // %.thread
	.loc	3 489 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:489:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp304:
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_3
.Ltmp305:
.LBB24_9:                               // %.thread
	bl	__stack_chk_fail
.Ltmp306:
.Lfunc_end24:
	.size	OPENSSL_strncasecmp, .Lfunc_end24-OPENSSL_strncasecmp
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_snprintf,"ax",@progbits
	.globl	BIO_snprintf                    // -- Begin function BIO_snprintf
	.p2align	2
	.type	BIO_snprintf,@function
BIO_snprintf:                           // @BIO_snprintf
.Lfunc_begin25:
	.loc	3 491 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:491:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_snprintf:buf <- $x0
	//DEBUG_VALUE: BIO_snprintf:n <- $x1
	//DEBUG_VALUE: BIO_snprintf:format <- $x2
	sub	sp, sp, #256
	.cfi_def_cfa_offset 256
	str	x30, [sp, #240]                 // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	stp	x3, x4, [sp, #128]
	stp	x5, x6, [sp, #144]
	mov	x9, #-40
	str	x7, [sp, #160]
	mov	x10, sp
	stp	q0, q1, [sp]
	add	x11, sp, #128
	stp	q2, q3, [sp, #32]
	movk	x9, #65408, lsl #32
	stp	q4, q5, [sp, #64]
.Ltmp307:
	.loc	3 493 3 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:493:3
	add	x10, x10, #128
	stp	q6, q7, [sp, #96]
	.loc	3 494 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:494:13
	add	x3, sp, #168
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #232]
	.loc	3 493 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:493:3
	add	x8, x11, #40
	add	x11, sp, #256
	stp	x10, x9, [sp, #216]
	.loc	3 494 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:494:13
	stp	x10, x9, [sp, #184]
	.loc	3 493 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:493:3
	stp	x11, x8, [sp, #200]
	.loc	3 494 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:494:13
	stp	x11, x8, [sp, #168]
	bl	BIO_vsnprintf
.Ltmp308:
	//DEBUG_VALUE: BIO_snprintf:format <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BIO_snprintf:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BIO_snprintf:buf <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:13
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #232]
	bl	OUTLINED_FUNCTION_1
.Ltmp309:
	b.ne	.LBB25_2
.Ltmp310:
// %bb.1:
	//DEBUG_VALUE: BIO_snprintf:ret <- $w0
	//DEBUG_VALUE: BIO_snprintf:format <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BIO_snprintf:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BIO_snprintf:buf <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 496 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:496:3
	ldr	x30, [sp, #240]                 // 8-byte Folded Reload
	add	sp, sp, #256
	ret
.Ltmp311:
.LBB25_2:
	//DEBUG_VALUE: BIO_snprintf:ret <- $w0
	//DEBUG_VALUE: BIO_snprintf:format <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BIO_snprintf:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BIO_snprintf:buf <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	bl	__stack_chk_fail
.Ltmp312:
.Lfunc_end25:
	.size	BIO_snprintf, .Lfunc_end25-BIO_snprintf
	.cfi_endproc
                                        // -- End function
	.section	.text.BIO_vsnprintf,"ax",@progbits
	.globl	BIO_vsnprintf                   // -- Begin function BIO_vsnprintf
	.p2align	2
	.type	BIO_vsnprintf,@function
BIO_vsnprintf:                          // @BIO_vsnprintf
.Lfunc_begin26:
	.loc	3 499 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:499:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BIO_vsnprintf:buf <- $x0
	//DEBUG_VALUE: BIO_vsnprintf:n <- $x1
	//DEBUG_VALUE: BIO_vsnprintf:format <- $x2
	//DEBUG_VALUE: BIO_vsnprintf:args <- [$x3+0]
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #48]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
.Ltmp313:
	.loc	3 500 15 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:500:15
	ldp	x8, x9, [x3]
	ldp	x10, x11, [x3, #16]
	add	x3, sp, #8
.Ltmp314:
	//DEBUG_VALUE: BIO_vsnprintf:args <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	stp	x8, x9, [sp, #8]
	bl	OUTLINED_FUNCTION_10
.Ltmp315:
	//DEBUG_VALUE: BIO_vsnprintf:format <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BIO_vsnprintf:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BIO_vsnprintf:buf <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:15
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_1
.Ltmp316:
	b.ne	.LBB26_2
.Ltmp317:
// %bb.1:
	//DEBUG_VALUE: BIO_vsnprintf:format <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BIO_vsnprintf:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BIO_vsnprintf:buf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BIO_vsnprintf:args <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	.loc	3 500 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:500:3
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
	add	sp, sp, #64
	ret
.Ltmp318:
.LBB26_2:
	//DEBUG_VALUE: BIO_vsnprintf:format <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BIO_vsnprintf:n <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BIO_vsnprintf:buf <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BIO_vsnprintf:args <- [DW_OP_LLVM_entry_value 1] [$x3+0]
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	bl	__stack_chk_fail
.Ltmp319:
.Lfunc_end26:
	.size	BIO_vsnprintf, .Lfunc_end26-BIO_vsnprintf
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_vasprintf_internal,"ax",@progbits
	.globl	OPENSSL_vasprintf_internal      // -- Begin function OPENSSL_vasprintf_internal
	.p2align	2
	.type	OPENSSL_vasprintf_internal,@function
OPENSSL_vasprintf_internal:             // @OPENSSL_vasprintf_internal
.Lfunc_begin27:
	.loc	3 504 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:504:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x1
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x2+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w3
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x30, x25, [sp, #80]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
.Ltmp320:
	.loc	3 511 31 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:511:31
	adrp	x8, :got:AllocatePool
	.loc	3 512 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:512:32
	adrp	x9, :got:FreePool
	adrp	x11, :got:__stack_chk_guard
	.loc	3 511 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:511:31
	adrp	x10, OPENSSL_malloc2
	add	x10, x10, :lo12:OPENSSL_malloc2
	cmp	w3, #0
	ldr	x8, [x8, :got_lo12:AllocatePool]
	mov	x19, x0
.Ltmp321:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 512 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:512:32
	ldr	x9, [x9, :got_lo12:FreePool]
.Ltmp322:
	.loc	3 526 20                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:526:20
	mov	w0, #64
	ldr	x11, [x11, :got_lo12:__stack_chk_guard]
.Ltmp323:
	.loc	3 512 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:512:32
	adrp	x12, OPENSSL_free2
	add	x12, x12, :lo12:OPENSSL_free2
	mov	w24, w3
.Ltmp324:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	.loc	3 511 31                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:511:31
	csel	x8, x10, x8, eq
.Ltmp325:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:allocate <- $x8
	.loc	3 0 31 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:31
	mov	x22, x2
.Ltmp326:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	mov	x21, x1
.Ltmp327:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	.loc	3 512 32 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:512:32
	csel	x25, x12, x9, eq
.Ltmp328:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- 0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	.loc	3 0 32 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:32
	ldr	x11, [x11]
	str	x11, [sp, #72]
.Ltmp329:
	.loc	3 526 20 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:526:20
	blr	x8
.Ltmp330:
	mov	x20, x0
.Ltmp331:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	.loc	3 526 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:526:7
	cbz	x0, .LBB27_11
.Ltmp332:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 530 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:530:3
	ldp	x8, x9, [x22]
	.loc	3 531 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:531:18
	add	x3, sp, #8
	mov	x0, x20
	.loc	3 530 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:530:3
	ldp	x10, x11, [x22, #16]
	.loc	3 531 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:531:18
	mov	w1, #64
	mov	x2, x21
	.loc	3 530 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:530:3
	stp	x8, x9, [sp, #40]
	.loc	3 531 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:531:18
	stp	x8, x9, [sp, #8]
	.loc	3 530 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:530:3
	stp	x10, x11, [sp, #56]
	bl	OUTLINED_FUNCTION_10
.Ltmp333:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	.loc	3 533 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:533:7
	tbnz	w0, #31, .LBB27_11
.Ltmp334:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:7
	and	x8, x0, #0xffffffff
	.loc	3 536 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:536:7
	cmp	x8, #64
	b.lo	.LBB27_5
.Ltmp335:
// %bb.3:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:old_candidate_len <- 64
	.loc	3 541 33                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:541:33
	add	x23, x8, #1
.Ltmp336:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	.loc	3 547 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:547:8
	cbz	w24, .LBB27_6
.Ltmp337:
// %bb.4:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:old_candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 549 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:549:18
	mov	w0, #64
.Ltmp338:
	mov	x1, x23
	mov	x2, x20
	bl	ReallocatePool
.Ltmp339:
	.loc	3 0 18 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:18
	b	.LBB27_7
.Ltmp340:
.LBB27_5:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	mov	w23, #64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
.Ltmp341:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	.loc	3 564 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:564:15
	tbz	w0, #31, .LBB27_9
	b	.LBB27_11
.Ltmp342:
.LBB27_6:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:old_candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 555 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:555:18
	mov	x0, x20
.Ltmp343:
	mov	x1, x23
	bl	OPENSSL_realloc
.Ltmp344:
.LBB27_7:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:old_candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- $w24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	mov	x24, x0
.Ltmp345:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: tmp <- $x24
	cbz	x0, .LBB27_11
.Ltmp346:
// %bb.8:
	//DEBUG_VALUE: tmp <- $x24
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:system_malloc <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:old_candidate_len <- 64
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x24
	//DEBUG_VALUE: tmp <- $x24
	.loc	3 561 16 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:561:16
	ldp	x8, x9, [x22]
	add	x3, sp, #8
	mov	x0, x24
	ldp	x10, x11, [x22, #16]
	mov	x1, x23
	mov	x2, x21
	stp	x8, x9, [sp, #8]
	bl	OUTLINED_FUNCTION_10
.Ltmp347:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:16
	mov	x20, x24
.Ltmp348:
	//DEBUG_VALUE: tmp <- $x20
	//DEBUG_VALUE: tmp <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
                                        // kill: def $w0 killed $w0 killed $x0 def $x0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	.loc	3 564 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:564:15
	tbnz	w0, #31, .LBB27_11
.Ltmp349:
.LBB27_9:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:15
	mov	w8, w0
	.loc	3 564 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:564:15
	cmp	x23, x8
	b.ls	.LBB27_11
.Ltmp350:
// %bb.10:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate_len <- $x23
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:ret <- $w0
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 567 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:567:8
	str	x20, [x19]
	b	.LBB27_12
.Ltmp351:
.LBB27_11:                              // %.thread
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_LABEL: OPENSSL_vasprintf_internal:err
	.loc	3 571 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:571:3
	mov	x0, x20
	blr	x25
.Ltmp352:
	.loc	3 573 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:573:9
	adrp	x8, :got:errno
	mov	w9, #12
	mov	w0, #-1
	ldr	x8, [x8, :got_lo12:errno]
	.loc	3 572 8                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:572:8
	str	xzr, [x19]
	.loc	3 573 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:573:9
	str	w9, [x8]
.Ltmp353:
.LBB27_12:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:9
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp354:
	b.ne	.LBB27_14
.Ltmp355:
// %bb.13:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 575 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:575:1
	ldp	x20, x19, [sp, #128]            // 16-byte Folded Reload
.Ltmp356:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- [DW_OP_LLVM_entry_value 1] $x0
                                        // kill: def $w0 killed $w0 killed $x0
	ldp	x22, x21, [sp, #112]            // 16-byte Folded Reload
.Ltmp357:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [DW_OP_LLVM_entry_value 1] [$x2+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x24, x23, [sp, #96]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #80]             // 16-byte Folded Reload
.Ltmp358:
	add	sp, sp, #144
	ret
.Ltmp359:
.LBB27_14:
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:candidate <- $x20
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:deallocate <- $x25
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:format <- $x21
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:args <- [$x22+0]
	//DEBUG_VALUE: OPENSSL_vasprintf_internal:str <- $x19
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	bl	__stack_chk_fail
.Ltmp360:
.Lfunc_end27:
	.size	OPENSSL_vasprintf_internal, .Lfunc_end27-OPENSSL_vasprintf_internal
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_vasprintf,"ax",@progbits
	.globl	OPENSSL_vasprintf               // -- Begin function OPENSSL_vasprintf
	.p2align	2
	.type	OPENSSL_vasprintf,@function
OPENSSL_vasprintf:                      // @OPENSSL_vasprintf
.Lfunc_begin28:
	.loc	3 577 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:577:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_vasprintf:str <- $x0
	//DEBUG_VALUE: OPENSSL_vasprintf:format <- $x1
	//DEBUG_VALUE: OPENSSL_vasprintf:args <- [$x2+0]
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #48]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp361:
	.loc	3 578 10 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:578:10
	mov	w3, wzr
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
	ldp	x8, x9, [x2]
	ldp	x10, x11, [x2, #16]
	add	x2, sp, #8
.Ltmp362:
	//DEBUG_VALUE: OPENSSL_vasprintf:args <- [DW_OP_LLVM_entry_value 1] [$x2+0]
	stp	x8, x9, [sp, #8]
	stp	x10, x11, [sp, #24]
	bl	OPENSSL_vasprintf_internal
.Ltmp363:
	//DEBUG_VALUE: OPENSSL_vasprintf:format <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_vasprintf:str <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_1
.Ltmp364:
	b.ne	.LBB28_2
.Ltmp365:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_vasprintf:format <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_vasprintf:str <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: OPENSSL_vasprintf:args <- [DW_OP_LLVM_entry_value 1] [$x2+0]
	.loc	3 578 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:578:3
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp366:
.LBB28_2:
	//DEBUG_VALUE: OPENSSL_vasprintf:format <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_vasprintf:str <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: OPENSSL_vasprintf:args <- [DW_OP_LLVM_entry_value 1] [$x2+0]
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	bl	__stack_chk_fail
.Ltmp367:
.Lfunc_end28:
	.size	OPENSSL_vasprintf, .Lfunc_end28-OPENSSL_vasprintf
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_asprintf,"ax",@progbits
	.globl	OPENSSL_asprintf                // -- Begin function OPENSSL_asprintf
	.p2align	2
	.type	OPENSSL_asprintf,@function
OPENSSL_asprintf:                       // @OPENSSL_asprintf
.Lfunc_begin29:
	.loc	3 581 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:581:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_asprintf:str <- $x0
	//DEBUG_VALUE: OPENSSL_asprintf:format <- $x1
	sub	sp, sp, #272
	.cfi_def_cfa_offset 272
	stp	x29, x30, [sp, #256]            // 16-byte Folded Spill
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, :got:__stack_chk_guard
	stp	x3, x4, [sp, #144]
	str	x2, [sp, #136]
	mov	x9, #-48
	stp	x5, x6, [sp, #160]
	mov	x10, sp
	str	x7, [sp, #176]
	add	x11, sp, #136
	stp	q0, q1, [sp]
	movk	x9, #65408, lsl #32
	stp	q2, q3, [sp, #32]
.Ltmp368:
	.loc	3 583 3 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:583:3
	add	x10, x10, #128
	stp	q4, q5, [sp, #64]
	.loc	3 584 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:584:13
	add	x2, sp, #184
	stp	q6, q7, [sp, #96]
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #248]
	.loc	3 583 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:583:3
	add	x8, x11, #48
	add	x11, sp, #272
	stp	x10, x9, [sp, #232]
	.loc	3 584 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:584:13
	stp	x10, x9, [sp, #200]
	.loc	3 583 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:583:3
	stp	x11, x8, [sp, #216]
	.loc	3 584 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:584:13
	stp	x11, x8, [sp, #184]
	bl	OPENSSL_vasprintf
.Ltmp369:
	//DEBUG_VALUE: OPENSSL_asprintf:format <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_asprintf:str <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:13
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #248]
	bl	OUTLINED_FUNCTION_1
.Ltmp370:
	b.ne	.LBB29_2
.Ltmp371:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_asprintf:ret <- $w0
	//DEBUG_VALUE: OPENSSL_asprintf:format <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_asprintf:str <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 586 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:586:3
	ldp	x29, x30, [sp, #256]            // 16-byte Folded Reload
	add	sp, sp, #272
	ret
.Ltmp372:
.LBB29_2:
	//DEBUG_VALUE: OPENSSL_asprintf:ret <- $w0
	//DEBUG_VALUE: OPENSSL_asprintf:format <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: OPENSSL_asprintf:str <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	bl	__stack_chk_fail
.Ltmp373:
.Lfunc_end29:
	.size	OPENSSL_asprintf, .Lfunc_end29-OPENSSL_asprintf
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_strndup,"ax",@progbits
	.globl	OPENSSL_strndup                 // -- Begin function OPENSSL_strndup
	.p2align	2
	.type	OPENSSL_strndup,@function
OPENSSL_strndup:                        // @OPENSSL_strndup
.Lfunc_begin30:
	.loc	3 589 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:589:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_strndup:str <- $x0
	//DEBUG_VALUE: OPENSSL_strndup:size <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp374:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp375:
	//DEBUG_VALUE: OPENSSL_strndup:str <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp376:
	.loc	3 590 10 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:590:10
	bl	OPENSSL_strnlen
.Ltmp377:
	//DEBUG_VALUE: OPENSSL_strndup:alloc_size <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: OPENSSL_strndup:size <- $x0
	.loc	3 593 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:593:7
	cmn	x0, #1
	b.eq	.LBB30_3
.Ltmp378:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_strndup:size <- $x0
	//DEBUG_VALUE: OPENSSL_strndup:alloc_size <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: OPENSSL_strndup:str <- $x20
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	mov	x21, x0
.Ltmp379:
	//DEBUG_VALUE: OPENSSL_strndup:size <- $x21
	//DEBUG_VALUE: OPENSSL_strndup:alloc_size <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x21
	.loc	3 592 28 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:592:28
	add	x0, x0, #1
.Ltmp380:
	//DEBUG_VALUE: OPENSSL_strndup:alloc_size <- $x0
	.loc	3 598 15                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:598:15
	bl	OPENSSL_malloc2
.Ltmp381:
	mov	x19, x0
.Ltmp382:
	//DEBUG_VALUE: OPENSSL_strndup:ret <- $x19
	.loc	3 599 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:599:7
	cbz	x0, .LBB30_4
.Ltmp383:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_strndup:ret <- $x19
	//DEBUG_VALUE: OPENSSL_strndup:size <- $x21
	//DEBUG_VALUE: OPENSSL_strndup:str <- $x20
	.loc	3 603 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:603:3
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	OPENSSL_memcpy
.Ltmp384:
	.loc	3 604 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:604:13
	strb	wzr, [x19, x21]
	b	.LBB30_4
.Ltmp385:
.LBB30_3:
	//DEBUG_VALUE: OPENSSL_strndup:size <- $x0
	//DEBUG_VALUE: OPENSSL_strndup:alloc_size <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: OPENSSL_strndup:str <- $x20
	.loc	3 595 5                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:595:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #65
	mov	w4, #595
	bl	OUTLINED_FUNCTION_12
.Ltmp386:
	.loc	3 0 5 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:5
	mov	x19, xzr
.Ltmp387:
.LBB30_4:
	//DEBUG_VALUE: OPENSSL_strndup:str <- $x20
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp388:
	b.ne	.LBB30_6
.Ltmp389:
// %bb.5:
	//DEBUG_VALUE: OPENSSL_strndup:str <- $x20
	.loc	3 606 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:606:1
	mov	x0, x19
	.loc	3 606 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:606:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp390:
	//DEBUG_VALUE: OPENSSL_strndup:str <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp391:
	.loc	3 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp392:
.LBB30_6:
	//DEBUG_VALUE: OPENSSL_strndup:str <- $x20
	bl	__stack_chk_fail
.Ltmp393:
.Lfunc_end30:
	.size	OPENSSL_strndup, .Lfunc_end30-OPENSSL_strndup
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_strlcpy,"ax",@progbits
	.globl	OPENSSL_strlcpy                 // -- Begin function OPENSSL_strlcpy
	.p2align	2
	.type	OPENSSL_strlcpy,@function
OPENSSL_strlcpy:                        // @OPENSSL_strlcpy
.Lfunc_begin31:
	.loc	3 608 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:608:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_strlcpy:dst <- $x0
	//DEBUG_VALUE: OPENSSL_strlcpy:src <- $x1
	//DEBUG_VALUE: OPENSSL_strlcpy:dst_size <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp394:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x19, xzr
	mov	x8, x2
	bl	OUTLINED_FUNCTION_4
.Ltmp395:
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- 0
.LBB31_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: OPENSSL_strlcpy:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_strlcpy:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_strlcpy:dst_size <- $x8
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	.loc	3 611 23 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:611:23
	cmp	x8, #2
	b.lo	.LBB31_4
.Ltmp396:
// %bb.2:                               //   in Loop: Header=BB31_1 Depth=1
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcpy:dst_size <- $x8
	.loc	3 611 26 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:611:26
	ldrb	w9, [x1, x19]
.Ltmp397:
	.loc	3 611 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:611:3
	cbz	w9, .LBB31_5
.Ltmp398:
// %bb.3:                               //   in Loop: Header=BB31_1 Depth=1
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcpy:dst_size <- $x8
	//DEBUG_VALUE: OPENSSL_strlcpy:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_strlcpy:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	3 612 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:612:12
	strb	w9, [x0, x19]
	.loc	3 613 6                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:613:6
	add	x19, x19, #1
.Ltmp399:
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	.loc	3 611 40                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:611:40
	sub	x8, x8, #1
.Ltmp400:
	//DEBUG_VALUE: OPENSSL_strlcpy:dst_size <- $x8
	.loc	3 0 40 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:40
	b	.LBB31_1
.Ltmp401:
.LBB31_4:                               // %.critedge
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcpy:dst_size <- $x8
	.loc	3 616 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:616:7
	cbz	x2, .LBB31_6
.Ltmp402:
.LBB31_5:                               // %.critedge.thread
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcpy:dst_size <- $x8
	.loc	3 617 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:617:10
	strb	wzr, [x0, x19]
.Ltmp403:
.LBB31_6:
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcpy:dst_size <- $x8
	.loc	3 620 23                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:620:23
	add	x0, x1, x19
	mov	w1, #4096
	bl	AsciiStrnLenS
.Ltmp404:
	.loc	3 0 23 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:23
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp405:
	b.ne	.LBB31_8
.Ltmp406:
// %bb.7:
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	.loc	3 620 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:620:0
	add	x0, x0, x19
	.loc	3 620 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:620:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp407:
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b	OUTLINED_FUNCTION_9
.Ltmp408:
.LBB31_8:
	//DEBUG_VALUE: OPENSSL_strlcpy:l <- $x19
	bl	__stack_chk_fail
.Ltmp409:
.Lfunc_end31:
	.size	OPENSSL_strlcpy, .Lfunc_end31-OPENSSL_strlcpy
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_strlcat,"ax",@progbits
	.globl	OPENSSL_strlcat                 // -- Begin function OPENSSL_strlcat
	.p2align	2
	.type	OPENSSL_strlcat,@function
OPENSSL_strlcat:                        // @OPENSSL_strlcat
.Lfunc_begin32:
	.loc	3 623 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:623:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_strlcat:dst <- $x0
	//DEBUG_VALUE: OPENSSL_strlcat:src <- $x1
	//DEBUG_VALUE: OPENSSL_strlcat:dst_size <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp410:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp411:
	//DEBUG_VALUE: OPENSSL_strlcat:dst <- $x8
	mov	x19, xzr
	.loc	3 625 3 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:625:3
	add	x0, x0, x2
	bl	OUTLINED_FUNCTION_4
.Ltmp412:
	//DEBUG_VALUE: OPENSSL_strlcat:l <- 0
.LBB32_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: OPENSSL_strlcat:src <- $x1
	//DEBUG_VALUE: OPENSSL_strlcat:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_strlcat:dst_size <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_strlcat:l <- $x19
	.loc	3 625 23 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:625:23
	subs	x9, x2, x19
	b.eq	.LBB32_4
.Ltmp413:
// %bb.2:                               //   in Loop: Header=BB32_1 Depth=1
	//DEBUG_VALUE: OPENSSL_strlcat:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcat:src <- $x1
	.loc	3 625 26                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:625:26
	ldrb	w10, [x8, x19]
.Ltmp414:
	.loc	3 625 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:625:3
	cbz	w10, .LBB32_5
.Ltmp415:
// %bb.3:                               //   in Loop: Header=BB32_1 Depth=1
	//DEBUG_VALUE: OPENSSL_strlcat:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcat:src <- $x1
	.loc	3 626 6 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:626:6
	add	x19, x19, #1
.Ltmp416:
	//DEBUG_VALUE: OPENSSL_strlcat:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcat:dst_size <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_strlcat:dst <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	3 0 6 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:6
	b	.LBB32_1
.Ltmp417:
.LBB32_4:
	//DEBUG_VALUE: OPENSSL_strlcat:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcat:src <- $x1
	mov	x19, x2
.Ltmp418:
	b	.LBB32_6
.Ltmp419:
.LBB32_5:                               // %..critedge_crit_edge
	//DEBUG_VALUE: OPENSSL_strlcat:l <- $x19
	//DEBUG_VALUE: OPENSSL_strlcat:src <- $x1
	.loc	3 625 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:625:3
	add	x0, x8, x19
.Ltmp420:
.LBB32_6:                               // %.critedge
	//DEBUG_VALUE: OPENSSL_strlcat:src <- $x1
	.loc	3 628 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:628:14
	mov	x2, x9
	bl	OPENSSL_strlcpy
.Ltmp421:
	//DEBUG_VALUE: OPENSSL_strlcat:src <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:14
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp422:
	b.ne	.LBB32_8
.Ltmp423:
// %bb.7:                               // %.critedge
	//DEBUG_VALUE: OPENSSL_strlcat:src <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 628 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:628:0
	add	x0, x0, x19
	.loc	3 628 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:628:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp424:
	.loc	3 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b	OUTLINED_FUNCTION_9
.Ltmp425:
.LBB32_8:                               // %.critedge
	//DEBUG_VALUE: OPENSSL_strlcat:src <- [DW_OP_LLVM_entry_value 1] $x1
	bl	__stack_chk_fail
.Ltmp426:
.Lfunc_end32:
	.size	OPENSSL_strlcat, .Lfunc_end32-OPENSSL_strlcat
	.cfi_endproc
                                        // -- End function
	.section	.text.OPENSSL_memdup,"ax",@progbits
	.globl	OPENSSL_memdup                  // -- Begin function OPENSSL_memdup
	.p2align	2
	.type	OPENSSL_memdup,@function
OPENSSL_memdup:                         // @OPENSSL_memdup
.Lfunc_begin33:
	.loc	3 631 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:631:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: OPENSSL_memdup:data <- $x0
	//DEBUG_VALUE: OPENSSL_memdup:size <- $x1
	//DEBUG_VALUE: OPENSSL_memdup:size <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp427:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp428:
	.loc	3 632 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:632:7
	cbz	x1, .LBB33_3
.Ltmp429:
// %bb.1:
	//DEBUG_VALUE: OPENSSL_memdup:size <- $x1
	//DEBUG_VALUE: OPENSSL_memdup:data <- $x0
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:7
	mov	x21, x0
.Ltmp430:
	//DEBUG_VALUE: OPENSSL_memdup:data <- $x21
	//DEBUG_VALUE: OPENSSL_memdup:data <- $x21
	.loc	3 636 15 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:636:15
	mov	x0, x1
	mov	x20, x1
.Ltmp431:
	//DEBUG_VALUE: OPENSSL_memdup:size <- $x20
	//DEBUG_VALUE: OPENSSL_memdup:size <- $x20
	bl	OPENSSL_malloc2
.Ltmp432:
	mov	x19, x0
.Ltmp433:
	//DEBUG_VALUE: OPENSSL_memdup:ret <- $x19
	.loc	3 637 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:637:7
	cbz	x0, .LBB33_4
.Ltmp434:
// %bb.2:
	//DEBUG_VALUE: OPENSSL_memdup:ret <- $x19
	//DEBUG_VALUE: OPENSSL_memdup:size <- $x20
	//DEBUG_VALUE: OPENSSL_memdup:data <- $x21
	.loc	3 641 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:641:3
	mov	x0, x19
	mov	x1, x21
	mov	x2, x20
	bl	OPENSSL_memcpy
.Ltmp435:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:3
	b	.LBB33_4
.Ltmp436:
.LBB33_3:
	//DEBUG_VALUE: OPENSSL_memdup:size <- $x1
	//DEBUG_VALUE: OPENSSL_memdup:data <- $x0
	mov	x19, xzr
.Ltmp437:
.LBB33_4:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp438:
	b.ne	.LBB33_6
// %bb.5:
	.loc	3 643 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:643:1
	mov	x0, x19
	.loc	3 643 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:643:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp439:
	.loc	3 0 1                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:1
	b	OUTLINED_FUNCTION_7
.Ltmp440:
.LBB33_6:
	bl	__stack_chk_fail
.Ltmp441:
.Lfunc_end33:
	.size	OPENSSL_memdup, .Lfunc_end33-OPENSSL_memdup
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_malloc,"ax",@progbits
	.globl	CRYPTO_malloc                   // -- Begin function CRYPTO_malloc
	.p2align	2
	.type	CRYPTO_malloc,@function
CRYPTO_malloc:                          // @CRYPTO_malloc
.Lfunc_begin34:
	.loc	3 645 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:645:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_malloc:size <- $x0
	//DEBUG_VALUE: CRYPTO_malloc:file <- $x1
	//DEBUG_VALUE: CRYPTO_malloc:line <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp442:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp443:
	b.ne	.LBB34_2
.Ltmp444:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_malloc:line <- $w2
	//DEBUG_VALUE: CRYPTO_malloc:file <- $x1
	//DEBUG_VALUE: CRYPTO_malloc:size <- $x0
	.loc	3 646 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:646:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp445:
	b	OPENSSL_malloc2
.Ltmp446:
.LBB34_2:
	//DEBUG_VALUE: CRYPTO_malloc:line <- $w2
	//DEBUG_VALUE: CRYPTO_malloc:file <- $x1
	//DEBUG_VALUE: CRYPTO_malloc:size <- $x0
	.loc	3 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:10
	bl	__stack_chk_fail
.Ltmp447:
	//DEBUG_VALUE: CRYPTO_malloc:file <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CRYPTO_malloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CRYPTO_malloc:line <- [DW_OP_LLVM_entry_value 1] $w2
.Lfunc_end34:
	.size	CRYPTO_malloc, .Lfunc_end34-CRYPTO_malloc
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_realloc,"ax",@progbits
	.globl	CRYPTO_realloc                  // -- Begin function CRYPTO_realloc
	.p2align	2
	.type	CRYPTO_realloc,@function
CRYPTO_realloc:                         // @CRYPTO_realloc
.Lfunc_begin35:
	.loc	3 649 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:649:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_realloc:ptr <- $x0
	//DEBUG_VALUE: CRYPTO_realloc:new_size <- $x1
	//DEBUG_VALUE: CRYPTO_realloc:file <- $x2
	//DEBUG_VALUE: CRYPTO_realloc:line <- $w3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp448:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp449:
	b.ne	.LBB35_2
.Ltmp450:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_realloc:line <- $w3
	//DEBUG_VALUE: CRYPTO_realloc:file <- $x2
	//DEBUG_VALUE: CRYPTO_realloc:new_size <- $x1
	//DEBUG_VALUE: CRYPTO_realloc:ptr <- $x0
	.loc	3 650 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:650:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp451:
	b	OPENSSL_realloc
.Ltmp452:
.LBB35_2:
	//DEBUG_VALUE: CRYPTO_realloc:line <- $w3
	//DEBUG_VALUE: CRYPTO_realloc:file <- $x2
	//DEBUG_VALUE: CRYPTO_realloc:new_size <- $x1
	//DEBUG_VALUE: CRYPTO_realloc:ptr <- $x0
	.loc	3 0 10 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:10
	bl	__stack_chk_fail
.Ltmp453:
	//DEBUG_VALUE: CRYPTO_realloc:file <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CRYPTO_realloc:new_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CRYPTO_realloc:ptr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CRYPTO_realloc:line <- [DW_OP_LLVM_entry_value 1] $w3
.Lfunc_end35:
	.size	CRYPTO_realloc, .Lfunc_end35-CRYPTO_realloc
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_free,"ax",@progbits
	.globl	CRYPTO_free                     // -- Begin function CRYPTO_free
	.p2align	2
	.type	CRYPTO_free,@function
CRYPTO_free:                            // @CRYPTO_free
.Lfunc_begin36:
	.loc	3 653 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:653:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_free:ptr <- $x0
	//DEBUG_VALUE: CRYPTO_free:file <- $x1
	//DEBUG_VALUE: CRYPTO_free:line <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp454:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp455:
	b.ne	.LBB36_2
.Ltmp456:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_free:line <- $w2
	//DEBUG_VALUE: CRYPTO_free:file <- $x1
	//DEBUG_VALUE: CRYPTO_free:ptr <- $x0
	.loc	3 653 59 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:653:59
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp457:
	.loc	3 0 59 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c:0:59
	b	OUTLINED_FUNCTION_11
.Ltmp458:
.LBB36_2:
	//DEBUG_VALUE: CRYPTO_free:line <- $w2
	//DEBUG_VALUE: CRYPTO_free:file <- $x1
	//DEBUG_VALUE: CRYPTO_free:ptr <- $x0
	bl	__stack_chk_fail
.Ltmp459:
	//DEBUG_VALUE: CRYPTO_free:file <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CRYPTO_free:ptr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CRYPTO_free:line <- [DW_OP_LLVM_entry_value 1] $w2
.Lfunc_end36:
	.size	CRYPTO_free, .Lfunc_end36-CRYPTO_free
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end37-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin38:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end38:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end38-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin39:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end39:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end39-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin40:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end40:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end40-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin41:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	ret
.Lfunc_end41:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end41-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin42:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x8
	ret
.Lfunc_end42:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end42-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin43:
	.cfi_startproc
// %bb.0:
	ldrsb	w9, [x8]
	ldrsb	w10, [x1]
	sub	w11, w9, #65
	add	w12, w9, #32
	cmp	w11, #26
	sub	w11, w10, #65
	csel	w9, w12, w9, lo
	add	w12, w10, #32
	cmp	w11, #26
	csel	w10, w12, w10, lo
	cmp	w9, w10
	ret
.Lfunc_end43:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end43-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Tail Call
.Lfunc_begin44:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end44:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end44-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin45:
	.cfi_startproc
// %bb.0:
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	ret
.Lfunc_end45:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end45-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Tail Call
.Lfunc_begin46:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end46:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end46-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin47:
	.cfi_startproc
// %bb.0:
	stp	x10, x11, [sp, #24]
	b	AsciiVSPrint
.Lfunc_end47:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end47-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Tail Call
.Lfunc_begin48:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	OPENSSL_free2
.Lfunc_end48:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end48-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Thunk
.Lfunc_begin49:
	.cfi_startproc
// %bb.0:
	mov	w0, #14
	mov	w1, wzr
	b	ERR_put_error
.Lfunc_end49:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end49-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCryptoMem.c"
	.size	.L.str, 244

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"OPENSSL_memory_free != ((void *) 0)"
	.size	.L.str.1, 36

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"OPENSSL_memory_get_size != ((void *) 0)"
	.size	.L.str.2, 40

	.type	kBoringSSLBinaryTag,@object     // @kBoringSSLBinaryTag
	.section	.rodata.kBoringSSLBinaryTag,"a",@progbits
	.p2align	2, 0x0
kBoringSSLBinaryTag:
	.asciz	"\214b \013\322\240rXD\250\226i\255U~\354\003"
	.size	kBoringSSLBinaryTag, 18

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	32
	.size	.L_MergedGlobals, 32

	.file	10 "FastbootSslCryptoMem.c"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	103                             // Offset entry count
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
	.word	.Ldebug_loc82-.Lloclists_table_base0
	.word	.Ldebug_loc83-.Lloclists_table_base0
	.word	.Ldebug_loc84-.Lloclists_table_base0
	.word	.Ldebug_loc85-.Lloclists_table_base0
	.word	.Ldebug_loc86-.Lloclists_table_base0
	.word	.Ldebug_loc87-.Lloclists_table_base0
	.word	.Ldebug_loc88-.Lloclists_table_base0
	.word	.Ldebug_loc89-.Lloclists_table_base0
	.word	.Ldebug_loc90-.Lloclists_table_base0
	.word	.Ldebug_loc91-.Lloclists_table_base0
	.word	.Ldebug_loc92-.Lloclists_table_base0
	.word	.Ldebug_loc93-.Lloclists_table_base0
	.word	.Ldebug_loc94-.Lloclists_table_base0
	.word	.Ldebug_loc95-.Lloclists_table_base0
	.word	.Ldebug_loc96-.Lloclists_table_base0
	.word	.Ldebug_loc97-.Lloclists_table_base0
	.word	.Ldebug_loc98-.Lloclists_table_base0
	.word	.Ldebug_loc99-.Lloclists_table_base0
	.word	.Ldebug_loc100-.Lloclists_table_base0
	.word	.Ldebug_loc101-.Lloclists_table_base0
	.word	.Ldebug_loc102-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	3                               // DW_LLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Ltmp68-.Lfunc_begin2          //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	45                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	54                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	57                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin11        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	197                             // 18446744071580720581
	.byte	187                             // 
	.byte	242                             // 
	.byte	136                             // 
	.byte	248                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	69                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	90                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	93                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin17-.Lfunc_begin17  //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin17        //   starting offset
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	96                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin18        //   starting offset
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	99                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin19        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	99                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  //   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin20        //   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	105                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  //   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin21        //   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	108                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin22        //   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	111                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	111                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	111                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	111                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	116                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	116                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	116                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	116                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	116                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	121                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin25        //   starting offset
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	121                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin25        //   starting offset
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	121                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin25        //   starting offset
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	121                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	124                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin26        //   starting offset
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	124                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin26        //   starting offset
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	124                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin26        //   starting offset
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	124                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin26        //   ending offset
	.byte	2                               // Loc expr size
	.byte	115                             // DW_OP_breg3
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin26        //   starting offset
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   ending offset
	.byte	3                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin27        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin27        //   starting offset
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin27        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin27        //   starting offset
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  //   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin27        //   ending offset
	.byte	2                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin27        //   ending offset
	.byte	2                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin27        //   ending offset
	.byte	3                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin27        //   starting offset
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   ending offset
	.byte	2                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin27        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin27        //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	64                              // 64
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin27        //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	64                              // 64
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin27        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin27        //   starting offset
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin27        //   starting offset
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin27        //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	64                              // 64
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin27        //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	64                              // 64
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin27        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\206\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  //   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin28        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin28        //   starting offset
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\206\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  //   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin28        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin28        //   starting offset
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\206\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  //   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin28        //   ending offset
	.byte	2                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin28        //   starting offset
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   ending offset
	.byte	3                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin29        //   starting offset
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin29-.Lfunc_begin29  //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin29        //   starting offset
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin29        //   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin29        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\214\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin30-.Lfunc_begin30  //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin30        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin30        //   starting offset
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\214\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin30-.Lfunc_begin30  //   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\214\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin30        //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin30        //   ending offset
	.byte	3                               // Loc expr size
	.byte	133                             // DW_OP_breg21
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin30        //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\214\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin30        //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin30        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	3                               // DW_LLE_startx_length
	.ascii	"\224\001"                      //   start index
	.uleb128 .Ltmp395-.Lfunc_begin31        //   length
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	3                               // DW_LLE_startx_length
	.ascii	"\224\001"                      //   start index
	.uleb128 .Ltmp395-.Lfunc_begin31        //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\224\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin31-.Lfunc_begin31  //   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin31        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin31        //   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin31        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\224\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin31        //   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin31        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp408-.Lfunc_begin31        //   starting offset
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin32-.Lfunc_begin32  //   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin32        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin32        //   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin32        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin32-.Lfunc_begin32  //   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin32        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin32        //   starting offset
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	3                               // DW_LLE_startx_length
	.ascii	"\231\001"                      //   start index
	.uleb128 .Ltmp412-.Lfunc_begin32        //   length
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin32        //   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin32        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp419-.Lfunc_begin32        //   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin32        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\236\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin33-.Lfunc_begin33  //   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin33        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin33        //   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin33        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin33        //   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin33        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\236\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin33-.Lfunc_begin33  //   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin33        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin33        //   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin33        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin33        //   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin33        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\236\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp433-.Lfunc_begin33        //   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin33        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\244\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin34-.Lfunc_begin34  //   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin34        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin34        //   starting offset
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\244\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin34-.Lfunc_begin34  //   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin34        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin34        //   starting offset
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\244\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin34-.Lfunc_begin34  //   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin34        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin34        //   starting offset
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin35-.Lfunc_begin35  //   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin35        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin35        //   starting offset
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin35-.Lfunc_begin35  //   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin35        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin35        //   starting offset
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin35-.Lfunc_begin35  //   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin35        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin35        //   starting offset
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\247\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin35-.Lfunc_begin35  //   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin35        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin35        //   starting offset
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin36-.Lfunc_begin36  //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin36        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin36        //   starting offset
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin36-.Lfunc_begin36  //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin36        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin36        //   starting offset
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\252\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin36-.Lfunc_begin36  //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin36        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin36        //   starting offset
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   ending offset
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
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	9                               // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	53                              // DW_TAG_volatile_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	52                              // Abbreviation Code
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	54                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	55                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	56                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
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
	.byte	57                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	58                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	59                              // Abbreviation Code
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
	.byte	60                              // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	61                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	62                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0xfbd DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	58                              // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0x5 DW_TAG_pointer_type
	.word	63                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0xb DW_TAG_subroutine_type
	.word	74                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	5                               // Abbrev [5] 0x44:0x5 DW_TAG_formal_parameter
	.word	75                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x4a:0x1 DW_TAG_pointer_type
	.byte	7                               // Abbrev [7] 0x4b:0x8 DW_TAG_typedef
	.word	83                              // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x53:0x8 DW_TAG_typedef
	.word	91                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x5b:0x8 DW_TAG_typedef
	.word	99                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x63:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x67:0xd DW_TAG_variable
	.byte	8                               // DW_AT_name
	.word	116                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	35
	.byte	8
	.byte	3                               // Abbrev [3] 0x74:0x5 DW_TAG_pointer_type
	.word	121                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x79:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	5                               // Abbrev [5] 0x7a:0x5 DW_TAG_formal_parameter
	.word	74                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x80:0xd DW_TAG_variable
	.byte	9                               // DW_AT_name
	.word	141                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	35
	.byte	16
	.byte	3                               // Abbrev [3] 0x8d:0x5 DW_TAG_pointer_type
	.word	146                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x92:0xb DW_TAG_subroutine_type
	.word	75                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	5                               // Abbrev [5] 0x97:0x5 DW_TAG_formal_parameter
	.word	74                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x9d:0xd DW_TAG_variable
	.byte	10                              // DW_AT_name
	.word	170                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	35
	.byte	24
	.byte	3                               // Abbrev [3] 0xaa:0x5 DW_TAG_pointer_type
	.word	175                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xaf:0x11 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	5                               // Abbrev [5] 0xb0:0x5 DW_TAG_formal_parameter
	.word	74                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xb5:0x5 DW_TAG_formal_parameter
	.word	75                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xba:0x5 DW_TAG_formal_parameter
	.word	192                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xc0:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xc4:0xa DW_TAG_variable
	.word	206                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	11                              // Abbrev [11] 0xce:0xc DW_TAG_array_type
	.word	218                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xd3:0x6 DW_TAG_subrange_type
	.word	222                             // DW_AT_type
	.byte	244                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xda:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0xde:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	10                              // Abbrev [10] 0xe2:0xa DW_TAG_variable
	.word	236                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	11                              // Abbrev [11] 0xec:0xc DW_TAG_array_type
	.word	218                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xf1:0x6 DW_TAG_subrange_type
	.word	222                             // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xf8:0xa DW_TAG_variable
	.word	258                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	11                              // Abbrev [11] 0x102:0xc DW_TAG_array_type
	.word	218                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x107:0x6 DW_TAG_subrange_type
	.word	222                             // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x10e:0x66 DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	377                             // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x11e:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_name
	.word	372                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	380                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x127:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_name
	.word	372                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	381                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x130:0xa DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.word	1319                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x13a:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x144:0xa DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	384                             // DW_AT_decl_line
	.word	377                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x14e:0x9 DW_TAG_variable
	.byte	138                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	383                             // DW_AT_decl_line
	.word	3894                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x157:0x10 DW_TAG_lexical_block
	.byte	66                              // DW_AT_low_pc
	.word	.Ltmp159-.Ltmp153               // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0x15d:0x9 DW_TAG_variable
	.byte	136                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	386                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x167:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x16d:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	68                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x174:0x5 DW_TAG_const_type
	.word	377                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x179:0x8 DW_TAG_typedef
	.word	385                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x181:0x8 DW_TAG_typedef
	.word	393                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x189:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	23                              // Abbrev [23] 0x18d:0xb DW_TAG_variable
	.byte	19                              // DW_AT_name
	.word	408                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	11                              // Abbrev [11] 0x198:0xc DW_TAG_array_type
	.word	420                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x19d:0x6 DW_TAG_subrange_type
	.word	222                             // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1a4:0x5 DW_TAG_const_type
	.word	425                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x1a9:0x8 DW_TAG_typedef
	.word	433                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x1b1:0x8 DW_TAG_typedef
	.word	441                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x1b9:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	24                              // Abbrev [24] 0x1bd:0x70 DW_TAG_enumeration_type
	.word	393                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1c6:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1c9:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1cc:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1cf:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1d2:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1d5:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1d8:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1db:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1de:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1e1:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1e4:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1e7:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1ea:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1ed:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1f0:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1f3:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1f6:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1f9:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1fc:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x1ff:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x202:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x205:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x208:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x20b:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x20e:0x3 DW_TAG_enumerator
	.byte	47                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x211:0x3 DW_TAG_enumerator
	.byte	48                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x214:0x3 DW_TAG_enumerator
	.byte	49                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x217:0x3 DW_TAG_enumerator
	.byte	50                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x21a:0x3 DW_TAG_enumerator
	.byte	51                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x21d:0x3 DW_TAG_enumerator
	.byte	52                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x220:0x3 DW_TAG_enumerator
	.byte	53                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x223:0x3 DW_TAG_enumerator
	.byte	54                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x226:0x3 DW_TAG_enumerator
	.byte	55                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	25                              // Abbrev [25] 0x229:0x3 DW_TAG_enumerator
	.byte	56                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x22d:0x8 DW_TAG_typedef
	.word	441                             // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x235:0x5 DW_TAG_pointer_type
	.word	570                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x23a:0x5 DW_TAG_volatile_type
	.word	425                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x23f:0x5 DW_TAG_pointer_type
	.word	75                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x244:0x5 DW_TAG_pointer_type
	.word	425                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x249:0xa2 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	75                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x258:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x261:0xa DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	29                              // Abbrev [29] 0x26b:0x7 DW_TAG_label
	.byte	123                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
	.ascii	"\272\001"                      // DW_AT_low_pc
	.byte	19                              // Abbrev [19] 0x272:0x10 DW_TAG_lexical_block
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp17-.Ltmp5                  // DW_AT_high_pc
	.byte	30                              // Abbrev [30] 0x278:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x282:0x10 DW_TAG_lexical_block
	.byte	7                               // DW_AT_low_pc
	.word	.Ltmp21-.Ltmp19                 // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0x288:0x9 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.word	425                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x292:0x6 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x298:0x6 DW_TAG_call_site
	.word	758                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x29e:0xe DW_TAG_call_site
	.word	766                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x2a4:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\360\001"
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x2ac:0x6 DW_TAG_call_site
	.word	758                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x2b2:0xe DW_TAG_call_site
	.word	766                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x2b8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\361\001"
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x2c0:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	13                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x2c4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x2cb:0xd DW_TAG_call_site
	.word	804                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x2d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x2d8:0x6 DW_TAG_call_site
	.word	818                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2de:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x2e4:0x6 DW_TAG_call_site
	.word	840                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	17                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x2eb:0xb DW_TAG_subprogram
	.ascii	"\257\001"                      // DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	111                             // DW_AT_linkage_name
	.byte	111                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x2f6:0x8 DW_TAG_subprogram
	.byte	58                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	557                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x2fe:0x14 DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x302:0x5 DW_TAG_formal_parameter
	.word	786                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x307:0x5 DW_TAG_formal_parameter
	.word	83                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x30c:0x5 DW_TAG_formal_parameter
	.word	786                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x312:0x5 DW_TAG_pointer_type
	.word	791                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x317:0x5 DW_TAG_const_type
	.word	796                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x31c:0x8 DW_TAG_typedef
	.word	218                             // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x324:0xe DW_TAG_subprogram
	.byte	61                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x32c:0x5 DW_TAG_formal_parameter
	.word	83                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x332:0xb DW_TAG_subprogram
	.ascii	"\271\001"                      // DW_AT_low_pc
	.word	.Lfunc_end49-.Lfunc_begin49     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	121                             // DW_AT_linkage_name
	.byte	121                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x33d:0xb DW_TAG_subprogram
	.ascii	"\255\001"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	109                             // DW_AT_linkage_name
	.byte	109                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x348:0xb DW_TAG_subprogram
	.ascii	"\264\001"                      // DW_AT_low_pc
	.word	.Lfunc_end44-.Lfunc_begin44     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	116                             // DW_AT_linkage_name
	.byte	116                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x353:0x71 DW_TAG_subprogram
	.byte	18                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	76                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x35f:0xa DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x369:0xa DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	287                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x373:0xa DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0x37d:0x6 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x383:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x389:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	81
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0x38d:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x393:0x13 DW_TAG_call_site
	.word	964                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x399:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	32                              // Abbrev [32] 0x39f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3a6:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	40                              // Abbrev [40] 0x3ac:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	83
                                        // DW_AT_call_tail_call
	.byte	25                              // DW_AT_call_pc
	.byte	32                              // Abbrev [32] 0x3b0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3b7:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3bd:0x6 DW_TAG_call_site
	.word	1056                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x3c4:0x5c DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	337                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x3d0:0xa DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	337                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x3da:0xa DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	337                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	41                              // Abbrev [41] 0x3e4:0x1c DW_TAG_inlined_subroutine
	.word	1067                            // DW_AT_abstract_origin
	.byte	29                              // DW_AT_low_pc
	.word	.Ltmp68-.Ltmp66                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	341                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	42                              // Abbrev [42] 0x3f2:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	1085                            // DW_AT_abstract_origin
	.byte	43                              // Abbrev [43] 0x3f8:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.word	1094                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x400:0x6 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x406:0x13 DW_TAG_call_site
	.word	1104                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x40c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x412:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x419:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x420:0xb DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x425:0x5 DW_TAG_formal_parameter
	.word	74                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x42b:0x25 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_inline
	.byte	46                              // Abbrev [46] 0x434:0x9 DW_TAG_formal_parameter
	.byte	64                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	46                              // Abbrev [46] 0x43d:0x9 DW_TAG_formal_parameter
	.byte	65                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x446:0x9 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x450:0x18 DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x458:0x5 DW_TAG_formal_parameter
	.word	74                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x45d:0x5 DW_TAG_formal_parameter
	.word	83                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x462:0x5 DW_TAG_formal_parameter
	.word	433                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x468:0xa7 DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	78                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x478:0xa DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x482:0xa DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	126                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x48c:0xa DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	127                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	311                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x496:0xa DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x4a0:0xa DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	129                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	326                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4aa:0x14 DW_TAG_lexical_block
	.byte	33                              // DW_AT_low_pc
	.word	.Ltmp90-.Ltmp89                 // DW_AT_high_pc
	.byte	47                              // Abbrev [47] 0x4b0:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	131
	.byte	120
	.byte	159
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x4be:0x6 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x4c4:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	35                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x4c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x4cf:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4d5:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	37                              // DW_AT_call_pc
	.byte	31                              // Abbrev [31] 0x4db:0xd DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x4e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x4e8:0x13 DW_TAG_call_site
	.word	1295                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x4ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	32                              // Abbrev [32] 0x4f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x4fb:0xd DW_TAG_call_site
	.word	851                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x501:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x508:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x50f:0x18 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x517:0x5 DW_TAG_formal_parameter
	.word	74                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x51c:0x5 DW_TAG_formal_parameter
	.word	1319                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x521:0x5 DW_TAG_formal_parameter
	.word	83                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x527:0x5 DW_TAG_pointer_type
	.word	1324                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0x52c:0x1 DW_TAG_const_type
	.byte	49                              // Abbrev [49] 0x52d:0x25 DW_TAG_subprogram
	.byte	42                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1541                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0x539:0x6 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.word	1546                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0x53f:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	1555                            // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x545:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x54b:0x6 DW_TAG_call_site
	.word	1362                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	44                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x552:0xb DW_TAG_subprogram
	.ascii	"\270\001"                      // DW_AT_low_pc
	.word	.Lfunc_end48-.Lfunc_begin48     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	120                             // DW_AT_linkage_name
	.byte	120                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x55d:0x31 DW_TAG_subprogram
	.byte	45                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	79                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x56d:0xa DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x577:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	130                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0x581:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x587:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	47                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x58e:0xb DW_TAG_subprogram
	.ascii	"\260\001"                      // DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	112                             // DW_AT_linkage_name
	.byte	112                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x599:0x1d DW_TAG_subprogram
	.byte	48                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	80                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	356                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x5a9:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5af:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	50                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x5b6:0x1d DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	81                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	358                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	75                              // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x5c6:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5cc:0x6 DW_TAG_call_site
	.word	1491                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	53                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x5d3:0xb DW_TAG_subprogram
	.ascii	"\266\001"                      // DW_AT_low_pc
	.word	.Lfunc_end46-.Lfunc_begin46     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	118                             // DW_AT_linkage_name
	.byte	118                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x5de:0x27 DW_TAG_subprogram
	.byte	54                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	82                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	360                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x5ee:0xa DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	360                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0x5f8:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x5fe:0x6 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	56                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0x605:0x18 DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	46                              // Abbrev [46] 0x60a:0x9 DW_TAG_formal_parameter
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	46                              // Abbrev [46] 0x613:0x9 DW_TAG_formal_parameter
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x61d:0x43 DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x629:0xa DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x633:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	41                              // Abbrev [41] 0x63d:0x16 DW_TAG_inlined_subroutine
	.word	1541                            // DW_AT_abstract_origin
	.byte	58                              // DW_AT_low_pc
	.word	.Ltmp135-.Ltmp133               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	363                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	43                              // Abbrev [43] 0x64b:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	1546                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x653:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x659:0x6 DW_TAG_call_site
	.word	1362                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	60                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x660:0x6d DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x670:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.word	1319                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x67a:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	132                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.word	1319                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x684:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x68e:0xa DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
	.word	425                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x698:0x9 DW_TAG_variable
	.byte	134                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	367                             // DW_AT_decl_line
	.word	3894                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x6a1:0x9 DW_TAG_variable
	.byte	135                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.word	3894                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x6aa:0x10 DW_TAG_lexical_block
	.byte	62                              // DW_AT_low_pc
	.word	.Ltmp144-.Ltmp138               // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0x6b0:0x9 DW_TAG_variable
	.byte	136                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	371                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x6ba:0x6 DW_TAG_call_site
	.word	1741                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x6c0:0x6 DW_TAG_call_site
	.word	1752                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x6c6:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	64                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x6cd:0xb DW_TAG_subprogram
	.ascii	"\261\001"                      // DW_AT_low_pc
	.word	.Lfunc_end41-.Lfunc_begin41     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	113                             // DW_AT_linkage_name
	.byte	113                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x6d8:0xb DW_TAG_subprogram
	.ascii	"\265\001"                      // DW_AT_low_pc
	.word	.Lfunc_end45-.Lfunc_begin45     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	117                             // DW_AT_linkage_name
	.byte	117                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x6e3:0x33 DW_TAG_subprogram
	.byte	69                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	377                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x6f3:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6fd:0x6 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x703:0x6 DW_TAG_call_site
	.word	1814                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x709:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x70f:0x6 DW_TAG_call_site
	.word	270                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	73                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	52                              // Abbrev [52] 0x716:0x14 DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	681                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	83                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x71f:0x5 DW_TAG_formal_parameter
	.word	786                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x724:0x5 DW_TAG_formal_parameter
	.word	83                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x72a:0x49 DW_TAG_subprogram
	.byte	74                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	75                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x73a:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x744:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	396                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0x74e:0x12 DW_TAG_lexical_block
	.byte	75                              // DW_AT_low_pc
	.word	.Ltmp181-.Ltmp176               // DW_AT_high_pc
	.byte	47                              // Abbrev [47] 0x754:0xb DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	88
	.byte	136                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	397                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x760:0x6 DW_TAG_call_site
	.word	1741                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x766:0x6 DW_TAG_call_site
	.word	1752                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x76c:0x6 DW_TAG_call_site
	.word	1491                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	77                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x773:0x75 DW_TAG_subprogram
	.byte	78                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	406                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3889                            // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x783:0xa DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	406                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x78d:0xa DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	410                             // DW_AT_decl_line
	.word	3909                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x797:0xa DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	411                             // DW_AT_decl_line
	.word	3889                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x7a1:0x6 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x7a7:0xe DW_TAG_call_site
	.word	1814                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x7ad:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200 "
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x7b5:0xd DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x7bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x7c2:0x19 DW_TAG_call_site
	.word	2024                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x7c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	32                              // Abbrev [32] 0x7ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	32                              // Abbrev [32] 0x7d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x7db:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x7e1:0x6 DW_TAG_call_site
	.word	840                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	84                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0x7e8:0x48 DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	89                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	74                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x7f9:0xa DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x803:0xa DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	1319                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x80d:0xa DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0x817:0x6 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x81d:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x823:0x6 DW_TAG_call_site
	.word	1295                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	88                              // DW_AT_call_pc
	.byte	20                              // Abbrev [20] 0x829:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0x830:0x1f DW_TAG_subprogram
	.byte	90                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	2298                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0x83c:0x6 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.word	2307                            // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x842:0x6 DW_TAG_call_site
	.word	2127                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x848:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	92                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x84f:0xb DW_TAG_subprogram
	.ascii	"\262\001"                      // DW_AT_low_pc
	.word	.Lfunc_end42-.Lfunc_begin42     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	114                             // DW_AT_linkage_name
	.byte	114                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x85a:0x1f DW_TAG_subprogram
	.byte	93                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	2169                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0x866:0x6 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.word	2178                            // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x86c:0x6 DW_TAG_call_site
	.word	2127                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x872:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	95                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x879:0x13 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	46                              // Abbrev [46] 0x882:0x9 DW_TAG_formal_parameter
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x88c:0x2f DW_TAG_subprogram
	.byte	96                              // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	90                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x89c:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	55                              // Abbrev [55] 0x8a6:0xe DW_TAG_inlined_subroutine
	.word	2169                            // DW_AT_abstract_origin
	.byte	97                              // DW_AT_low_pc
	.word	.Ltmp232-.Ltmp231               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	426                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	21                              // Abbrev [21] 0x8b4:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	98                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x8bb:0x3f DW_TAG_subprogram
	.byte	99                              // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	91                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	429                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x8cb:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	141                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	429                             // DW_AT_decl_line
	.word	580                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x8d5:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	429                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	55                              // Abbrev [55] 0x8df:0xe DW_TAG_inlined_subroutine
	.word	2169                            // DW_AT_abstract_origin
	.byte	100                             // DW_AT_low_pc
	.word	.Ltmp240-.Ltmp239               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	430                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x8ed:0x6 DW_TAG_call_site
	.word	1752                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x8f3:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	102                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x8fa:0x13 DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	46                              // Abbrev [46] 0x903:0x9 DW_TAG_formal_parameter
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x90d:0x2b DW_TAG_subprogram
	.byte	103                             // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	92                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x91d:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	56                              // Abbrev [56] 0x927:0xa DW_TAG_inlined_subroutine
	.word	2298                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.hword	445                             // DW_AT_call_line
	.byte	37                              // DW_AT_call_column
	.byte	21                              // Abbrev [21] 0x931:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	104                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x938:0x27 DW_TAG_subprogram
	.byte	105                             // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	93                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	447                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x948:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	447                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x952:0x6 DW_TAG_call_site
	.word	2127                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x958:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	107                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x95f:0x27 DW_TAG_subprogram
	.byte	108                             // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	94                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x96f:0xa DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	454                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x979:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x97f:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	110                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x986:0x68 DW_TAG_subprogram
	.byte	111                             // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	95                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x996:0xa DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x9a0:0xa DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.byte	135                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x9aa:0x2b DW_TAG_lexical_block
	.byte	112                             // DW_AT_low_pc
	.word	.Ltmp286-.Ltmp284               // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0x9b0:0x9 DW_TAG_variable
	.byte	136                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	460                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0x9b9:0x1b DW_TAG_lexical_block
	.byte	112                             // DW_AT_low_pc
	.word	.Ltmp286-.Ltmp284               // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x9bf:0xa DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	142                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	462                             // DW_AT_decl_line
	.word	3914                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x9c9:0xa DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	143                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
	.word	3914                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x9d5:0x6 DW_TAG_call_site
	.word	1741                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x9db:0x6 DW_TAG_call_site
	.word	2542                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x9e1:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x9e7:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	115                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x9ee:0xb DW_TAG_subprogram
	.ascii	"\263\001"                      // DW_AT_low_pc
	.word	.Lfunc_end43-.Lfunc_begin43     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	115                             // DW_AT_linkage_name
	.byte	115                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x9f9:0x72 DW_TAG_subprogram
	.byte	116                             // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	96                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xa09:0xa DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xa13:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	135                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xa1d:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0xa27:0x2b DW_TAG_lexical_block
	.byte	117                             // DW_AT_low_pc
	.word	.Ltmp299-.Ltmp295               // DW_AT_high_pc
	.byte	18                              // Abbrev [18] 0xa2d:0x9 DW_TAG_variable
	.byte	136                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	475                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0xa36:0x1b DW_TAG_lexical_block
	.byte	118                             // DW_AT_low_pc
	.word	.Ltmp299-.Ltmp297               // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0xa3c:0xa DW_TAG_variable
	.byte	51                              // DW_AT_location
	.byte	142                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	477                             // DW_AT_decl_line
	.word	3914                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xa46:0xa DW_TAG_variable
	.byte	52                              // DW_AT_location
	.byte	143                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	476                             // DW_AT_decl_line
	.word	3914                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xa52:0x6 DW_TAG_call_site
	.word	1741                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xa58:0x6 DW_TAG_call_site
	.word	2542                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xa5e:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xa64:0x6 DW_TAG_call_site
	.word	1422                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	120                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa6b:0x70 DW_TAG_subprogram
	.byte	121                             // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	97                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	491                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xa7b:0xa DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.byte	153                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	491                             // DW_AT_decl_line
	.word	3889                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xa85:0xa DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	491                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xa8f:0xa DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	491                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0xa99:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.byte	144                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	492                             // DW_AT_decl_line
	.word	3919                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xaa6:0xa DW_TAG_variable
	.byte	56                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	494                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	57                              // Abbrev [57] 0xab0:0x1 DW_TAG_unspecified_parameters
	.byte	31                              // Abbrev [31] 0xab1:0x23 DW_TAG_call_site
	.word	2779                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xab7:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	32                              // Abbrev [32] 0xabe:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	32                              // Abbrev [32] 0xac5:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	32                              // Abbrev [32] 0xacc:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xad4:0x6 DW_TAG_call_site
	.word	2848                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xadb:0x45 DW_TAG_subprogram
	.byte	124                             // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	98                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	499                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xaeb:0xa DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	153                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	499                             // DW_AT_decl_line
	.word	3889                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xaf5:0xa DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	499                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xaff:0xa DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	499                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xb09:0xa DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	499                             // DW_AT_decl_line
	.word	3919                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xb13:0x6 DW_TAG_call_site
	.word	2859                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xb19:0x6 DW_TAG_call_site
	.word	2848                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0xb20:0xb DW_TAG_subprogram
	.ascii	"\256\001"                      // DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	110                             // DW_AT_linkage_name
	.byte	110                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xb2b:0xb DW_TAG_subprogram
	.ascii	"\267\001"                      // DW_AT_low_pc
	.word	.Lfunc_end47-.Lfunc_begin47     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	119                             // DW_AT_linkage_name
	.byte	119                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0xb36:0xe8 DW_TAG_subprogram
	.byte	127                             // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	99                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	503                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xb46:0xa DW_TAG_formal_parameter
	.byte	61                              // DW_AT_location
	.byte	156                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	503                             // DW_AT_decl_line
	.word	3988                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xb50:0xa DW_TAG_formal_parameter
	.byte	62                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	503                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xb5a:0xa DW_TAG_formal_parameter
	.byte	63                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	503                             // DW_AT_decl_line
	.word	3919                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xb64:0xa DW_TAG_formal_parameter
	.byte	64                              // DW_AT_location
	.byte	157                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	504                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0xb6e:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	155                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	529                             // DW_AT_decl_line
	.word	3919                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xb7a:0xa DW_TAG_variable
	.byte	65                              // DW_AT_location
	.byte	158                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	511                             // DW_AT_decl_line
	.word	58                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0xb84:0xa DW_TAG_variable
	.byte	66                              // DW_AT_location
	.byte	159                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	524                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0xb8e:0xa DW_TAG_variable
	.byte	67                              // DW_AT_location
	.byte	160                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	523                             // DW_AT_decl_line
	.word	3889                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xb98:0xa DW_TAG_variable
	.byte	68                              // DW_AT_location
	.byte	161                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	512                             // DW_AT_decl_line
	.word	116                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xba2:0xa DW_TAG_variable
	.byte	69                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	531                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xbac:0xa DW_TAG_variable
	.byte	70                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	521                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	18                              // Abbrev [18] 0xbb6:0x9 DW_TAG_variable
	.byte	164                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	513                             // DW_AT_decl_line
	.word	3993                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0xbbf:0x9 DW_TAG_variable
	.byte	165                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	514                             // DW_AT_decl_line
	.word	4019                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xbc8:0x7 DW_TAG_label
	.byte	123                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	570                             // DW_AT_decl_line
	.ascii	"\273\001"                      // DW_AT_low_pc
	.byte	58                              // Abbrev [58] 0xbcf:0xd DW_TAG_lexical_block
	.byte	1                               // DW_AT_ranges
	.byte	17                              // Abbrev [17] 0xbd1:0xa DW_TAG_variable
	.byte	71                              // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.word	3889                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xbdc:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbe1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xbe8:0x7 DW_TAG_call_site
	.word	2859                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xbef:0x14 DW_TAG_call_site
	.word	1128                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbf6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	32                              // Abbrev [32] 0xbfc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xc03:0x7 DW_TAG_call_site
	.word	2859                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xc0a:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	105
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xc0f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xc16:0x7 DW_TAG_call_site
	.word	2848                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xc1e:0x59 DW_TAG_subprogram
	.ascii	"\206\001"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	100                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	577                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xc2f:0xa DW_TAG_formal_parameter
	.byte	72                              // DW_AT_location
	.byte	156                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	577                             // DW_AT_decl_line
	.word	3988                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xc39:0xa DW_TAG_formal_parameter
	.byte	73                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	577                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xc43:0xa DW_TAG_formal_parameter
	.byte	74                              // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	577                             // DW_AT_decl_line
	.word	3919                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0xc4d:0x22 DW_TAG_call_site
	.word	2870                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xc54:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	32                              // Abbrev [32] 0xc5a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0xc60:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	32                              // Abbrev [32] 0xc67:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xc6f:0x7 DW_TAG_call_site
	.word	2848                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xc77:0x62 DW_TAG_subprogram
	.ascii	"\211\001"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	101                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	581                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	192                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xc88:0xa DW_TAG_formal_parameter
	.byte	75                              // DW_AT_location
	.byte	156                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	581                             // DW_AT_decl_line
	.word	3988                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xc92:0xa DW_TAG_formal_parameter
	.byte	76                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	581                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0xc9c:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\330\001"
	.byte	144                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	582                             // DW_AT_decl_line
	.word	3919                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xca9:0xa DW_TAG_variable
	.byte	77                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	584                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	57                              // Abbrev [57] 0xcb3:0x1 DW_TAG_unspecified_parameters
	.byte	31                              // Abbrev [31] 0xcb4:0x1d DW_TAG_call_site
	.word	3102                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xcbb:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\270\001"
	.byte	32                              // Abbrev [32] 0xcc2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	32                              // Abbrev [32] 0xcc9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xcd1:0x7 DW_TAG_call_site
	.word	2848                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xcd9:0x7e DW_TAG_subprogram
	.ascii	"\214\001"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	102                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3889                            // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xcea:0xa DW_TAG_formal_parameter
	.byte	78                              // DW_AT_location
	.byte	156                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xcf4:0xa DW_TAG_formal_parameter
	.byte	79                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0xcfe:0xa DW_TAG_variable
	.byte	80                              // DW_AT_location
	.byte	166                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	592                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0xd08:0xa DW_TAG_variable
	.byte	81                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	598                             // DW_AT_decl_line
	.word	3889                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd12:0x7 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xd19:0x7 DW_TAG_call_site
	.word	1834                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xd20:0x7 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd27:0x1a DW_TAG_call_site
	.word	2024                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xd2e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	32                              // Abbrev [32] 0xd34:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	32                              // Abbrev [32] 0xd3a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xd41:0x7 DW_TAG_call_site
	.word	818                             // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xd48:0x7 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xd4f:0x7 DW_TAG_call_site
	.word	840                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\223\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xd57:0x5e DW_TAG_subprogram
	.ascii	"\224\001"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	103                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	608                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	75                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xd68:0xa DW_TAG_formal_parameter
	.byte	82                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	608                             // DW_AT_decl_line
	.word	3889                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xd72:0xa DW_TAG_formal_parameter
	.byte	83                              // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	608                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xd7c:0xa DW_TAG_formal_parameter
	.byte	84                              // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	608                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0xd86:0xa DW_TAG_variable
	.byte	85                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	609                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0xd90:0x7 DW_TAG_call_site
	.word	1741                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xd97:0xf DW_TAG_call_site
	.word	1814                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xd9e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200 "
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xda6:0x7 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xdad:0x7 DW_TAG_call_site
	.word	1491                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\230\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xdb5:0x56 DW_TAG_subprogram
	.ascii	"\231\001"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	104                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	623                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	75                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xdc6:0xa DW_TAG_formal_parameter
	.byte	86                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	623                             // DW_AT_decl_line
	.word	3889                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xdd0:0xa DW_TAG_formal_parameter
	.byte	87                              // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	623                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xdda:0xa DW_TAG_formal_parameter
	.byte	88                              // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	623                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0xde4:0xa DW_TAG_variable
	.byte	89                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	624                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0xdee:0x7 DW_TAG_call_site
	.word	1741                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xdf5:0x7 DW_TAG_call_site
	.word	3415                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xdfc:0x7 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe03:0x7 DW_TAG_call_site
	.word	1491                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\235\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xe0b:0x66 DW_TAG_subprogram
	.ascii	"\236\001"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	105                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	631                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xe1c:0xa DW_TAG_formal_parameter
	.byte	90                              // DW_AT_location
	.byte	169                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	631                             // DW_AT_decl_line
	.word	1319                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xe26:0xa DW_TAG_formal_parameter
	.byte	91                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	631                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0xe30:0xa DW_TAG_variable
	.byte	92                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	636                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0xe3a:0x7 DW_TAG_call_site
	.word	747                             // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0xe41:0x7 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xe48:0x1a DW_TAG_call_site
	.word	2024                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xe4f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	32                              // Abbrev [32] 0xe55:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	32                              // Abbrev [32] 0xe5b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xe62:0x7 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xe69:0x7 DW_TAG_call_site
	.word	840                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\243\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xe71:0x3e DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	106                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	645                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xe82:0xa DW_TAG_formal_parameter
	.byte	93                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	645                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xe8c:0xa DW_TAG_formal_parameter
	.byte	94                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	645                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xe96:0xa DW_TAG_formal_parameter
	.byte	95                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	645                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0xea0:0x7 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xea7:0x7 DW_TAG_call_site
	.word	585                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\246\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xeaf:0x48 DW_TAG_subprogram
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	107                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	649                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	74                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xec0:0xa DW_TAG_formal_parameter
	.byte	96                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	649                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xeca:0xa DW_TAG_formal_parameter
	.byte	97                              // DW_AT_location
	.byte	126                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	649                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xed4:0xa DW_TAG_formal_parameter
	.byte	98                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	649                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xede:0xa DW_TAG_formal_parameter
	.byte	99                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	649                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0xee8:0x7 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xeef:0x7 DW_TAG_call_site
	.word	1128                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\251\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0xef7:0x3a DW_TAG_subprogram
	.ascii	"\252\001"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	108                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xf04:0xa DW_TAG_formal_parameter
	.byte	100                             // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
	.word	74                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf0e:0xa DW_TAG_formal_parameter
	.byte	101                             // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
	.word	3899                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf18:0xa DW_TAG_formal_parameter
	.byte	102                             // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
	.word	192                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0xf22:0x7 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0xf29:0x7 DW_TAG_call_site
	.word	1362                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\254\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xf31:0x5 DW_TAG_pointer_type
	.word	218                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0xf36:0x5 DW_TAG_pointer_type
	.word	420                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0xf3b:0x5 DW_TAG_pointer_type
	.word	3904                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xf40:0x5 DW_TAG_const_type
	.word	218                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xf45:0x5 DW_TAG_const_type
	.word	75                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0xf4a:0x5 DW_TAG_const_type
	.word	192                             // DW_AT_type
	.byte	59                              // Abbrev [59] 0xf4f:0x9 DW_TAG_typedef
	.word	3928                            // DW_AT_type
	.byte	152                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	657                             // DW_AT_decl_line
	.byte	60                              // Abbrev [60] 0xf58:0x6 DW_TAG_typedef
	.word	3934                            // DW_AT_type
	.byte	151                             // DW_AT_name
	.byte	61                              // Abbrev [61] 0xf5e:0x36 DW_TAG_structure_type
	.byte	150                             // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	62                              // Abbrev [62] 0xf61:0xa DW_TAG_member
	.byte	145                             // DW_AT_name
	.word	74                              // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	492                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	62                              // Abbrev [62] 0xf6b:0xa DW_TAG_member
	.byte	146                             // DW_AT_name
	.word	74                              // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	492                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	62                              // Abbrev [62] 0xf75:0xa DW_TAG_member
	.byte	147                             // DW_AT_name
	.word	74                              // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	492                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	62                              // Abbrev [62] 0xf7f:0xa DW_TAG_member
	.byte	148                             // DW_AT_name
	.word	192                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	492                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	62                              // Abbrev [62] 0xf89:0xa DW_TAG_member
	.byte	149                             // DW_AT_name
	.word	192                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.hword	492                             // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xf94:0x5 DW_TAG_pointer_type
	.word	3889                            // DW_AT_type
	.byte	3                               // Abbrev [3] 0xf99:0x5 DW_TAG_pointer_type
	.word	3998                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf9e:0x15 DW_TAG_subroutine_type
	.word	74                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	5                               // Abbrev [5] 0xfa3:0x5 DW_TAG_formal_parameter
	.word	75                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xfa8:0x5 DW_TAG_formal_parameter
	.word	75                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xfad:0x5 DW_TAG_formal_parameter
	.word	74                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xfb3:0x5 DW_TAG_pointer_type
	.word	4024                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfb8:0x10 DW_TAG_subroutine_type
	.word	74                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	5                               // Abbrev [5] 0xfbd:0x5 DW_TAG_formal_parameter
	.word	74                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0xfc2:0x5 DW_TAG_formal_parameter
	.word	75                              // DW_AT_type
	.byte	0                               // End Of Children Mark
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
	.byte	103                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin20        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin20        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	127                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin27        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin27        //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin27        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	18                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	42                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	45                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	48                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	54                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	74                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	78                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	90                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	93                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	96                              //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	99                              //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	103                             //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	105                             //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	108                             //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	111                             //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	116                             //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	121                             //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	124                             //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	127                             //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\206\001"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\211\001"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\214\001"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\224\001"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\231\001"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\001"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\001"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\252\001"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\255\001"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\256\001"                      //   start index
	.uleb128 .Lfunc_end38-.Lfunc_begin38    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\257\001"                      //   start index
	.uleb128 .Lfunc_end39-.Lfunc_begin39    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\260\001"                      //   start index
	.uleb128 .Lfunc_end40-.Lfunc_begin40    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\261\001"                      //   start index
	.uleb128 .Lfunc_end41-.Lfunc_begin41    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\262\001"                      //   start index
	.uleb128 .Lfunc_end42-.Lfunc_begin42    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\263\001"                      //   start index
	.uleb128 .Lfunc_end43-.Lfunc_begin43    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\264\001"                      //   start index
	.uleb128 .Lfunc_end44-.Lfunc_begin44    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\265\001"                      //   start index
	.uleb128 .Lfunc_end45-.Lfunc_begin45    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\266\001"                      //   start index
	.uleb128 .Lfunc_end46-.Lfunc_begin46    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\267\001"                      //   start index
	.uleb128 .Lfunc_end47-.Lfunc_begin47    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\270\001"                      //   start index
	.uleb128 .Lfunc_end48-.Lfunc_begin48    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\271\001"                      //   start index
	.uleb128 .Lfunc_end49-.Lfunc_begin49    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	692                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslCryptoMem.c"        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=207
.Linfo_string3:
	.asciz	"OPENSSL_memory_alloc"          // string offset=482
.Linfo_string4:
	.asciz	"unsigned long long"            // string offset=503
.Linfo_string5:
	.asciz	"UINT64"                        // string offset=522
.Linfo_string6:
	.asciz	"UINTN"                         // string offset=529
.Linfo_string7:
	.asciz	"size_t"                        // string offset=535
.Linfo_string8:
	.asciz	"OPENSSL_memory_free"           // string offset=542
.Linfo_string9:
	.asciz	"OPENSSL_memory_get_size"       // string offset=562
.Linfo_string10:
	.asciz	"sdallocx"                      // string offset=586
.Linfo_string11:
	.asciz	"int"                           // string offset=595
.Linfo_string12:
	.asciz	"char"                          // string offset=599
.Linfo_string13:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=604
.Linfo_string14:
	.asciz	"kPrime"                        // string offset=624
.Linfo_string15:
	.asciz	"unsigned int"                  // string offset=631
.Linfo_string16:
	.asciz	"UINT32"                        // string offset=644
.Linfo_string17:
	.asciz	"uint32_t"                      // string offset=651
.Linfo_string18:
	.asciz	"kOffsetBasis"                  // string offset=660
.Linfo_string19:
	.asciz	"kBoringSSLBinaryTag"           // string offset=673
.Linfo_string20:
	.asciz	"unsigned char"                 // string offset=693
.Linfo_string21:
	.asciz	"UINT8"                         // string offset=707
.Linfo_string22:
	.asciz	"uint8_t"                       // string offset=713
.Linfo_string23:
	.asciz	"ERR_LIB_NONE"                  // string offset=721
.Linfo_string24:
	.asciz	"ERR_LIB_SYS"                   // string offset=734
.Linfo_string25:
	.asciz	"ERR_LIB_BN"                    // string offset=746
.Linfo_string26:
	.asciz	"ERR_LIB_RSA"                   // string offset=757
.Linfo_string27:
	.asciz	"ERR_LIB_DH"                    // string offset=769
.Linfo_string28:
	.asciz	"ERR_LIB_EVP"                   // string offset=780
.Linfo_string29:
	.asciz	"ERR_LIB_BUF"                   // string offset=792
.Linfo_string30:
	.asciz	"ERR_LIB_OBJ"                   // string offset=804
.Linfo_string31:
	.asciz	"ERR_LIB_PEM"                   // string offset=816
.Linfo_string32:
	.asciz	"ERR_LIB_DSA"                   // string offset=828
.Linfo_string33:
	.asciz	"ERR_LIB_X509"                  // string offset=840
.Linfo_string34:
	.asciz	"ERR_LIB_ASN1"                  // string offset=853
.Linfo_string35:
	.asciz	"ERR_LIB_CONF"                  // string offset=866
.Linfo_string36:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=879
.Linfo_string37:
	.asciz	"ERR_LIB_EC"                    // string offset=894
.Linfo_string38:
	.asciz	"ERR_LIB_SSL"                   // string offset=905
.Linfo_string39:
	.asciz	"ERR_LIB_BIO"                   // string offset=917
.Linfo_string40:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=929
.Linfo_string41:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=943
.Linfo_string42:
	.asciz	"ERR_LIB_X509V3"                // string offset=957
.Linfo_string43:
	.asciz	"ERR_LIB_RAND"                  // string offset=972
.Linfo_string44:
	.asciz	"ERR_LIB_ENGINE"                // string offset=985
.Linfo_string45:
	.asciz	"ERR_LIB_OCSP"                  // string offset=1000
.Linfo_string46:
	.asciz	"ERR_LIB_UI"                    // string offset=1013
.Linfo_string47:
	.asciz	"ERR_LIB_COMP"                  // string offset=1024
.Linfo_string48:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=1037
.Linfo_string49:
	.asciz	"ERR_LIB_ECDH"                  // string offset=1051
.Linfo_string50:
	.asciz	"ERR_LIB_HMAC"                  // string offset=1064
.Linfo_string51:
	.asciz	"ERR_LIB_DIGEST"                // string offset=1077
.Linfo_string52:
	.asciz	"ERR_LIB_CIPHER"                // string offset=1092
.Linfo_string53:
	.asciz	"ERR_LIB_HKDF"                  // string offset=1107
.Linfo_string54:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=1120
.Linfo_string55:
	.asciz	"ERR_LIB_USER"                  // string offset=1140
.Linfo_string56:
	.asciz	"ERR_NUM_LIBS"                  // string offset=1153
.Linfo_string57:
	.asciz	"BOOLEAN"                       // string offset=1166
.Linfo_string58:
	.asciz	"DebugAssertEnabled"            // string offset=1174
.Linfo_string59:
	.asciz	"DebugAssert"                   // string offset=1193
.Linfo_string60:
	.asciz	"CHAR8"                         // string offset=1205
.Linfo_string61:
	.asciz	"AllocatePool"                  // string offset=1211
.Linfo_string62:
	.asciz	"FreePool"                      // string offset=1224
.Linfo_string63:
	.asciz	"OPENSSL_memset"                // string offset=1233
.Linfo_string64:
	.asciz	"dst"                           // string offset=1248
.Linfo_string65:
	.asciz	"c"                             // string offset=1252
.Linfo_string66:
	.asciz	"n"                             // string offset=1254
.Linfo_string67:
	.asciz	"SetMem"                        // string offset=1256
.Linfo_string68:
	.asciz	"CopyMem"                       // string offset=1263
.Linfo_string69:
	.asciz	"OPENSSL_clear_free"            // string offset=1271
.Linfo_string70:
	.asciz	"ptr"                           // string offset=1290
.Linfo_string71:
	.asciz	"unused"                        // string offset=1294
.Linfo_string72:
	.asciz	"AsciiStrnLenS"                 // string offset=1301
.Linfo_string73:
	.asciz	"OPENSSL_isdigit"               // string offset=1315
.Linfo_string74:
	.asciz	"OPENSSL_isalpha"               // string offset=1331
.Linfo_string75:
	.asciz	"OPENSSL_malloc2"               // string offset=1347
.Linfo_string76:
	.asciz	"OPENSSL_free2"                 // string offset=1363
.Linfo_string77:
	.asciz	"OPENSSL_cleanse2"              // string offset=1377
.Linfo_string78:
	.asciz	"OPENSSL_realloc"               // string offset=1394
.Linfo_string79:
	.asciz	"CRYPTO_secure_malloc_init"     // string offset=1410
.Linfo_string80:
	.asciz	"CRYPTO_secure_malloc_initialized" // string offset=1436
.Linfo_string81:
	.asciz	"CRYPTO_secure_used"            // string offset=1469
.Linfo_string82:
	.asciz	"OPENSSL_secure_malloc"         // string offset=1488
.Linfo_string83:
	.asciz	"OPENSSL_secure_clear_free"     // string offset=1510
.Linfo_string84:
	.asciz	"CRYPTO_memcmp"                 // string offset=1536
.Linfo_string85:
	.asciz	"OPENSSL_hash32"                // string offset=1550
.Linfo_string86:
	.asciz	"OPENSSL_strhash"               // string offset=1565
.Linfo_string87:
	.asciz	"OPENSSL_strnlen"               // string offset=1581
.Linfo_string88:
	.asciz	"OPENSSL_strdup"                // string offset=1597
.Linfo_string89:
	.asciz	"OPENSSL_memcpy"                // string offset=1612
.Linfo_string90:
	.asciz	"OPENSSL_isxdigit"              // string offset=1627
.Linfo_string91:
	.asciz	"OPENSSL_fromxdigit"            // string offset=1644
.Linfo_string92:
	.asciz	"OPENSSL_isalnum"               // string offset=1663
.Linfo_string93:
	.asciz	"OPENSSL_tolower"               // string offset=1679
.Linfo_string94:
	.asciz	"OPENSSL_isspace"               // string offset=1695
.Linfo_string95:
	.asciz	"OPENSSL_strcasecmp"            // string offset=1711
.Linfo_string96:
	.asciz	"OPENSSL_strncasecmp"           // string offset=1730
.Linfo_string97:
	.asciz	"BIO_snprintf"                  // string offset=1750
.Linfo_string98:
	.asciz	"BIO_vsnprintf"                 // string offset=1763
.Linfo_string99:
	.asciz	"OPENSSL_vasprintf_internal"    // string offset=1777
.Linfo_string100:
	.asciz	"OPENSSL_vasprintf"             // string offset=1804
.Linfo_string101:
	.asciz	"OPENSSL_asprintf"              // string offset=1822
.Linfo_string102:
	.asciz	"OPENSSL_strndup"               // string offset=1839
.Linfo_string103:
	.asciz	"OPENSSL_strlcpy"               // string offset=1855
.Linfo_string104:
	.asciz	"OPENSSL_strlcat"               // string offset=1871
.Linfo_string105:
	.asciz	"OPENSSL_memdup"                // string offset=1887
.Linfo_string106:
	.asciz	"CRYPTO_malloc"                 // string offset=1902
.Linfo_string107:
	.asciz	"CRYPTO_realloc"                // string offset=1916
.Linfo_string108:
	.asciz	"CRYPTO_free"                   // string offset=1931
.Linfo_string109:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1943
.Linfo_string110:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1963
.Linfo_string111:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1983
.Linfo_string112:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2003
.Linfo_string113:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2023
.Linfo_string114:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2043
.Linfo_string115:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2063
.Linfo_string116:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=2083
.Linfo_string117:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=2103
.Linfo_string118:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=2123
.Linfo_string119:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=2143
.Linfo_string120:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=2164
.Linfo_string121:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=2185
.Linfo_string122:
	.asciz	"size"                          // string offset=2206
.Linfo_string123:
	.asciz	"err"                           // string offset=2211
.Linfo_string124:
	.asciz	"orig_ptr"                      // string offset=2215
.Linfo_string125:
	.asciz	"len"                           // string offset=2224
.Linfo_string126:
	.asciz	"new_size"                      // string offset=2228
.Linfo_string127:
	.asciz	"old_size"                      // string offset=2237
.Linfo_string128:
	.asciz	"ret"                           // string offset=2246
.Linfo_string129:
	.asciz	"to_copy"                       // string offset=2250
.Linfo_string130:
	.asciz	"min_size"                      // string offset=2258
.Linfo_string131:
	.asciz	"in_a"                          // string offset=2267
.Linfo_string132:
	.asciz	"in_b"                          // string offset=2272
.Linfo_string133:
	.asciz	"x"                             // string offset=2277
.Linfo_string134:
	.asciz	"a"                             // string offset=2279
.Linfo_string135:
	.asciz	"b"                             // string offset=2281
.Linfo_string136:
	.asciz	"i"                             // string offset=2283
.Linfo_string137:
	.asciz	"h"                             // string offset=2285
.Linfo_string138:
	.asciz	"in"                            // string offset=2287
.Linfo_string139:
	.asciz	"s"                             // string offset=2290
.Linfo_string140:
	.asciz	"src"                           // string offset=2292
.Linfo_string141:
	.asciz	"out"                           // string offset=2296
.Linfo_string142:
	.asciz	"bb"                            // string offset=2300
.Linfo_string143:
	.asciz	"aa"                            // string offset=2303
.Linfo_string144:
	.asciz	"args"                          // string offset=2306
.Linfo_string145:
	.asciz	"__stack"                       // string offset=2311
.Linfo_string146:
	.asciz	"__gr_top"                      // string offset=2319
.Linfo_string147:
	.asciz	"__vr_top"                      // string offset=2328
.Linfo_string148:
	.asciz	"__gr_offs"                     // string offset=2337
.Linfo_string149:
	.asciz	"__vr_offs"                     // string offset=2347
.Linfo_string150:
	.asciz	"__va_list"                     // string offset=2357
.Linfo_string151:
	.asciz	"__builtin_va_list"             // string offset=2367
.Linfo_string152:
	.asciz	"VA_LIST"                       // string offset=2385
.Linfo_string153:
	.asciz	"buf"                           // string offset=2393
.Linfo_string154:
	.asciz	"format"                        // string offset=2397
.Linfo_string155:
	.asciz	"args_copy"                     // string offset=2404
.Linfo_string156:
	.asciz	"str"                           // string offset=2414
.Linfo_string157:
	.asciz	"system_malloc"                 // string offset=2418
.Linfo_string158:
	.asciz	"allocate"                      // string offset=2432
.Linfo_string159:
	.asciz	"candidate_len"                 // string offset=2441
.Linfo_string160:
	.asciz	"candidate"                     // string offset=2455
.Linfo_string161:
	.asciz	"deallocate"                    // string offset=2465
.Linfo_string162:
	.asciz	"old_candidate_len"             // string offset=2476
.Linfo_string163:
	.asciz	"tmp"                           // string offset=2494
.Linfo_string164:
	.asciz	"reallocate_system"             // string offset=2498
.Linfo_string165:
	.asciz	"reallocate"                    // string offset=2516
.Linfo_string166:
	.asciz	"alloc_size"                    // string offset=2527
.Linfo_string167:
	.asciz	"dst_size"                      // string offset=2538
.Linfo_string168:
	.asciz	"l"                             // string offset=2547
.Linfo_string169:
	.asciz	"data"                          // string offset=2549
.Linfo_string170:
	.asciz	"file"                          // string offset=2554
.Linfo_string171:
	.asciz	"line"                          // string offset=2559
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
	.word	.Linfo_string169
	.word	.Linfo_string170
	.word	.Linfo_string171
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L_MergedGlobals
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	kBoringSSLBinaryTag
	.xword	.Lfunc_begin0
	.xword	.Ltmp5
	.xword	.Ltmp19
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp23
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp32
	.xword	.Lfunc_begin1
	.xword	.Ltmp36
	.xword	.Ltmp41
	.xword	.Ltmp44
	.xword	.Ltmp46
	.xword	.Ltmp50
	.xword	.Ltmp53
	.xword	.Ltmp56
	.xword	.Ltmp58
	.xword	.Ltmp61
	.xword	.Lfunc_begin2
	.xword	.Ltmp66
	.xword	.Ltmp68
	.xword	.Ltmp69
	.xword	.Lfunc_begin3
	.xword	.Ltmp89
	.xword	.Ltmp76
	.xword	.Ltmp81
	.xword	.Ltmp84
	.xword	.Ltmp88
	.xword	.Ltmp91
	.xword	.Ltmp95
	.xword	.Ltmp96
	.xword	.Ltmp97
	.xword	.Lfunc_begin4
	.xword	.Ltmp104
	.xword	.Ltmp106
	.xword	.Lfunc_begin5
	.xword	.Ltmp110
	.xword	.Ltmp112
	.xword	.Lfunc_begin6
	.xword	.Ltmp116
	.xword	.Ltmp117
	.xword	.Lfunc_begin7
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Lfunc_begin8
	.xword	.Ltmp126
	.xword	.Ltmp128
	.xword	.Lfunc_begin9
	.xword	.Ltmp133
	.xword	.Ltmp132
	.xword	.Ltmp134
	.xword	.Lfunc_begin10
	.xword	.Ltmp138
	.xword	.Ltmp145
	.xword	.Ltmp147
	.xword	.Lfunc_begin11
	.xword	.Ltmp153
	.xword	.Ltmp160
	.xword	.Ltmp162
	.xword	.Lfunc_begin12
	.xword	.Ltmp167
	.xword	.Ltmp168
	.xword	.Ltmp169
	.xword	.Ltmp172
	.xword	.Lfunc_begin13
	.xword	.Ltmp176
	.xword	.Ltmp184
	.xword	.Ltmp186
	.xword	.Lfunc_begin14
	.xword	.Ltmp190
	.xword	.Ltmp193
	.xword	.Ltmp195
	.xword	.Ltmp198
	.xword	.Ltmp201
	.xword	.Ltmp202
	.xword	.Lfunc_begin15
	.xword	.Ltmp206
	.xword	.Ltmp208
	.xword	.Ltmp210
	.xword	.Ltmp212
	.xword	.Lfunc_begin16
	.xword	.Ltmp218
	.xword	.Ltmp220
	.xword	.Lfunc_begin17
	.xword	.Ltmp225
	.xword	.Ltmp227
	.xword	.Lfunc_begin18
	.xword	.Ltmp231
	.xword	.Ltmp235
	.xword	.Lfunc_begin19
	.xword	.Ltmp239
	.xword	.Ltmp248
	.xword	.Ltmp250
	.xword	.Lfunc_begin20
	.xword	.Ltmp261
	.xword	.Lfunc_begin21
	.xword	.Ltmp269
	.xword	.Ltmp271
	.xword	.Lfunc_begin22
	.xword	.Ltmp276
	.xword	.Ltmp278
	.xword	.Lfunc_begin23
	.xword	.Ltmp284
	.xword	.Ltmp283
	.xword	.Ltmp289
	.xword	.Ltmp290
	.xword	.Lfunc_begin24
	.xword	.Ltmp295
	.xword	.Ltmp297
	.xword	.Ltmp303
	.xword	.Ltmp304
	.xword	.Lfunc_begin25
	.xword	.Ltmp308
	.xword	.Ltmp309
	.xword	.Lfunc_begin26
	.xword	.Ltmp315
	.xword	.Ltmp316
	.xword	.Lfunc_begin27
	.xword	.Ltmp330
	.xword	.Ltmp333
	.xword	.Ltmp344
	.xword	.Ltmp347
	.xword	.Ltmp352
	.xword	.Ltmp354
	.xword	.Lfunc_begin28
	.xword	.Ltmp363
	.xword	.Ltmp364
	.xword	.Lfunc_begin29
	.xword	.Ltmp369
	.xword	.Ltmp370
	.xword	.Lfunc_begin30
	.xword	.Ltmp376
	.xword	.Ltmp377
	.xword	.Ltmp381
	.xword	.Ltmp384
	.xword	.Ltmp386
	.xword	.Ltmp388
	.xword	.Ltmp391
	.xword	.Lfunc_begin31
	.xword	.Ltmp395
	.xword	.Ltmp404
	.xword	.Ltmp405
	.xword	.Ltmp407
	.xword	.Lfunc_begin32
	.xword	.Ltmp412
	.xword	.Ltmp421
	.xword	.Ltmp422
	.xword	.Ltmp424
	.xword	.Lfunc_begin33
	.xword	.Ltmp428
	.xword	.Ltmp432
	.xword	.Ltmp435
	.xword	.Ltmp438
	.xword	.Ltmp439
	.xword	.Lfunc_begin34
	.xword	.Ltmp443
	.xword	.Ltmp445
	.xword	.Lfunc_begin35
	.xword	.Ltmp449
	.xword	.Ltmp451
	.xword	.Lfunc_begin36
	.xword	.Ltmp455
	.xword	.Ltmp457
	.xword	.Lfunc_begin37
	.xword	.Lfunc_begin38
	.xword	.Lfunc_begin39
	.xword	.Lfunc_begin40
	.xword	.Lfunc_begin41
	.xword	.Lfunc_begin42
	.xword	.Lfunc_begin43
	.xword	.Lfunc_begin44
	.xword	.Lfunc_begin45
	.xword	.Lfunc_begin46
	.xword	.Lfunc_begin47
	.xword	.Lfunc_begin48
	.xword	.Lfunc_begin49
	.xword	.Ltmp26
	.xword	.Ltmp351
.Ldebug_addr_end0:
	.globl	OPENSSL_memory_alloc
.set OPENSSL_memory_alloc, .L_MergedGlobals
	.size	OPENSSL_memory_alloc, 8
	.globl	OPENSSL_memory_free
.set OPENSSL_memory_free, .L_MergedGlobals+8
	.size	OPENSSL_memory_free, 8
	.globl	OPENSSL_memory_get_size
.set OPENSSL_memory_get_size, .L_MergedGlobals+16
	.size	OPENSSL_memory_get_size, 8
	.globl	sdallocx
.set sdallocx, .L_MergedGlobals+24
	.size	sdallocx, 8
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym kBoringSSLBinaryTag
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
