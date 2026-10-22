	.text
	.file	"hmac.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "hmac.c" md5 0x5ce9f3840991adf34cee6a4c74638183
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.HMAC,"ax",@progbits
	.globl	HMAC                            // -- Begin function HMAC
	.p2align	2
	.type	HMAC,@function
HMAC:                                   // @HMAC
.Lfunc_begin0:
	.loc	1 75 0                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:75:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC:evp_md <- $x0
	//DEBUG_VALUE: HMAC:key <- $x1
	//DEBUG_VALUE: HMAC:key_len <- $x2
	//DEBUG_VALUE: HMAC:data <- $x3
	//DEBUG_VALUE: HMAC:data_len <- $x4
	//DEBUG_VALUE: HMAC:out <- $x5
	//DEBUG_VALUE: HMAC:out_len <- $x6
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	str	x30, [sp, #112]                 // 8-byte Folded Spill
	stp	x26, x25, [sp, #128]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #144]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #160]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #176]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w30, -80
	adrp	x8, :got:__stack_chk_guard
	mov	x25, x0
.Ltmp0:
	//DEBUG_VALUE: HMAC:evp_md <- $x25
	//DEBUG_VALUE: HMAC:evp_md <- $x25
	.loc	1 77 3 prologue_end             // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:77:3
	mov	x0, sp
	mov	x20, x6
.Ltmp1:
	//DEBUG_VALUE: HMAC:out_len <- $x20
	//DEBUG_VALUE: HMAC:out_len <- $x20
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	mov	x19, x5
.Ltmp2:
	//DEBUG_VALUE: HMAC:out <- $x19
	//DEBUG_VALUE: HMAC:out <- $x19
	mov	x21, x4
.Ltmp3:
	//DEBUG_VALUE: HMAC:data_len <- $x21
	//DEBUG_VALUE: HMAC:data_len <- $x21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x22, x3
.Ltmp4:
	//DEBUG_VALUE: HMAC:data <- $x22
	//DEBUG_VALUE: HMAC:data <- $x22
	mov	x23, x2
.Ltmp5:
	//DEBUG_VALUE: HMAC:key_len <- $x23
	//DEBUG_VALUE: HMAC:key_len <- $x23
	mov	x24, x1
.Ltmp6:
	//DEBUG_VALUE: HMAC:key <- $x24
	//DEBUG_VALUE: HMAC:key <- $x24
	mov	x26, sp
	ldr	x8, [x8]
	str	x8, [sp, #104]
	.loc	1 77 3                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:77:3
	bl	HMAC_CTX_init
.Ltmp7:
	.loc	1 82 18 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:82:18
	mov	x0, sp
	mov	x1, x24
.Ltmp8:
	//DEBUG_VALUE: HMAC:key <- $x1
	mov	x2, x23
.Ltmp9:
	//DEBUG_VALUE: HMAC:key_len <- $x2
	mov	x3, x25
.Ltmp10:
	//DEBUG_VALUE: HMAC:evp_md <- $x3
	mov	x4, xzr
	bl	HMAC_Init_ex
.Ltmp11:
	.loc	1 82 73 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:82:73
	cbz	w0, .LBB0_3
.Ltmp12:
// %bb.1:
	//DEBUG_VALUE: HMAC:data <- $x22
	//DEBUG_VALUE: HMAC:data_len <- $x21
	//DEBUG_VALUE: HMAC:out <- $x19
	//DEBUG_VALUE: HMAC:out_len <- $x20
	//DEBUG_VALUE: HMAC_Update:ctx <- $sp
	//DEBUG_VALUE: HMAC_Update:data <- $x22
	//DEBUG_VALUE: HMAC_Update:data_len <- $x21
	.loc	1 201 33 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:201:33
	add	x0, x26, #8
	.loc	1 201 10 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:201:10
	mov	x1, x22
	mov	x2, x21
	bl	EVP_DigestUpdate
.Ltmp13:
	.loc	1 83 52 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:83:52
	cbz	w0, .LBB0_3
.Ltmp14:
// %bb.2:
	//DEBUG_VALUE: HMAC:data <- $x22
	//DEBUG_VALUE: HMAC:data_len <- $x21
	//DEBUG_VALUE: HMAC:out <- $x19
	//DEBUG_VALUE: HMAC:out_len <- $x20
	.loc	1 84 18                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:84:18
	mov	x0, sp
	mov	x1, x19
	mov	x2, x20
	bl	HMAC_Final
.Ltmp15:
	mov	w20, w0
.Ltmp16:
	//DEBUG_VALUE: HMAC:out_len <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: HMAC:ok <- undef
	.loc	1 87 3                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:87:3
	mov	x0, sp
	bl	HMAC_CTX_cleanup
.Ltmp17:
	.loc	1 89 7                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:89:7
	cmp	w20, #0
	csel	x0, xzr, x19, eq
	b	.LBB0_4
.Ltmp18:
.LBB0_3:                                // %.critedge
	//DEBUG_VALUE: HMAC:data <- $x22
	//DEBUG_VALUE: HMAC:data_len <- $x21
	//DEBUG_VALUE: HMAC:out <- $x19
	//DEBUG_VALUE: HMAC:out_len <- $x20
	.loc	1 87 3                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:87:3
	mov	x0, sp
	bl	HMAC_CTX_cleanup
.Ltmp19:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	mov	x0, xzr
.Ltmp20:
.LBB0_4:
	//DEBUG_VALUE: HMAC:data <- $x22
	//DEBUG_VALUE: HMAC:data_len <- $x21
	//DEBUG_VALUE: HMAC:out <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #104]
	bl	OUTLINED_FUNCTION_1
.Ltmp21:
	b.ne	.LBB0_6
.Ltmp22:
// %bb.5:
	//DEBUG_VALUE: HMAC:data <- $x22
	//DEBUG_VALUE: HMAC:data_len <- $x21
	//DEBUG_VALUE: HMAC:out <- $x19
	.loc	1 95 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:95:1
	ldp	x20, x19, [sp, #176]            // 16-byte Folded Reload
.Ltmp23:
	//DEBUG_VALUE: HMAC:out <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x22, x21, [sp, #160]            // 16-byte Folded Reload
.Ltmp24:
	//DEBUG_VALUE: HMAC:data <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: HMAC:data_len <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x24, x23, [sp, #144]            // 16-byte Folded Reload
	ldp	x26, x25, [sp, #128]            // 16-byte Folded Reload
	ldr	x30, [sp, #112]                 // 8-byte Folded Reload
	add	sp, sp, #192
	ret
.Ltmp25:
.LBB0_6:
	//DEBUG_VALUE: HMAC:data <- $x22
	//DEBUG_VALUE: HMAC:data_len <- $x21
	//DEBUG_VALUE: HMAC:out <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:1
	bl	__stack_chk_fail
.Ltmp26:
.Lfunc_end0:
	.size	HMAC, .Lfunc_end0-HMAC
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/hmac.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/../../../../../opendice-util.h"
                                        // -- End function
	.section	.text.HMAC_CTX_init,"ax",@progbits
	.globl	HMAC_CTX_init                   // -- Begin function HMAC_CTX_init
	.p2align	2
	.type	HMAC_CTX_init,@function
HMAC_CTX_init:                          // @HMAC_CTX_init
.Lfunc_begin1:
	.loc	1 97 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:97:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_CTX_init:ctx <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp27:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp28:
	//DEBUG_VALUE: HMAC_CTX_init:ctx <- $x20
	.loc	1 98 11 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:98:11
	mov	x19, x0
	.loc	1 99 25                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:99:25
	add	x0, x0, #40
	bl	OUTLINED_FUNCTION_2
.Ltmp29:
	.loc	1 98 11                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:98:11
	str	xzr, [x19], #8
	.loc	1 99 3                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:99:3
	bl	EVP_MD_CTX_init
.Ltmp30:
	.loc	1 100 25                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:100:25
	add	x0, x20, #72
	.loc	1 100 3 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:100:3
	bl	EVP_MD_CTX_init
.Ltmp31:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp32:
	b.ne	.LBB1_2
.Ltmp33:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_init:ctx <- $x20
	.loc	1 101 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:101:3
	mov	x0, x19
	.loc	1 101 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:101:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp34:
	//DEBUG_VALUE: HMAC_CTX_init:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
.Ltmp35:
	b	EVP_MD_CTX_init
.Ltmp36:
.LBB1_2:
	//DEBUG_VALUE: HMAC_CTX_init:ctx <- $x20
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	bl	__stack_chk_fail
.Ltmp37:
.Lfunc_end1:
	.size	HMAC_CTX_init, .Lfunc_end1-HMAC_CTX_init
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_Init_ex,"ax",@progbits
	.globl	HMAC_Init_ex                    // -- Begin function HMAC_Init_ex
	.p2align	2
	.type	HMAC_Init_ex,@function
HMAC_Init_ex:                           // @HMAC_Init_ex
.Lfunc_begin2:
	.loc	1 136 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:136:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x1
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x2
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x3
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x4
	sub	sp, sp, #352
	.cfi_def_cfa_offset 352
	str	x29, [sp, #272]                 // 8-byte Folded Spill
	stp	x30, x25, [sp, #288]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #304]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #320]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #336]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
	.cfi_offset w29, -80
	adrp	x8, :got:__stack_chk_guard
.Ltmp38:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	cmp	x3, #0
	mov	x21, x4
.Ltmp39:
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	mov	x19, x0
.Ltmp40:
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	mov	x24, x1
.Ltmp41:
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	mov	x23, x2
.Ltmp42:
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #264]
.Ltmp43:
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	ldr	x8, [x0]
	csel	x20, x8, x3, eq
.Ltmp44:
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	.loc	1 151 21 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:151:21
	cbnz	x1, .LBB2_3
.Ltmp45:
// %bb.1:
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	cmp	x20, x8
	b.ne	.LBB2_3
.Ltmp46:
.LBB2_2:
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 193 34                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:193:34
	add	x0, x19, #8
	.loc	1 193 48 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:193:48
	add	x1, x19, #40
	.loc	1 193 9                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:193:9
	bl	EVP_MD_CTX_copy_ex
.Ltmp47:
	//DEBUG_VALUE: HMAC_Init_ex:ret <- $w0
	.loc	1 0 9                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:9
	b	.LBB2_34
.Ltmp48:
.LBB2_3:
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 156 25 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:156:25
	mov	x0, x20
	bl	EVP_MD_block_size
.Ltmp49:
	mov	x22, x0
.Ltmp50:
	//DEBUG_VALUE: block_size <- $x22
	.loc	1 157 14                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:157:14
	bl	DebugAssertEnabled
.Ltmp51:
	tst	w0, #0xff
.Ltmp52:
	.loc	1 157 14 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:157:14
	b.eq	.LBB2_6
.Ltmp53:
// %bb.4:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	cmp	x22, #129
	b.lo	.LBB2_6
.Ltmp54:
// %bb.5:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 157 81                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:157:81
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #157
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp55:
.LBB2_6:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 158 14 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:158:14
	bl	DebugAssertEnabled
.Ltmp56:
	tst	w0, #0xff
.Ltmp57:
	.loc	1 158 14 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:158:14
	b.eq	.LBB2_9
.Ltmp58:
// %bb.7:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 158 45                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:158:45
	mov	x0, x20
	bl	EVP_MD_size
.Ltmp59:
	.loc	1 158 43                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:158:43
	cmp	x0, x22
	b.ls	.LBB2_9
.Ltmp60:
// %bb.8:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 158 79                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:158:79
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #158
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp61:
.LBB2_9:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 159 9 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:159:9
	cmp	x22, x23
	b.hs	.LBB2_14
.Ltmp62:
// %bb.10:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 161 36                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:161:36
	add	x25, x19, #8
	.loc	1 161 12 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:161:12
	mov	x1, x20
	mov	x0, x25
	mov	x2, x21
	bl	EVP_DigestInit_ex
.Ltmp63:
	.loc	1 161 54                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:161:54
	cbz	w0, .LBB2_33
.Ltmp64:
// %bb.11:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 162 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:162:12
	mov	x0, x25
	mov	x1, x24
	mov	x2, x23
	bl	EVP_DigestUpdate
.Ltmp65:
	.loc	1 162 57 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:162:57
	cbz	w0, .LBB2_33
.Ltmp66:
// %bb.12:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: key_block_len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 163 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:163:12
	add	x1, sp, #8
	add	x2, sp, #4
	mov	x0, x25
	bl	EVP_DigestFinal_ex
.Ltmp67:
	.loc	1 161 11                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:161:11
	cbz	w0, .LBB2_33
.Ltmp68:
// %bb.13:                              // %._crit_edge74
	//DEBUG_VALUE: key_block_len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 172 32                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:172:32
	ldr	w23, [sp, #4]
.Ltmp69:
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	1 0 32 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:32
	b	.LBB2_20
.Ltmp70:
.LBB2_14:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 167 16 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:167:16
	bl	DebugAssertEnabled
.Ltmp71:
	.loc	1 167 16 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:167:16
	cmp	x23, #129
	b.lo	.LBB2_17
.Ltmp72:
// %bb.15:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 0 16                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:16
	tst	w0, #0xff
	.loc	1 167 16                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:167:16
	b.eq	.LBB2_17
.Ltmp73:
// %bb.16:                              // %.thread
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 167 80                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:167:80
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #167
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp74:
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x23
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x24
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	.loc	1 0 80                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:80
	b	.LBB2_18
.Ltmp75:
.LBB2_17:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x24
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x23
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/../../internal.h"
	.loc	7 876 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/../../internal.h:876:7
	cbz	x23, .LBB2_19
.Ltmp76:
.LBB2_18:
	//DEBUG_VALUE: OPENSSL_memcpy:dst <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: OPENSSL_memcpy:src <- $x24
	//DEBUG_VALUE: OPENSSL_memcpy:n <- $x23
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	7 880 10                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/../../internal.h:880:10
	add	x0, sp, #8
	mov	x1, x24
	mov	x2, x23
	bl	CopyMem
.Ltmp77:
.LBB2_19:                               // %OPENSSL_memcpy.exit
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key_len <- $x23
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: key_block_len <- $w23
	.loc	1 169 21                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:169:21
	str	w23, [sp, #4]
.Ltmp78:
.LBB2_20:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: key_block_len <- $w23
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef, undef
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	.loc	7 892 7                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/../../internal.h:892:7
	cmp	x22, w23, uxtw
	b.eq	.LBB2_22
.Ltmp79:
// %bb.21:
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: key_block_len <- $w23
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 172 0                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:172:0
	mov	w8, w23
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_stack_value] $x22, $x8
	//DEBUG_VALUE: OPENSSL_memset:dst <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 8, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $sp, $x8
	add	x9, sp, #8
	.loc	1 172 61 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:172:61
	sub	x1, x22, x8
	.loc	1 172 30                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:172:30
	add	x0, x9, x8
.Ltmp80:
	//DEBUG_VALUE: OPENSSL_memset:n <- $x1
	//DEBUG_VALUE: OPENSSL_memset:dst <- $x0
	.loc	7 896 10 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/../../internal.h:896:10
	mov	w2, wzr
	bl	SetMem
.Ltmp81:
.LBB2_22:                               // %OPENSSL_memset.exit.preheader
	//DEBUG_VALUE: OPENSSL_memset:c <- 0
	//DEBUG_VALUE: key_block_len <- $w23
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: OPENSSL_memset:n <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	.loc	7 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/../../internal.h:0:10
	mov	x8, xzr
	add	x9, sp, #8
	mov	w10, #54
	add	x11, sp, #136
.Ltmp82:
.LBB2_23:                               // %OPENSSL_memset.exit
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: key_block_len <- $w23
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: i <- $x8
	.loc	1 174 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:174:5
	cmp	x22, x8
	b.eq	.LBB2_25
.Ltmp83:
// %bb.24:                              //   in Loop: Header=BB2_23 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: key_block_len <- $w23
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 175 23                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:175:23
	ldrb	w12, [x9, x8]
	.loc	1 175 21 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:175:21
	eor	w12, w12, w10
	.loc	1 175 14                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:175:14
	strb	w12, [x11, x8]
.Ltmp84:
	.loc	1 174 41 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:174:41
	add	x8, x8, #1
.Ltmp85:
	//DEBUG_VALUE: i <- $x8
	.loc	1 0 41 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:41
	b	.LBB2_23
.Ltmp86:
.LBB2_25:
	//DEBUG_VALUE: key_block_len <- $w23
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 177 34 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:177:34
	add	x23, x19, #40
.Ltmp87:
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:34
	bl	OUTLINED_FUNCTION_3
.Ltmp88:
	.loc	1 177 51                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:177:51
	cbz	w0, .LBB2_33
.Ltmp89:
// %bb.26:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 178 10 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:178:10
	add	x1, sp, #136
	mov	x0, x23
	mov	x2, x22
	add	x23, sp, #136
	bl	EVP_DigestUpdate
.Ltmp90:
	.loc	1 177 9                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:177:9
	cbz	w0, .LBB2_33
.Ltmp91:
// %bb.27:                              // %.preheader.preheader
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:9
	mov	x8, xzr
	add	x9, sp, #8
	mov	w10, #92
.Ltmp92:
.LBB2_28:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: i <- $x8
	.loc	1 182 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:182:5
	cmp	x22, x8
	b.eq	.LBB2_30
.Ltmp93:
// %bb.29:                              //   in Loop: Header=BB2_28 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 183 23                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:183:23
	ldrb	w11, [x9, x8]
	.loc	1 183 21 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:183:21
	eor	w11, w11, w10
	.loc	1 183 14                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:183:14
	strb	w11, [x23, x8]
.Ltmp94:
	.loc	1 182 41 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:182:41
	add	x8, x8, #1
.Ltmp95:
	//DEBUG_VALUE: i <- $x8
	.loc	1 0 41 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:41
	b	.LBB2_28
.Ltmp96:
.LBB2_30:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 185 34 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:185:34
	add	x23, x19, #72
	bl	OUTLINED_FUNCTION_3
.Ltmp97:
	.loc	1 185 51 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:185:51
	cbz	w0, .LBB2_33
.Ltmp98:
// %bb.31:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 186 10 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:186:10
	add	x1, sp, #136
	mov	x0, x23
	mov	x2, x22
	bl	EVP_DigestUpdate
.Ltmp99:
	.loc	1 185 9                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:185:9
	cbz	w0, .LBB2_33
.Ltmp100:
// %bb.32:
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 190 13                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:190:13
	str	x20, [x19]
	b	.LBB2_2
.Ltmp101:
.LBB2_33:                               // %.thread71
	//DEBUG_VALUE: block_size <- $x22
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:ret <- 0
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:13
	mov	w0, wzr
.Ltmp102:
.LBB2_34:
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #264]
	bl	OUTLINED_FUNCTION_1
.Ltmp103:
	b.ne	.LBB2_36
.Ltmp104:
// %bb.35:
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	//DEBUG_VALUE: HMAC_Init_ex:ret <- $w0
	//DEBUG_LABEL: HMAC_Init_ex:out
	.loc	1 198 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:198:1
	ldp	x20, x19, [sp, #336]            // 16-byte Folded Reload
.Ltmp105:
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #320]            // 16-byte Folded Reload
.Ltmp106:
	//DEBUG_VALUE: HMAC_Init_ex:impl <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x24, x23, [sp, #304]            // 16-byte Folded Reload
.Ltmp107:
	//DEBUG_VALUE: HMAC_Init_ex:key <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x25, [sp, #288]            // 16-byte Folded Reload
	ldr	x29, [sp, #272]                 // 8-byte Folded Reload
	add	sp, sp, #352
	ret
.Ltmp108:
.LBB2_36:
	//DEBUG_VALUE: HMAC_Init_ex:md <- $x20
	//DEBUG_VALUE: HMAC_Init_ex:key <- $x24
	//DEBUG_VALUE: HMAC_Init_ex:ctx <- $x19
	//DEBUG_VALUE: HMAC_Init_ex:impl <- $x21
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:1
	bl	__stack_chk_fail
.Ltmp109:
.Lfunc_end2:
	.size	HMAC_Init_ex, .Lfunc_end2-HMAC_Init_ex
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.HMAC_Update,"ax",@progbits
	.globl	HMAC_Update                     // -- Begin function HMAC_Update
	.p2align	2
	.type	HMAC_Update,@function
HMAC_Update:                            // @HMAC_Update
.Lfunc_begin3:
	.loc	1 200 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:200:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_Update:ctx <- $x0
	//DEBUG_VALUE: HMAC_Update:data <- $x1
	//DEBUG_VALUE: HMAC_Update:data_len <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp110:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp111:
	bl	OUTLINED_FUNCTION_0
.Ltmp112:
	b.ne	.LBB3_2
.Ltmp113:
// %bb.1:
	//DEBUG_VALUE: HMAC_Update:data_len <- $x2
	//DEBUG_VALUE: HMAC_Update:data <- $x1
	//DEBUG_VALUE: HMAC_Update:ctx <- $x0
	.loc	1 201 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:201:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 201 0 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:201:0
	add	x0, x0, #8
.Ltmp114:
	//DEBUG_VALUE: HMAC_Update:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 201 10                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:201:10
	add	sp, sp, #32
.Ltmp115:
	b	EVP_DigestUpdate
.Ltmp116:
.LBB3_2:
	//DEBUG_VALUE: HMAC_Update:data_len <- $x2
	//DEBUG_VALUE: HMAC_Update:data <- $x1
	//DEBUG_VALUE: HMAC_Update:ctx <- $x0
	.loc	1 0 10                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:10
	bl	__stack_chk_fail
.Ltmp117:
	//DEBUG_VALUE: HMAC_Update:data_len <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: HMAC_Update:data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: HMAC_Update:ctx <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	HMAC_Update, .Lfunc_end3-HMAC_Update
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_Final,"ax",@progbits
	.globl	HMAC_Final                      // -- Begin function HMAC_Final
	.p2align	2
	.type	HMAC_Final,@function
HMAC_Final:                             // @HMAC_Final
.Lfunc_begin4:
	.loc	1 204 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:204:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_Final:ctx <- $x0
	//DEBUG_VALUE: HMAC_Final:out <- $x1
	//DEBUG_VALUE: HMAC_Final:out_len <- $x2
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
	adrp	x8, :got:__stack_chk_guard
.Ltmp118:
	.loc	1 212 33 prologue_end           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:212:33
	add	x21, x0, #8
.Ltmp119:
	//DEBUG_VALUE: HMAC_Final:i <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 0 33 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:33
	mov	x19, x2
.Ltmp120:
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	mov	x20, x1
.Ltmp121:
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	mov	x22, x0
.Ltmp122:
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	.loc	1 212 8                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:212:8
	add	x1, sp, #8
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	add	x2, sp, #4
	mov	x0, x21
	ldr	x8, [x8]
	str	x8, [sp, #72]
.Ltmp123:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	bl	EVP_DigestFinal_ex
.Ltmp124:
	.loc	1 212 50                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:212:50
	cbz	w0, .LBB4_5
.Ltmp125:
// %bb.1:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	//DEBUG_VALUE: HMAC_Final:i <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 213 47 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:213:47
	add	x1, x22, #72
	.loc	1 213 8 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:213:8
	mov	x0, x21
	bl	EVP_MD_CTX_copy_ex
.Ltmp126:
	.loc	1 213 54                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:213:54
	cbz	w0, .LBB4_5
.Ltmp127:
// %bb.2:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	//DEBUG_VALUE: HMAC_Final:i <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 214 44 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:214:44
	ldr	w2, [sp, #4]
.Ltmp128:
	//DEBUG_VALUE: HMAC_Final:i <- undef
	.loc	1 214 8 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:214:8
	add	x1, sp, #8
	mov	x0, x21
	bl	EVP_DigestUpdate
.Ltmp129:
	.loc	1 214 47                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:214:47
	cbz	w0, .LBB4_5
.Ltmp130:
// %bb.3:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	.loc	1 215 8 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:215:8
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	bl	EVP_DigestFinal_ex
.Ltmp131:
	.loc	1 212 7                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:212:7
	cbz	w0, .LBB4_5
.Ltmp132:
// %bb.4:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:7
	mov	w0, #1
	b	.LBB4_6
.Ltmp133:
.LBB4_5:                                // %.thread
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	mov	w0, wzr
.Ltmp134:
	.loc	1 216 14 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:216:14
	str	wzr, [x19]
.Ltmp135:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
.LBB4_6:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:14
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp136:
	b.ne	.LBB4_8
.Ltmp137:
// %bb.7:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	.loc	1 227 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:227:3
	ldp	x20, x19, [sp, #112]            // 16-byte Folded Reload
.Ltmp138:
	//DEBUG_VALUE: HMAC_Final:out <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: HMAC_Final:out_len <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #96]             // 16-byte Folded Reload
.Ltmp139:
	//DEBUG_VALUE: HMAC_Final:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #80]                  // 8-byte Folded Reload
	add	sp, sp, #128
	ret
.Ltmp140:
.LBB4_8:
	//DEBUG_VALUE: HMAC_Final:ret <- 0
	//DEBUG_VALUE: HMAC_Final:ctx <- $x22
	//DEBUG_VALUE: HMAC_Final:out <- $x20
	//DEBUG_VALUE: HMAC_Final:out_len <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	bl	__stack_chk_fail
.Ltmp141:
.Lfunc_end4:
	.size	HMAC_Final, .Lfunc_end4-HMAC_Final
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_CTX_cleanup,"ax",@progbits
	.globl	HMAC_CTX_cleanup                // -- Begin function HMAC_CTX_cleanup
	.p2align	2
	.type	HMAC_CTX_cleanup,@function
HMAC_CTX_cleanup:                       // @HMAC_CTX_cleanup
.Lfunc_begin5:
	.loc	1 112 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:112:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_CTX_cleanup:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp142:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp143:
	//DEBUG_VALUE: HMAC_CTX_cleanup:ctx <- $x19
	.loc	1 113 28 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:113:28
	add	x0, x0, #40
	bl	OUTLINED_FUNCTION_2
.Ltmp144:
	.loc	1 113 3 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:113:3
	bl	EVP_MD_CTX_cleanup
.Ltmp145:
	.loc	1 114 28 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:114:28
	add	x0, x19, #72
	.loc	1 114 3 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:114:3
	bl	EVP_MD_CTX_cleanup
.Ltmp146:
	.loc	1 115 28 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:115:28
	add	x0, x19, #8
	.loc	1 115 3 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:115:3
	bl	EVP_MD_CTX_cleanup
.Ltmp147:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp148:
	b.ne	.LBB5_2
.Ltmp149:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_cleanup:ctx <- $x19
	.loc	1 116 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:116:3
	mov	x0, x19
	mov	w1, #104
	.loc	1 116 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:116:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp150:
	//DEBUG_VALUE: HMAC_CTX_cleanup:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp151:
	b	OPENSSL_cleanse
.Ltmp152:
.LBB5_2:
	//DEBUG_VALUE: HMAC_CTX_cleanup:ctx <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	bl	__stack_chk_fail
.Ltmp153:
.Lfunc_end5:
	.size	HMAC_CTX_cleanup, .Lfunc_end5-HMAC_CTX_cleanup
	.cfi_endproc
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
                                        // -- End function
	.section	.text.HMAC_CTX_new,"ax",@progbits
	.globl	HMAC_CTX_new                    // -- Begin function HMAC_CTX_new
	.p2align	2
	.type	HMAC_CTX_new,@function
HMAC_CTX_new:                           // @HMAC_CTX_new
.Lfunc_begin6:
	.loc	1 104 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:104:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp154:
	.loc	1 105 19 prologue_end           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:105:19
	adrp	x8, :got:__stack_chk_guard
	mov	w0, #104
	bl	OUTLINED_FUNCTION_2
.Ltmp155:
	bl	OPENSSL_malloc
.Ltmp156:
	mov	x19, x0
.Ltmp157:
	//DEBUG_VALUE: HMAC_CTX_new:ctx <- $x19
	.loc	1 106 7                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:106:7
	cbz	x0, .LBB6_2
.Ltmp158:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_new:ctx <- $x19
	.loc	1 107 5                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:107:5
	mov	x0, x19
	bl	HMAC_CTX_init
.Ltmp159:
.LBB6_2:
	//DEBUG_VALUE: HMAC_CTX_new:ctx <- $x19
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:5
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp160:
	b.ne	.LBB6_4
.Ltmp161:
// %bb.3:
	//DEBUG_VALUE: HMAC_CTX_new:ctx <- $x19
	.loc	1 109 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:109:3
	mov	x0, x19
	.loc	1 109 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:109:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp162:
	add	sp, sp, #32
	ret
.Ltmp163:
.LBB6_4:
	//DEBUG_VALUE: HMAC_CTX_new:ctx <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	bl	__stack_chk_fail
.Ltmp164:
.Lfunc_end6:
	.size	HMAC_CTX_new, .Lfunc_end6-HMAC_CTX_new
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_CTX_cleanse,"ax",@progbits
	.globl	HMAC_CTX_cleanse                // -- Begin function HMAC_CTX_cleanse
	.p2align	2
	.type	HMAC_CTX_cleanse,@function
HMAC_CTX_cleanse:                       // @HMAC_CTX_cleanse
.Lfunc_begin7:
	.loc	1 119 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:119:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_CTX_cleanse:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp165:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp166:
	//DEBUG_VALUE: HMAC_CTX_cleanse:ctx <- $x19
	.loc	1 120 28 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:120:28
	add	x0, x0, #40
	bl	OUTLINED_FUNCTION_2
.Ltmp167:
	.loc	1 120 3 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:120:3
	bl	EVP_MD_CTX_cleanse
.Ltmp168:
	.loc	1 121 28 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:121:28
	add	x0, x19, #72
	.loc	1 121 3 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:121:3
	bl	EVP_MD_CTX_cleanse
.Ltmp169:
	.loc	1 122 28 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:122:28
	add	x0, x19, #8
	.loc	1 122 3 is_stmt 0               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:122:3
	bl	EVP_MD_CTX_cleanse
.Ltmp170:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp171:
	b.ne	.LBB7_2
.Ltmp172:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_cleanse:ctx <- $x19
	.loc	1 123 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:123:3
	mov	x0, x19
	mov	w1, #104
	.loc	1 123 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:123:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp173:
	//DEBUG_VALUE: HMAC_CTX_cleanse:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp174:
	b	OPENSSL_cleanse
.Ltmp175:
.LBB7_2:
	//DEBUG_VALUE: HMAC_CTX_cleanse:ctx <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	bl	__stack_chk_fail
.Ltmp176:
.Lfunc_end7:
	.size	HMAC_CTX_cleanse, .Lfunc_end7-HMAC_CTX_cleanse
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_CTX_free,"ax",@progbits
	.globl	HMAC_CTX_free                   // -- Begin function HMAC_CTX_free
	.p2align	2
	.type	HMAC_CTX_free,@function
HMAC_CTX_free:                          // @HMAC_CTX_free
.Lfunc_begin8:
	.loc	1 126 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:126:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_CTX_free:ctx <- $x0
	//DEBUG_VALUE: HMAC_CTX_free:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp177:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_2
.Ltmp178:
	.loc	1 127 7 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:127:7
	cbz	x0, .LBB8_3
.Ltmp179:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_free:ctx <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:7
	mov	x19, x0
.Ltmp180:
	//DEBUG_VALUE: HMAC_CTX_free:ctx <- $x19
	.loc	1 131 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:131:3
	bl	HMAC_CTX_cleanup
.Ltmp181:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp182:
	b.ne	.LBB8_5
.Ltmp183:
// %bb.2:
	//DEBUG_VALUE: HMAC_CTX_free:ctx <- $x19
	.loc	1 132 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:132:3
	mov	x0, x19
	.loc	1 132 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:132:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp184:
	//DEBUG_VALUE: HMAC_CTX_free:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp185:
	b	OPENSSL_free
.Ltmp186:
.LBB8_3:
	//DEBUG_VALUE: HMAC_CTX_free:ctx <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp187:
	b.ne	.LBB8_5
.Ltmp188:
// %bb.4:
	//DEBUG_VALUE: HMAC_CTX_free:ctx <- $x0
	.loc	1 133 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:133:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp189:
.LBB8_5:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:1
	bl	__stack_chk_fail
.Ltmp190:
.Lfunc_end8:
	.size	HMAC_CTX_free, .Lfunc_end8-HMAC_CTX_free
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_size,"ax",@progbits
	.globl	HMAC_size                       // -- Begin function HMAC_size
	.p2align	2
	.type	HMAC_size,@function
HMAC_size:                              // @HMAC_size
.Lfunc_begin9:
	.loc	1 230 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:230:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_size:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp191:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 230 65 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:230:65
	ldr	x0, [x0]
.Ltmp192:
	//DEBUG_VALUE: HMAC_size:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 65 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:65
	bl	OUTLINED_FUNCTION_0
.Ltmp193:
	b.ne	.LBB9_2
.Ltmp194:
// %bb.1:
	//DEBUG_VALUE: HMAC_size:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 230 48 epilogue_begin         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:230:48
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp195:
	b	EVP_MD_size
.Ltmp196:
.LBB9_2:
	//DEBUG_VALUE: HMAC_size:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 48                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:48
	bl	__stack_chk_fail
.Ltmp197:
.Lfunc_end9:
	.size	HMAC_size, .Lfunc_end9-HMAC_size
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_CTX_get_md,"ax",@progbits
	.globl	HMAC_CTX_get_md                 // -- Begin function HMAC_CTX_get_md
	.p2align	2
	.type	HMAC_CTX_get_md,@function
HMAC_CTX_get_md:                        // @HMAC_CTX_get_md
.Lfunc_begin10:
	.loc	1 232 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:232:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_CTX_get_md:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp198:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 232 66 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:232:66
	ldr	x0, [x0]
.Ltmp199:
	//DEBUG_VALUE: HMAC_CTX_get_md:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 66 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:66
	bl	OUTLINED_FUNCTION_0
.Ltmp200:
	b.ne	.LBB10_2
.Ltmp201:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_get_md:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 232 54 epilogue_begin         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:232:54
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp202:
.LBB10_2:
	//DEBUG_VALUE: HMAC_CTX_get_md:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 54                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:54
	bl	__stack_chk_fail
.Ltmp203:
.Lfunc_end10:
	.size	HMAC_CTX_get_md, .Lfunc_end10-HMAC_CTX_get_md
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_CTX_copy_ex,"ax",@progbits
	.globl	HMAC_CTX_copy_ex                // -- Begin function HMAC_CTX_copy_ex
	.p2align	2
	.type	HMAC_CTX_copy_ex,@function
HMAC_CTX_copy_ex:                       // @HMAC_CTX_copy_ex
.Lfunc_begin11:
	.loc	1 234 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:234:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- $x0
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp204:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp205:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- $x20
	mov	x19, x0
.Ltmp206:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- $x19
	.loc	1 235 34 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:235:34
	add	x0, x0, #40
	.loc	1 235 47 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:235:47
	add	x1, x1, #40
	bl	OUTLINED_FUNCTION_2
.Ltmp207:
	.loc	1 235 8                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:235:8
	bl	EVP_MD_CTX_copy_ex
.Ltmp208:
	.loc	1 235 54                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:235:54
	cbz	w0, .LBB11_4
.Ltmp209:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- $x19
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- $x20
	.loc	1 236 34 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:236:34
	add	x0, x19, #72
	.loc	1 236 47 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:236:47
	add	x1, x20, #72
	.loc	1 236 8                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:236:8
	bl	EVP_MD_CTX_copy_ex
.Ltmp210:
	.loc	1 236 54                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:236:54
	cbz	w0, .LBB11_4
.Ltmp211:
// %bb.2:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- $x19
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- $x20
	.loc	1 237 34 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:237:34
	add	x0, x19, #8
	.loc	1 237 48 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:237:48
	add	x1, x20, #8
	.loc	1 237 8                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:237:8
	bl	EVP_MD_CTX_copy_ex
.Ltmp212:
	.loc	1 235 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:235:7
	cbz	w0, .LBB11_4
.Ltmp213:
// %bb.3:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- $x19
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- $x20
	.loc	1 241 19                        // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:241:19
	ldr	x8, [x20]
	mov	w0, #1
	.loc	1 241 12 is_stmt 0              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:241:12
	str	x8, [x19]
.Ltmp214:
.LBB11_4:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- $x19
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- $x20
	.loc	1 0 12                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:12
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp215:
	b.ne	.LBB11_6
.Ltmp216:
// %bb.5:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- $x19
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- $x20
	.loc	1 243 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:243:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp217:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp218:
.LBB11_6:
	//DEBUG_VALUE: HMAC_CTX_copy_ex:dest <- $x19
	//DEBUG_VALUE: HMAC_CTX_copy_ex:src <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:1
	bl	__stack_chk_fail
.Ltmp219:
.Lfunc_end11:
	.size	HMAC_CTX_copy_ex, .Lfunc_end11-HMAC_CTX_copy_ex
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_CTX_reset,"ax",@progbits
	.globl	HMAC_CTX_reset                  // -- Begin function HMAC_CTX_reset
	.p2align	2
	.type	HMAC_CTX_reset,@function
HMAC_CTX_reset:                         // @HMAC_CTX_reset
.Lfunc_begin12:
	.loc	1 245 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:245:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_CTX_reset:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp220:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp221:
	//DEBUG_VALUE: HMAC_CTX_reset:ctx <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp222:
	.loc	1 246 3 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:246:3
	bl	HMAC_CTX_cleanup
.Ltmp223:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp224:
	b.ne	.LBB12_2
.Ltmp225:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_reset:ctx <- $x19
	.loc	1 247 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:247:3
	mov	x0, x19
	.loc	1 247 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:247:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp226:
	//DEBUG_VALUE: HMAC_CTX_reset:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp227:
	b	HMAC_CTX_init
.Ltmp228:
.LBB12_2:
	//DEBUG_VALUE: HMAC_CTX_reset:ctx <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	bl	__stack_chk_fail
.Ltmp229:
.Lfunc_end12:
	.size	HMAC_CTX_reset, .Lfunc_end12-HMAC_CTX_reset
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_Init,"ax",@progbits
	.globl	HMAC_Init                       // -- Begin function HMAC_Init
	.p2align	2
	.type	HMAC_Init,@function
HMAC_Init:                              // @HMAC_Init
.Lfunc_begin13:
	.loc	1 250 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:250:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_Init:ctx <- $x0
	//DEBUG_VALUE: HMAC_Init:key <- $x1
	//DEBUG_VALUE: HMAC_Init:key_len <- $w2
	//DEBUG_VALUE: HMAC_Init:md <- $x3
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
.Ltmp230:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp231:
	//DEBUG_VALUE: HMAC_Init:md <- $x19
	//DEBUG_VALUE: HMAC_Init:md <- $x19
	mov	w21, w2
.Ltmp232:
	//DEBUG_VALUE: HMAC_Init:key_len <- $w21
	//DEBUG_VALUE: HMAC_Init:key_len <- $w21
	mov	x20, x1
.Ltmp233:
	//DEBUG_VALUE: HMAC_Init:key <- $x20
	mov	x22, x0
.Ltmp234:
	//DEBUG_VALUE: HMAC_Init:ctx <- $x22
	//DEBUG_VALUE: HMAC_Init:ctx <- $x22
	bl	OUTLINED_FUNCTION_2
.Ltmp235:
	.loc	1 251 11 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:251:11
	cbz	x1, .LBB13_3
.Ltmp236:
// %bb.1:
	//DEBUG_VALUE: HMAC_Init:ctx <- $x22
	//DEBUG_VALUE: HMAC_Init:key <- $x20
	//DEBUG_VALUE: HMAC_Init:key_len <- $w21
	//DEBUG_VALUE: HMAC_Init:md <- $x19
	cbz	x19, .LBB13_3
.Ltmp237:
// %bb.2:
	//DEBUG_VALUE: HMAC_Init:ctx <- $x22
	//DEBUG_VALUE: HMAC_Init:key <- $x20
	//DEBUG_VALUE: HMAC_Init:key_len <- $w21
	//DEBUG_VALUE: HMAC_Init:md <- $x19
	.loc	1 252 5                         // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:252:5
	mov	x0, x22
	bl	HMAC_CTX_init
.Ltmp238:
.LBB13_3:
	//DEBUG_VALUE: HMAC_Init:ctx <- $x22
	//DEBUG_VALUE: HMAC_Init:key <- $x20
	//DEBUG_VALUE: HMAC_Init:key_len <- $w21
	//DEBUG_VALUE: HMAC_Init:md <- $x19
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:5
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp239:
	b.ne	.LBB13_5
.Ltmp240:
// %bb.4:
	//DEBUG_VALUE: HMAC_Init:ctx <- $x22
	//DEBUG_VALUE: HMAC_Init:key <- $x20
	//DEBUG_VALUE: HMAC_Init:key_len <- $w21
	//DEBUG_VALUE: HMAC_Init:md <- $x19
	sxtw	x2, w21
	.loc	1 254 10 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:254:10
	mov	x0, x22
	mov	x1, x20
	mov	x3, x19
	.loc	1 254 10 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:254:10
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp241:
	//DEBUG_VALUE: HMAC_Init:key <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: HMAC_Init:md <- [DW_OP_LLVM_entry_value 1] $x3
	mov	x4, xzr
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp242:
	//DEBUG_VALUE: HMAC_Init:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: HMAC_Init:key_len <- [DW_OP_LLVM_entry_value 1] $w2
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
.Ltmp243:
	b	HMAC_Init_ex
.Ltmp244:
.LBB13_5:
	//DEBUG_VALUE: HMAC_Init:ctx <- $x22
	//DEBUG_VALUE: HMAC_Init:key <- $x20
	//DEBUG_VALUE: HMAC_Init:key_len <- $w21
	//DEBUG_VALUE: HMAC_Init:md <- $x19
	.loc	1 0 10                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:10
	bl	__stack_chk_fail
.Ltmp245:
.Lfunc_end13:
	.size	HMAC_Init, .Lfunc_end13-HMAC_Init
	.cfi_endproc
                                        // -- End function
	.section	.text.HMAC_CTX_copy,"ax",@progbits
	.globl	HMAC_CTX_copy                   // -- Begin function HMAC_CTX_copy
	.p2align	2
	.type	HMAC_CTX_copy,@function
HMAC_CTX_copy:                          // @HMAC_CTX_copy
.Lfunc_begin14:
	.loc	1 257 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:257:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: HMAC_CTX_copy:dest <- $x0
	//DEBUG_VALUE: HMAC_CTX_copy:src <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp246:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp247:
	//DEBUG_VALUE: HMAC_CTX_copy:src <- $x19
	//DEBUG_VALUE: HMAC_CTX_copy:src <- $x19
	mov	x20, x0
.Ltmp248:
	//DEBUG_VALUE: HMAC_CTX_copy:dest <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp249:
	.loc	1 258 3 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:258:3
	bl	HMAC_CTX_init
.Ltmp250:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp251:
	b.ne	.LBB14_2
.Ltmp252:
// %bb.1:
	//DEBUG_VALUE: HMAC_CTX_copy:dest <- $x20
	//DEBUG_VALUE: HMAC_CTX_copy:src <- $x19
	.loc	1 259 10 is_stmt 1              // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:259:10
	mov	x0, x20
	mov	x1, x19
	.loc	1 259 10 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:259:10
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp253:
	//DEBUG_VALUE: HMAC_CTX_copy:dest <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: HMAC_CTX_copy:src <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp254:
	b	HMAC_CTX_copy_ex
.Ltmp255:
.LBB14_2:
	//DEBUG_VALUE: HMAC_CTX_copy:dest <- $x20
	//DEBUG_VALUE: HMAC_CTX_copy:src <- $x19
	.loc	1 0 10                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c:0:10
	bl	__stack_chk_fail
.Ltmp256:
.Lfunc_end14:
	.size	HMAC_CTX_copy, .Lfunc_end14-HMAC_CTX_copy
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end15-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end16-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end17-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	x1, x20
	mov	x0, x23
	mov	x2, x21
	b	EVP_DigestInit_ex
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end18-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/hmac/hmac.c"
	.size	.L.str, 246

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"block_size <= sizeof(key_block)"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"EVP_MD_size(md) <= block_size"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"key_len <= sizeof(key_block)"
	.size	.L.str.3, 29

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	41                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	43                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	60                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	81                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	83                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	83                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	89                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	94                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	99                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	99                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
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
	.byte	11                              // DW_FORM_data1
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x9fc DW_TAG_compile_unit
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
	.byte	157                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	246                             // DW_AT_count
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
	.byte	157                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	29                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x8f:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x90:0x8 DW_TAG_typedef
	.word	152                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x98:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x9c:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0xa0:0x8 DW_TAG_typedef
	.word	168                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xa8:0x8 DW_TAG_typedef
	.word	176                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xb0:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0xb4:0x8 DW_TAG_typedef
	.word	152                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xbc:0x21 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	10                              // Abbrev [10] 0xc4:0x8 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xcc:0x8 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.word	386                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xd4:0x8 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xdd:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xe1:0x5 DW_TAG_pointer_type
	.word	230                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe6:0x9 DW_TAG_typedef
	.word	239                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xef:0x2a DW_TAG_structure_type
	.byte	30                              // DW_AT_name
	.byte	104                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xf4:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	281                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0xfd:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	302                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x106:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	302                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x10f:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	302                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x119:0x5 DW_TAG_pointer_type
	.word	286                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x11e:0x5 DW_TAG_const_type
	.word	291                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x123:0x9 DW_TAG_typedef
	.word	300                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x12c:0x2 DW_TAG_structure_type
	.byte	16                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	12                              // Abbrev [12] 0x12e:0x9 DW_TAG_typedef
	.word	311                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x137:0x2f DW_TAG_structure_type
	.byte	26                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x13d:0xa DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	281                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x147:0xa DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	143                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x151:0xa DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	358                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	322                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x15b:0xa DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	374                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	326                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x166:0x5 DW_TAG_pointer_type
	.word	363                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x16b:0x9 DW_TAG_typedef
	.word	372                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	430                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x174:0x2 DW_TAG_structure_type
	.byte	22                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	11                              // Abbrev [11] 0x176:0x5 DW_TAG_pointer_type
	.word	379                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x17b:0x5 DW_TAG_const_type
	.word	384                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x180:0x2 DW_TAG_structure_type
	.byte	25                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	11                              // Abbrev [11] 0x182:0x5 DW_TAG_pointer_type
	.word	391                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x187:0x5 DW_TAG_const_type
	.word	396                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x18c:0x8 DW_TAG_typedef
	.word	180                             // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x194:0x8 DW_TAG_typedef
	.word	160                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x19c:0x109 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1806                            // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x1ab:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	281                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1b4:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	1269                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1bd:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1c6:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	386                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1cf:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1d8:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	1806                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1e1:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	1811                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1ea:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	230                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x1f5:0x8 DW_TAG_variable
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	2528                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1fd:0x23 DW_TAG_inlined_subroutine
	.word	188                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp13-.Ltmp12                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	83                              // DW_AT_call_line
	.byte	18                              // DW_AT_call_column
	.byte	24                              // Abbrev [24] 0x20a:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111
	.word	196                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x211:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	204                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x218:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	212                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x220:0xd DW_TAG_call_site
	.word	677                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x226:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x22d:0x25 DW_TAG_call_site
	.word	736                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x233:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	26                              // Abbrev [26] 0x239:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	26                              // Abbrev [26] 0x23f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	26                              // Abbrev [26] 0x245:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	26                              // Abbrev [26] 0x24b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x252:0x19 DW_TAG_call_site
	.word	1240                            // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x258:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	26                              // Abbrev [26] 0x25e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	26                              // Abbrev [26] 0x264:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x26b:0x19 DW_TAG_call_site
	.word	1275                            // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x271:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	26                              // Abbrev [26] 0x277:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	26                              // Abbrev [26] 0x27d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x284:0xd DW_TAG_call_site
	.word	1446                            // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x28a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x291:0xd DW_TAG_call_site
	.word	1446                            // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x297:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x29e:0x6 DW_TAG_call_site
	.word	1525                            // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x2a5:0x3b DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x2b0:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x2b9:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x2bf:0x6 DW_TAG_call_site
	.word	1545                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x2c5:0xe DW_TAG_call_site
	.word	1545                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x2cb:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	132
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x2d3:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x2d9:0x6 DW_TAG_call_site
	.word	1545                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2e0:0x1f8 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x2ef:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x2f8:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	1269                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x301:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x30a:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	281                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x313:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	1766                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x31c:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	221                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x325:0x5 DW_TAG_label
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.byte	108                             // DW_AT_low_pc
	.byte	32                              // Abbrev [32] 0x32a:0x93 DW_TAG_lexical_block
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp101-.Ltmp48                // DW_AT_high_pc
	.byte	21                              // Abbrev [21] 0x330:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\210\001"
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.word	2533                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x33c:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	2533                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x347:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x350:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	156                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x359:0x25 DW_TAG_inlined_subroutine
	.word	1565                            // DW_AT_abstract_origin
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp77-.Ltmp75                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	168                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	24                              // Abbrev [24] 0x366:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	159
	.word	1574                            // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x36f:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	104
	.word	1583                            // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x376:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	1592                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x37e:0x1c DW_TAG_inlined_subroutine
	.word	1602                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	172                             // DW_AT_call_line
	.byte	5                               // DW_AT_call_column
	.byte	34                              // Abbrev [34] 0x387:0x6 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.word	1611                            // DW_AT_abstract_origin
	.byte	35                              // Abbrev [35] 0x38d:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	1620                            // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x393:0x6 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.word	1629                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x39a:0x11 DW_TAG_lexical_block
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp86-.Ltmp82                 // DW_AT_high_pc
	.byte	21                              // Abbrev [21] 0x3a0:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	88
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3ab:0x11 DW_TAG_lexical_block
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp96-.Ltmp92                 // DW_AT_high_pc
	.byte	21                              // Abbrev [21] 0x3b1:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	88
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3bd:0x13 DW_TAG_call_site
	.word	1639                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	40
	.byte	26                              // Abbrev [26] 0x3c9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3d0:0xd DW_TAG_call_site
	.word	1668                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x3dd:0x6 DW_TAG_call_site
	.word	1682                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x3e3:0xe DW_TAG_call_site
	.word	1690                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3e9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\235\001"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x3f1:0x6 DW_TAG_call_site
	.word	1682                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x3f7:0xd DW_TAG_call_site
	.word	1728                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x404:0xe DW_TAG_call_site
	.word	1690                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x40a:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\236\001"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x412:0x19 DW_TAG_call_site
	.word	1742                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x418:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	26                              // Abbrev [26] 0x41e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	26                              // Abbrev [26] 0x424:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x42b:0x19 DW_TAG_call_site
	.word	1240                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x431:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	26                              // Abbrev [26] 0x437:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	26                              // Abbrev [26] 0x43d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x444:0x19 DW_TAG_call_site
	.word	1782                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x44a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	26                              // Abbrev [26] 0x450:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	26                              // Abbrev [26] 0x456:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x45d:0x6 DW_TAG_call_site
	.word	1682                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x463:0xe DW_TAG_call_site
	.word	1690                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x469:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\247\001"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x471:0x19 DW_TAG_call_site
	.word	1816                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x477:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	26                              // Abbrev [26] 0x47d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	26                              // Abbrev [26] 0x483:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x48a:0xd DW_TAG_call_site
	.word	1840                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x490:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x497:0x6 DW_TAG_call_site
	.word	1864                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x49d:0x14 DW_TAG_call_site
	.word	1240                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x4a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	26                              // Abbrev [26] 0x4a9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\210\001"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x4b1:0x6 DW_TAG_call_site
	.word	1864                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x4b7:0x1a DW_TAG_call_site
	.word	1240                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x4bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	26                              // Abbrev [26] 0x4c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	26                              // Abbrev [26] 0x4c9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\210\001"
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x4d1:0x6 DW_TAG_call_site
	.word	1525                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x4d8:0x18 DW_TAG_subprogram
	.byte	36                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x4e0:0x5 DW_TAG_formal_parameter
	.word	1264                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x4e5:0x5 DW_TAG_formal_parameter
	.word	1269                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x4ea:0x5 DW_TAG_formal_parameter
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x4f0:0x5 DW_TAG_pointer_type
	.word	302                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x4f5:0x5 DW_TAG_pointer_type
	.word	1274                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x4fa:0x1 DW_TAG_const_type
	.byte	19                              // Abbrev [19] 0x4fb:0xab DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x50a:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x513:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
	.word	1806                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x51c:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
	.word	1811                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x525:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
	.word	2545                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x530:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.word	156                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x539:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.word	221                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x542:0x4 DW_TAG_label
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x546:0x19 DW_TAG_call_site
	.word	1782                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x54c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	26                              // Abbrev [26] 0x552:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	26                              // Abbrev [26] 0x558:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x55f:0x14 DW_TAG_call_site
	.word	1639                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x565:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	26                              // Abbrev [26] 0x56b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	134
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x573:0x13 DW_TAG_call_site
	.word	1240                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x579:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	26                              // Abbrev [26] 0x57f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x586:0x19 DW_TAG_call_site
	.word	1782                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x58c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	26                              // Abbrev [26] 0x592:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	26                              // Abbrev [26] 0x598:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x59f:0x6 DW_TAG_call_site
	.word	1525                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x5a6:0x4f DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x5b1:0x9 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x5ba:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x5c0:0x6 DW_TAG_call_site
	.word	1923                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x5c6:0xe DW_TAG_call_site
	.word	1923                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x5cc:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x5d4:0xd DW_TAG_call_site
	.word	1923                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x5da:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x5e1:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	40                              // Abbrev [40] 0x5e7:0xd DW_TAG_call_site
	.word	1937                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	59                              // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0x5ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	104
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x5f5:0xa DW_TAG_subprogram
	.byte	105                             // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	76                              // DW_AT_linkage_name
	.byte	76                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x5ff:0xa DW_TAG_subprogram
	.byte	106                             // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	77                              // DW_AT_linkage_name
	.byte	77                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x609:0xa DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x60d:0x5 DW_TAG_formal_parameter
	.word	1264                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x613:0xa DW_TAG_subprogram
	.byte	104                             // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	75                              // DW_AT_linkage_name
	.byte	75                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0x61d:0x25 DW_TAG_subprogram
	.byte	38                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	143                             // DW_AT_type
                                        // DW_AT_inline
	.byte	44                              // Abbrev [44] 0x626:0x9 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	143                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x62f:0x9 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	1269                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x638:0x9 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	875                             // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x642:0x25 DW_TAG_subprogram
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	143                             // DW_AT_type
                                        // DW_AT_inline
	.byte	44                              // Abbrev [44] 0x64b:0x9 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	143                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x654:0x9 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	221                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x65d:0x9 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	891                             // DW_AT_decl_line
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x667:0x13 DW_TAG_subprogram
	.byte	44                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x66f:0x5 DW_TAG_formal_parameter
	.word	1264                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x674:0x5 DW_TAG_formal_parameter
	.word	1658                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x67a:0x5 DW_TAG_pointer_type
	.word	1663                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x67f:0x5 DW_TAG_const_type
	.word	302                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x684:0xe DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	404                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x68c:0x5 DW_TAG_formal_parameter
	.word	281                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x692:0x8 DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	144                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x69a:0x14 DW_TAG_subprogram
	.byte	47                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x69e:0x5 DW_TAG_formal_parameter
	.word	1710                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x6a3:0x5 DW_TAG_formal_parameter
	.word	160                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x6a8:0x5 DW_TAG_formal_parameter
	.word	1710                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x6ae:0x5 DW_TAG_pointer_type
	.word	1715                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x6b3:0x5 DW_TAG_const_type
	.word	1720                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x6b8:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x6c0:0xe DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	404                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x6c8:0x5 DW_TAG_formal_parameter
	.word	281                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x6ce:0x18 DW_TAG_subprogram
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x6d6:0x5 DW_TAG_formal_parameter
	.word	1264                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x6db:0x5 DW_TAG_formal_parameter
	.word	281                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x6e0:0x5 DW_TAG_formal_parameter
	.word	1766                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x6e6:0x5 DW_TAG_pointer_type
	.word	1771                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6eb:0x9 DW_TAG_typedef
	.word	1780                            // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x6f4:0x2 DW_TAG_structure_type
	.byte	51                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	36                              // Abbrev [36] 0x6f6:0x18 DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x6fe:0x5 DW_TAG_formal_parameter
	.word	1264                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x703:0x5 DW_TAG_formal_parameter
	.word	1806                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x708:0x5 DW_TAG_formal_parameter
	.word	1811                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x70e:0x5 DW_TAG_pointer_type
	.word	396                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x713:0x5 DW_TAG_pointer_type
	.word	156                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x718:0x18 DW_TAG_subprogram
	.byte	54                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	143                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x720:0x5 DW_TAG_formal_parameter
	.word	143                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x725:0x5 DW_TAG_formal_parameter
	.word	1269                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x72a:0x5 DW_TAG_formal_parameter
	.word	160                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x730:0x18 DW_TAG_subprogram
	.byte	55                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	143                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x738:0x5 DW_TAG_formal_parameter
	.word	143                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x73d:0x5 DW_TAG_formal_parameter
	.word	160                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x742:0x5 DW_TAG_formal_parameter
	.word	180                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x748:0xa DW_TAG_subprogram
	.byte	107                             // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	78                              // DW_AT_linkage_name
	.byte	78                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0x752:0x31 DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	188                             // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x75e:0x6 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.word	196                             // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x764:0x6 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.word	204                             // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x76a:0x6 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.word	212                             // DW_AT_abstract_origin
	.byte	27                              // Abbrev [27] 0x770:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x776:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x77c:0x6 DW_TAG_call_site
	.word	1240                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	46                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x783:0xe DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x78b:0x5 DW_TAG_formal_parameter
	.word	1264                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x791:0xf DW_TAG_subprogram
	.byte	57                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x795:0x5 DW_TAG_formal_parameter
	.word	143                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x79a:0x5 DW_TAG_formal_parameter
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x7a0:0x38 DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	225                             // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x7af:0x9 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x7b8:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x7be:0x6 DW_TAG_call_site
	.word	2008                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x7c4:0xd DW_TAG_call_site
	.word	677                             // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x7ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x7d1:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x7d8:0xe DW_TAG_subprogram
	.byte	58                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	143                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x7e0:0x5 DW_TAG_formal_parameter
	.word	404                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x7e6:0x4f DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x7f1:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x7fa:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x800:0x6 DW_TAG_call_site
	.word	2101                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x806:0xe DW_TAG_call_site
	.word	2101                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x80c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x814:0xd DW_TAG_call_site
	.word	2101                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x81a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x821:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	40                              // Abbrev [40] 0x827:0xd DW_TAG_call_site
	.word	1937                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	71                              // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0x82d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	104
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x835:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x839:0x5 DW_TAG_formal_parameter
	.word	1264                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x83f:0x33 DW_TAG_subprogram
	.byte	72                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x84a:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x853:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x859:0x6 DW_TAG_call_site
	.word	1446                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x85f:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x865:0x6 DW_TAG_call_site
	.word	2162                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	76                              // DW_AT_call_pc
	.byte	27                              // Abbrev [27] 0x86b:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x872:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x876:0x5 DW_TAG_formal_parameter
	.word	143                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x87c:0x25 DW_TAG_subprogram
	.byte	78                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	404                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x88b:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.word	2557                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x894:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x89a:0x6 DW_TAG_call_site
	.word	1728                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	80                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x8a1:0x1f DW_TAG_subprogram
	.byte	81                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	281                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x8b0:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	2557                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x8b9:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x8c0:0x5c DW_TAG_subprogram
	.byte	83                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x8cf:0x9 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x8d8:0x9 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	2557                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x8e1:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8e7:0x6 DW_TAG_call_site
	.word	1639                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x8ed:0x15 DW_TAG_call_site
	.word	1639                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x8f3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	132
	.asciz	"\310"
	.byte	26                              // Abbrev [26] 0x8fa:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x902:0x13 DW_TAG_call_site
	.word	1639                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x908:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	8
	.byte	26                              // Abbrev [26] 0x90e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x915:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x91c:0x2d DW_TAG_subprogram
	.byte	89                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x927:0x9 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x930:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x936:0x6 DW_TAG_call_site
	.word	1446                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x93c:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x942:0x6 DW_TAG_call_site
	.word	677                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	93                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x949:0x5a DW_TAG_subprogram
	.byte	94                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x958:0x9 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x961:0x9 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.word	1269                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x96a:0x9 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.word	221                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x973:0x9 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.word	281                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x97c:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x982:0xd DW_TAG_call_site
	.word	677                             // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x988:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x98f:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	40                              // Abbrev [40] 0x995:0xd DW_TAG_call_site
	.word	736                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	98                              // DW_AT_call_pc
	.byte	26                              // Abbrev [26] 0x99b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x9a3:0x3d DW_TAG_subprogram
	.byte	99                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	221                             // DW_AT_type
                                        // DW_AT_external
	.byte	48                              // Abbrev [48] 0x9b3:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	225                             // DW_AT_type
	.byte	48                              // Abbrev [48] 0x9bd:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	2557                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x9c7:0x6 DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9cd:0x6 DW_TAG_call_site
	.word	677                             // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x9d3:0x6 DW_TAG_call_site
	.word	1555                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x9d9:0x6 DW_TAG_call_site
	.word	2240                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	103                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x9e0:0x5 DW_TAG_const_type
	.word	221                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x9e5:0xc DW_TAG_array_type
	.word	396                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9ea:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	128                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x9f1:0xc DW_TAG_array_type
	.word	396                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9f6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x9fd:0x5 DW_TAG_pointer_type
	.word	2562                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0xa02:0x5 DW_TAG_const_type
	.word	230                             // DW_AT_type
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
	.byte	19                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin2          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin2          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	72                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	78                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	81                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	83                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	89                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	94                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	99                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	104                             //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	105                             //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	106                             //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	107                             //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	380                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"hmac.c"                        // string offset=184
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
	.asciz	"unsigned int"                  // string offset=508
.Linfo_string8:
	.asciz	"unsigned long long"            // string offset=521
.Linfo_string9:
	.asciz	"UINT64"                        // string offset=540
.Linfo_string10:
	.asciz	"UINTN"                         // string offset=547
.Linfo_string11:
	.asciz	"UINT8"                         // string offset=553
.Linfo_string12:
	.asciz	"HMAC_Update"                   // string offset=559
.Linfo_string13:
	.asciz	"int"                           // string offset=571
.Linfo_string14:
	.asciz	"ctx"                           // string offset=575
.Linfo_string15:
	.asciz	"md"                            // string offset=579
.Linfo_string16:
	.asciz	"env_md_st"                     // string offset=582
.Linfo_string17:
	.asciz	"EVP_MD"                        // string offset=592
.Linfo_string18:
	.asciz	"md_ctx"                        // string offset=599
.Linfo_string19:
	.asciz	"digest"                        // string offset=606
.Linfo_string20:
	.asciz	"md_data"                       // string offset=613
.Linfo_string21:
	.asciz	"pctx"                          // string offset=621
.Linfo_string22:
	.asciz	"evp_pkey_ctx_st"               // string offset=626
.Linfo_string23:
	.asciz	"EVP_PKEY_CTX"                  // string offset=642
.Linfo_string24:
	.asciz	"pctx_ops"                      // string offset=655
.Linfo_string25:
	.asciz	"evp_md_pctx_ops"               // string offset=664
.Linfo_string26:
	.asciz	"env_md_ctx_st"                 // string offset=680
.Linfo_string27:
	.asciz	"EVP_MD_CTX"                    // string offset=694
.Linfo_string28:
	.asciz	"i_ctx"                         // string offset=705
.Linfo_string29:
	.asciz	"o_ctx"                         // string offset=711
.Linfo_string30:
	.asciz	"hmac_ctx_st"                   // string offset=717
.Linfo_string31:
	.asciz	"HMAC_CTX"                      // string offset=729
.Linfo_string32:
	.asciz	"data"                          // string offset=738
.Linfo_string33:
	.asciz	"uint8_t"                       // string offset=743
.Linfo_string34:
	.asciz	"data_len"                      // string offset=751
.Linfo_string35:
	.asciz	"size_t"                        // string offset=760
.Linfo_string36:
	.asciz	"EVP_DigestUpdate"              // string offset=767
.Linfo_string37:
	.asciz	"EVP_MD_CTX_init"               // string offset=784
.Linfo_string38:
	.asciz	"OPENSSL_memcpy"                // string offset=800
.Linfo_string39:
	.asciz	"dst"                           // string offset=815
.Linfo_string40:
	.asciz	"src"                           // string offset=819
.Linfo_string41:
	.asciz	"n"                             // string offset=823
.Linfo_string42:
	.asciz	"OPENSSL_memset"                // string offset=825
.Linfo_string43:
	.asciz	"c"                             // string offset=840
.Linfo_string44:
	.asciz	"EVP_MD_CTX_copy_ex"            // string offset=842
.Linfo_string45:
	.asciz	"EVP_MD_block_size"             // string offset=861
.Linfo_string46:
	.asciz	"DebugAssertEnabled"            // string offset=879
.Linfo_string47:
	.asciz	"DebugAssert"                   // string offset=898
.Linfo_string48:
	.asciz	"CHAR8"                         // string offset=910
.Linfo_string49:
	.asciz	"EVP_MD_size"                   // string offset=916
.Linfo_string50:
	.asciz	"EVP_DigestInit_ex"             // string offset=928
.Linfo_string51:
	.asciz	"engine_st"                     // string offset=946
.Linfo_string52:
	.asciz	"ENGINE"                        // string offset=956
.Linfo_string53:
	.asciz	"EVP_DigestFinal_ex"            // string offset=963
.Linfo_string54:
	.asciz	"CopyMem"                       // string offset=982
.Linfo_string55:
	.asciz	"SetMem"                        // string offset=990
.Linfo_string56:
	.asciz	"EVP_MD_CTX_cleanup"            // string offset=997
.Linfo_string57:
	.asciz	"OPENSSL_cleanse"               // string offset=1016
.Linfo_string58:
	.asciz	"OPENSSL_malloc"                // string offset=1032
.Linfo_string59:
	.asciz	"EVP_MD_CTX_cleanse"            // string offset=1047
.Linfo_string60:
	.asciz	"OPENSSL_free"                  // string offset=1066
.Linfo_string61:
	.asciz	"HMAC"                          // string offset=1079
.Linfo_string62:
	.asciz	"HMAC_CTX_init"                 // string offset=1084
.Linfo_string63:
	.asciz	"HMAC_Init_ex"                  // string offset=1098
.Linfo_string64:
	.asciz	"HMAC_Final"                    // string offset=1111
.Linfo_string65:
	.asciz	"HMAC_CTX_cleanup"              // string offset=1122
.Linfo_string66:
	.asciz	"HMAC_CTX_new"                  // string offset=1139
.Linfo_string67:
	.asciz	"HMAC_CTX_cleanse"              // string offset=1152
.Linfo_string68:
	.asciz	"HMAC_CTX_free"                 // string offset=1169
.Linfo_string69:
	.asciz	"HMAC_size"                     // string offset=1183
.Linfo_string70:
	.asciz	"HMAC_CTX_get_md"               // string offset=1193
.Linfo_string71:
	.asciz	"HMAC_CTX_copy_ex"              // string offset=1209
.Linfo_string72:
	.asciz	"HMAC_CTX_reset"                // string offset=1226
.Linfo_string73:
	.asciz	"HMAC_Init"                     // string offset=1241
.Linfo_string74:
	.asciz	"HMAC_CTX_copy"                 // string offset=1251
.Linfo_string75:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1265
.Linfo_string76:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1285
.Linfo_string77:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1305
.Linfo_string78:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1325
.Linfo_string79:
	.asciz	"evp_md"                        // string offset=1345
.Linfo_string80:
	.asciz	"key"                           // string offset=1352
.Linfo_string81:
	.asciz	"key_len"                       // string offset=1356
.Linfo_string82:
	.asciz	"out"                           // string offset=1364
.Linfo_string83:
	.asciz	"out_len"                       // string offset=1368
.Linfo_string84:
	.asciz	"ok"                            // string offset=1376
.Linfo_string85:
	.asciz	"pad"                           // string offset=1379
.Linfo_string86:
	.asciz	"key_block"                     // string offset=1383
.Linfo_string87:
	.asciz	"impl"                          // string offset=1393
.Linfo_string88:
	.asciz	"ret"                           // string offset=1398
.Linfo_string89:
	.asciz	"block_size"                    // string offset=1402
.Linfo_string90:
	.asciz	"key_block_len"                 // string offset=1413
.Linfo_string91:
	.asciz	"i"                             // string offset=1427
.Linfo_string92:
	.asciz	"buf"                           // string offset=1429
.Linfo_string93:
	.asciz	"dest"                          // string offset=1433
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
	.xword	.Ltmp12
	.xword	.Ltmp7
	.xword	.Ltmp11
	.xword	.Ltmp13
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Lfunc_begin1
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Ltmp31
	.xword	.Ltmp32
	.xword	.Ltmp35
	.xword	.Lfunc_begin2
	.xword	.Ltmp48
	.xword	.Ltmp75
	.xword	.Ltmp82
	.xword	.Ltmp92
	.xword	.Ltmp47
	.xword	.Ltmp49
	.xword	.Ltmp51
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Ltmp59
	.xword	.Ltmp61
	.xword	.Ltmp63
	.xword	.Ltmp65
	.xword	.Ltmp67
	.xword	.Ltmp71
	.xword	.Ltmp74
	.xword	.Ltmp77
	.xword	.Ltmp81
	.xword	.Ltmp88
	.xword	.Ltmp90
	.xword	.Ltmp97
	.xword	.Ltmp99
	.xword	.Ltmp103
	.xword	.Lfunc_begin3
	.xword	.Ltmp111
	.xword	.Ltmp112
	.xword	.Ltmp115
	.xword	.Lfunc_begin4
	.xword	.Ltmp124
	.xword	.Ltmp126
	.xword	.Ltmp129
	.xword	.Ltmp131
	.xword	.Ltmp136
	.xword	.Lfunc_begin5
	.xword	.Ltmp144
	.xword	.Ltmp145
	.xword	.Ltmp146
	.xword	.Ltmp147
	.xword	.Ltmp148
	.xword	.Ltmp151
	.xword	.Lfunc_begin6
	.xword	.Ltmp155
	.xword	.Ltmp156
	.xword	.Ltmp159
	.xword	.Ltmp160
	.xword	.Lfunc_begin7
	.xword	.Ltmp167
	.xword	.Ltmp168
	.xword	.Ltmp169
	.xword	.Ltmp170
	.xword	.Ltmp171
	.xword	.Ltmp174
	.xword	.Lfunc_begin8
	.xword	.Ltmp178
	.xword	.Ltmp181
	.xword	.Ltmp182
	.xword	.Ltmp185
	.xword	.Ltmp187
	.xword	.Lfunc_begin9
	.xword	.Ltmp193
	.xword	.Ltmp195
	.xword	.Lfunc_begin10
	.xword	.Ltmp200
	.xword	.Lfunc_begin11
	.xword	.Ltmp207
	.xword	.Ltmp208
	.xword	.Ltmp210
	.xword	.Ltmp212
	.xword	.Ltmp215
	.xword	.Lfunc_begin12
	.xword	.Ltmp222
	.xword	.Ltmp223
	.xword	.Ltmp224
	.xword	.Ltmp227
	.xword	.Lfunc_begin13
	.xword	.Ltmp235
	.xword	.Ltmp238
	.xword	.Ltmp239
	.xword	.Ltmp243
	.xword	.Lfunc_begin14
	.xword	.Ltmp249
	.xword	.Ltmp250
	.xword	.Ltmp251
	.xword	.Ltmp254
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Lfunc_begin17
	.xword	.Lfunc_begin18
	.xword	.Ltmp104
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
