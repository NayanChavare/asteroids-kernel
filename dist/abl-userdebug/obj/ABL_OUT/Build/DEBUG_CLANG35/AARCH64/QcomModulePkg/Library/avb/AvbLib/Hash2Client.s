	.text
	.file	"Hash2Client.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "Hash2Client.c" md5 0xb5f37562ad335d07916e9108abe2b057
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/Hash2Client.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.avb_sha256_init,"ax",@progbits
	.globl	avb_sha256_init                 // -- Begin function avb_sha256_init
	.p2align	2
	.type	avb_sha256_init,@function
avb_sha256_init:                        // @avb_sha256_init
.Lfunc_begin0:
	.loc	1 51 0                          // QcomModulePkg/Library/avb/Hash2Client.c:51:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp0:
	.loc	1 55 18 prologue_end            // QcomModulePkg/Library/avb/Hash2Client.c:55:18
	adrp	x9, :got:gBS
	mov	x19, x0
.Ltmp1:
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	adrp	x0, :got:gEfiHash2ProtocolGuid
	mov	x2, sp
	mov	x1, xzr
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp2:
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- 0
	//DEBUG_VALUE: avb_sha256_init:Status <- 0
	ldr	x8, [x9]
.Ltmp3:
	.loc	1 53 23                         // QcomModulePkg/Library/avb/Hash2Client.c:53:23
	str	xzr, [sp]
.Ltmp4:
	.loc	1 55 23                         // QcomModulePkg/Library/avb/Hash2Client.c:55:23
	ldr	x8, [x8, #320]
.Ltmp5:
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- [DW_OP_deref] $sp
	.loc	1 55 18 is_stmt 0               // QcomModulePkg/Library/avb/Hash2Client.c:55:18
	ldr	x0, [x0, :got_lo12:gEfiHash2ProtocolGuid]
	blr	x8
.Ltmp6:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x0
	.loc	1 55 112                        // QcomModulePkg/Library/avb/Hash2Client.c:55:112
	cbz	x0, .LBB0_7
.Ltmp7:
// %bb.1:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x0
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 0 112                         // QcomModulePkg/Library/avb/Hash2Client.c:0:112
	bl	OUTLINED_FUNCTION_3
.Ltmp8:
	.loc	1 55 136                        // QcomModulePkg/Library/avb/Hash2Client.c:55:136
	tst	w0, #0xff
.Ltmp9:
	.loc	1 55 136                        // QcomModulePkg/Library/avb/Hash2Client.c:55:136
	b.eq	.LBB0_15
.Ltmp10:
// %bb.2:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 55 165                        // QcomModulePkg/Library/avb/Hash2Client.c:55:165
	bl	TargetBuildVariantUser
.Ltmp11:
	tst	w0, #0xff
.Ltmp12:
	.loc	1 55 164                        // QcomModulePkg/Library/avb/Hash2Client.c:55:164
	b.ne	.LBB0_5
.Ltmp13:
// %bb.3:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 164                         // QcomModulePkg/Library/avb/Hash2Client.c:0:164
	bl	OUTLINED_FUNCTION_1
.Ltmp14:
	.loc	1 55 235                        // QcomModulePkg/Library/avb/Hash2Client.c:55:235
	tst	w0, #0xff
.Ltmp15:
	.loc	1 55 235                        // QcomModulePkg/Library/avb/Hash2Client.c:55:235
	b.eq	.LBB0_5
.Ltmp16:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 55 307                        // QcomModulePkg/Library/avb/Hash2Client.c:55:307
	bl	GetTimerCountms
.Ltmp17:
	.loc	1 0 307                         // QcomModulePkg/Library/avb/Hash2Client.c:0:307
	bl	OUTLINED_FUNCTION_0
.Ltmp18:
.LBB0_5:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp19:
	.loc	1 55 370                        // QcomModulePkg/Library/avb/Hash2Client.c:55:370
	tst	w0, #0xff
.Ltmp20:
	.loc	1 55 370                        // QcomModulePkg/Library/avb/Hash2Client.c:55:370
	b.eq	.LBB0_15
.Ltmp21:
// %bb.6:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 55 409                        // QcomModulePkg/Library/avb/Hash2Client.c:55:409
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	adrp	x3, .L__FUNCTION__.avb_sha256_init
	add	x3, x3, :lo12:.L__FUNCTION__.avb_sha256_init
	mov	w0, #-2147483648
	mov	w2, #56
	b	.LBB0_14
.Ltmp22:
.LBB0_7:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x0
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- [DW_OP_deref] $sp
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 58 28 is_stmt 1               // QcomModulePkg/Library/avb/Hash2Client.c:58:28
	ldr	x0, [sp]
.Ltmp23:
	//DEBUG_VALUE: avb_sha256_init:pEfiHash2Protocol <- $x0
	.loc	1 60 18                         // QcomModulePkg/Library/avb/Hash2Client.c:60:18
	adrp	x1, :got:gEfiHashAlgorithmSha256Guid
.Ltmp24:
	.loc	1 58 18                         // QcomModulePkg/Library/avb/Hash2Client.c:58:18
	str	x0, [x19, #200]
.Ltmp25:
	.loc	1 60 37                         // QcomModulePkg/Library/avb/Hash2Client.c:60:37
	ldr	x8, [x0, #16]
	.loc	1 60 18 is_stmt 0               // QcomModulePkg/Library/avb/Hash2Client.c:60:18
	ldr	x1, [x1, :got_lo12:gEfiHashAlgorithmSha256Guid]
	blr	x8
.Ltmp26:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x0
	.loc	1 60 102                        // QcomModulePkg/Library/avb/Hash2Client.c:60:102
	cbz	x0, .LBB0_16
.Ltmp27:
// %bb.8:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x0
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 0 102                         // QcomModulePkg/Library/avb/Hash2Client.c:0:102
	bl	OUTLINED_FUNCTION_3
.Ltmp28:
	.loc	1 60 126                        // QcomModulePkg/Library/avb/Hash2Client.c:60:126
	tst	w0, #0xff
.Ltmp29:
	.loc	1 60 126                        // QcomModulePkg/Library/avb/Hash2Client.c:60:126
	b.eq	.LBB0_15
.Ltmp30:
// %bb.9:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 60 155                        // QcomModulePkg/Library/avb/Hash2Client.c:60:155
	bl	TargetBuildVariantUser
.Ltmp31:
	tst	w0, #0xff
.Ltmp32:
	.loc	1 60 154                        // QcomModulePkg/Library/avb/Hash2Client.c:60:154
	b.ne	.LBB0_12
.Ltmp33:
// %bb.10:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 154                         // QcomModulePkg/Library/avb/Hash2Client.c:0:154
	bl	OUTLINED_FUNCTION_1
.Ltmp34:
	.loc	1 60 225                        // QcomModulePkg/Library/avb/Hash2Client.c:60:225
	tst	w0, #0xff
.Ltmp35:
	.loc	1 60 225                        // QcomModulePkg/Library/avb/Hash2Client.c:60:225
	b.eq	.LBB0_12
.Ltmp36:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 60 297                        // QcomModulePkg/Library/avb/Hash2Client.c:60:297
	bl	GetTimerCountms
.Ltmp37:
	.loc	1 0 297                         // QcomModulePkg/Library/avb/Hash2Client.c:0:297
	bl	OUTLINED_FUNCTION_0
.Ltmp38:
.LBB0_12:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp39:
	.loc	1 60 360                        // QcomModulePkg/Library/avb/Hash2Client.c:60:360
	tst	w0, #0xff
.Ltmp40:
	.loc	1 60 360                        // QcomModulePkg/Library/avb/Hash2Client.c:60:360
	b.eq	.LBB0_15
.Ltmp41:
// %bb.13:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 60 399                        // QcomModulePkg/Library/avb/Hash2Client.c:60:399
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w2, #61
	adrp	x3, .L__FUNCTION__.avb_sha256_init
	add	x3, x3, :lo12:.L__FUNCTION__.avb_sha256_init
	mov	w0, #-2147483648
.Ltmp42:
.LBB0_14:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/avb/Hash2Client.c:0:0
	mov	x4, x20
	bl	DebugPrint
.Ltmp43:
.LBB0_15:
	//DEBUG_VALUE: avb_sha256_init:Status <- $x20
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	//DEBUG_VALUE: avb_sha256_init:Status <- undef
	//DEBUG_LABEL: avb_sha256_init:out
	.loc	1 65 20 is_stmt 1               // QcomModulePkg/Library/avb/Hash2Client.c:65:20
	str	xzr, [x19, #200]
.Ltmp44:
.LBB0_16:                               // %.critedge
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/avb/Hash2Client.c:0:20
	bl	OUTLINED_FUNCTION_2
.Ltmp45:
	b.ne	.LBB0_18
.Ltmp46:
// %bb.17:                              // %.critedge
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 67 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/Hash2Client.c:67:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp47:
	//DEBUG_VALUE: avb_sha256_init:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp48:
.LBB0_18:                               // %.critedge
	//DEBUG_VALUE: avb_sha256_init:Ctx <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/Hash2Client.c:0:1
	bl	__stack_chk_fail
.Ltmp49:
.Lfunc_end0:
	.size	avb_sha256_init, .Lfunc_end0-avb_sha256_init
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Debug.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.avb_sha256_update,"ax",@progbits
	.globl	avb_sha256_update               // -- Begin function avb_sha256_update
	.p2align	2
	.type	avb_sha256_update,@function
avb_sha256_update:                      // @avb_sha256_update
.Lfunc_begin1:
	.loc	1 76 0 is_stmt 1                // QcomModulePkg/Library/avb/Hash2Client.c:76:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_sha256_update:Ctx <- $x0
	//DEBUG_VALUE: avb_sha256_update:Data <- $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp50:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/Hash2Client.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp51:
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- 0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	.loc	1 80 7 prologue_end is_stmt 1   // QcomModulePkg/Library/avb/Hash2Client.c:80:7
	cbz	x1, .LBB1_9
.Ltmp52:
// %bb.1:
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- 0
	//DEBUG_VALUE: avb_sha256_update:Len <- $w2
	//DEBUG_VALUE: avb_sha256_update:Data <- $x1
	//DEBUG_VALUE: avb_sha256_update:Ctx <- $x0
	.loc	1 85 28                         // QcomModulePkg/Library/avb/Hash2Client.c:85:28
	ldr	x0, [x0, #200]
.Ltmp53:
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- $x0
	.loc	1 86 7                          // QcomModulePkg/Library/avb/Hash2Client.c:86:7
	cbz	x0, .LBB1_15
.Ltmp54:
// %bb.2:
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- $x0
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:Len <- $w2
	//DEBUG_VALUE: avb_sha256_update:Data <- $x1
	.loc	1 91 31                         // QcomModulePkg/Library/avb/Hash2Client.c:91:31
	ldr	x8, [x0, #24]
	.loc	1 91 68 is_stmt 0               // QcomModulePkg/Library/avb/Hash2Client.c:91:68
	mov	w2, w2
.Ltmp55:
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 91 12                         // QcomModulePkg/Library/avb/Hash2Client.c:91:12
	blr	x8
.Ltmp56:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Status <- $x0
	.loc	1 92 7 is_stmt 1                // QcomModulePkg/Library/avb/Hash2Client.c:92:7
	cbz	x0, .LBB1_23
.Ltmp57:
// %bb.3:
	//DEBUG_VALUE: avb_sha256_update:Status <- $x0
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 93 14                         // QcomModulePkg/Library/avb/Hash2Client.c:93:14
	bl	DebugPrintEnabled
.Ltmp58:
	tst	w0, #0xff
.Ltmp59:
	.loc	1 93 14 is_stmt 0               // QcomModulePkg/Library/avb/Hash2Client.c:93:14
	b.eq	.LBB1_23
.Ltmp60:
// %bb.4:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 93 43                         // QcomModulePkg/Library/avb/Hash2Client.c:93:43
	bl	TargetBuildVariantUser
.Ltmp61:
	tst	w0, #0xff
.Ltmp62:
	.loc	1 93 42                         // QcomModulePkg/Library/avb/Hash2Client.c:93:42
	b.ne	.LBB1_7
.Ltmp63:
// %bb.5:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/Hash2Client.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp64:
	.loc	1 93 113                        // QcomModulePkg/Library/avb/Hash2Client.c:93:113
	tst	w0, #0xff
.Ltmp65:
	.loc	1 93 113                        // QcomModulePkg/Library/avb/Hash2Client.c:93:113
	b.eq	.LBB1_7
.Ltmp66:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 93 185                        // QcomModulePkg/Library/avb/Hash2Client.c:93:185
	bl	GetTimerCountms
.Ltmp67:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/Hash2Client.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp68:
.LBB1_7:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_1
.Ltmp69:
	.loc	1 93 248                        // QcomModulePkg/Library/avb/Hash2Client.c:93:248
	tst	w0, #0xff
.Ltmp70:
	.loc	1 93 248                        // QcomModulePkg/Library/avb/Hash2Client.c:93:248
	b.eq	.LBB1_23
.Ltmp71:
// %bb.8:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 248                         // QcomModulePkg/Library/avb/Hash2Client.c:0:248
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	b	.LBB1_21
.Ltmp72:
.LBB1_9:
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- 0
	//DEBUG_VALUE: avb_sha256_update:Len <- $w2
	//DEBUG_VALUE: avb_sha256_update:Data <- $x1
	//DEBUG_VALUE: avb_sha256_update:Ctx <- $x0
	.loc	1 81 14 is_stmt 1               // QcomModulePkg/Library/avb/Hash2Client.c:81:14
	bl	DebugPrintEnabled
.Ltmp73:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	tst	w0, #0xff
.Ltmp74:
	.loc	1 81 14 is_stmt 0               // QcomModulePkg/Library/avb/Hash2Client.c:81:14
	b.eq	.LBB1_23
.Ltmp75:
// %bb.10:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- 0
	.loc	1 81 43                         // QcomModulePkg/Library/avb/Hash2Client.c:81:43
	bl	TargetBuildVariantUser
.Ltmp76:
	tst	w0, #0xff
.Ltmp77:
	.loc	1 81 42                         // QcomModulePkg/Library/avb/Hash2Client.c:81:42
	b.ne	.LBB1_13
.Ltmp78:
// %bb.11:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/Hash2Client.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp79:
	.loc	1 81 113                        // QcomModulePkg/Library/avb/Hash2Client.c:81:113
	tst	w0, #0xff
.Ltmp80:
	.loc	1 81 113                        // QcomModulePkg/Library/avb/Hash2Client.c:81:113
	b.eq	.LBB1_13
.Ltmp81:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- 0
	.loc	1 81 185                        // QcomModulePkg/Library/avb/Hash2Client.c:81:185
	bl	GetTimerCountms
.Ltmp82:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/Hash2Client.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp83:
.LBB1_13:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp84:
	.loc	1 81 248                        // QcomModulePkg/Library/avb/Hash2Client.c:81:248
	tst	w0, #0xff
.Ltmp85:
	.loc	1 81 248                        // QcomModulePkg/Library/avb/Hash2Client.c:81:248
	b.eq	.LBB1_23
.Ltmp86:
// %bb.14:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- 0
	.loc	1 0 248                         // QcomModulePkg/Library/avb/Hash2Client.c:0:248
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	b	.LBB1_21
.Ltmp87:
.LBB1_15:
	//DEBUG_VALUE: avb_sha256_update:pEfiHash2Protocol <- $x0
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: avb_sha256_update:Len <- $w2
	//DEBUG_VALUE: avb_sha256_update:Data <- $x1
	.loc	1 87 14 is_stmt 1               // QcomModulePkg/Library/avb/Hash2Client.c:87:14
	bl	DebugPrintEnabled
.Ltmp88:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	tst	w0, #0xff
.Ltmp89:
	.loc	1 87 14 is_stmt 0               // QcomModulePkg/Library/avb/Hash2Client.c:87:14
	b.eq	.LBB1_23
.Ltmp90:
// %bb.16:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	.loc	1 87 43                         // QcomModulePkg/Library/avb/Hash2Client.c:87:43
	bl	TargetBuildVariantUser
.Ltmp91:
	tst	w0, #0xff
.Ltmp92:
	.loc	1 87 42                         // QcomModulePkg/Library/avb/Hash2Client.c:87:42
	b.ne	.LBB1_19
.Ltmp93:
// %bb.17:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/Hash2Client.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp94:
	.loc	1 87 113                        // QcomModulePkg/Library/avb/Hash2Client.c:87:113
	tst	w0, #0xff
.Ltmp95:
	.loc	1 87 113                        // QcomModulePkg/Library/avb/Hash2Client.c:87:113
	b.eq	.LBB1_19
.Ltmp96:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	.loc	1 87 185                        // QcomModulePkg/Library/avb/Hash2Client.c:87:185
	bl	GetTimerCountms
.Ltmp97:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/Hash2Client.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp98:
.LBB1_19:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp99:
	.loc	1 87 248                        // QcomModulePkg/Library/avb/Hash2Client.c:87:248
	tst	w0, #0xff
.Ltmp100:
	.loc	1 87 248                        // QcomModulePkg/Library/avb/Hash2Client.c:87:248
	b.eq	.LBB1_23
.Ltmp101:
// %bb.20:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_sha256_update:Status <- 0
	.loc	1 0 248                         // QcomModulePkg/Library/avb/Hash2Client.c:0:248
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
.Ltmp102:
.LBB1_21:                               // %.sink.split
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_2
.Ltmp103:
	b.ne	.LBB1_25
.Ltmp104:
// %bb.22:                              // %.sink.split
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, #-2147483648
	add	sp, sp, #32
.Ltmp105:
	b	DebugPrint
.Ltmp106:
.LBB1_23:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_2
.Ltmp107:
	b.ne	.LBB1_25
.Ltmp108:
// %bb.24:
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 95 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/Hash2Client.c:95:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp109:
.LBB1_25:                               // %.sink.split
	//DEBUG_VALUE: avb_sha256_update:Data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha256_update:Len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha256_update:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/Hash2Client.c:0:1
	bl	__stack_chk_fail
.Ltmp110:
.Lfunc_end1:
	.size	avb_sha256_update, .Lfunc_end1-avb_sha256_update
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_sha256_final,"ax",@progbits
	.globl	avb_sha256_final                // -- Begin function avb_sha256_final
	.p2align	2
	.type	avb_sha256_final,@function
avb_sha256_final:                       // @avb_sha256_final
.Lfunc_begin2:
	.loc	1 104 0 is_stmt 1               // QcomModulePkg/Library/avb/Hash2Client.c:104:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x0
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	str	x30, [sp, #80]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #96]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp111:
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #72]
.Ltmp112:
	//DEBUG_VALUE: avb_sha256_final:pEfiHash2Protocol <- 0
	//DEBUG_VALUE: avb_sha256_final:Status <- 0
	.loc	1 109 28 prologue_end           // QcomModulePkg/Library/avb/Hash2Client.c:109:28
	ldr	x0, [x0, #200]
.Ltmp113:
	//DEBUG_VALUE: avb_sha256_final:pEfiHash2Protocol <- $x0
	.loc	1 110 7                         // QcomModulePkg/Library/avb/Hash2Client.c:110:7
	cbz	x0, .LBB2_8
.Ltmp114:
// %bb.1:
	//DEBUG_VALUE: avb_sha256_final:pEfiHash2Protocol <- $x0
	//DEBUG_VALUE: avb_sha256_final:Status <- 0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 116 37                        // QcomModulePkg/Library/avb/Hash2Client.c:116:37
	ldr	x8, [x0, #32]
	.loc	1 116 18 is_stmt 0              // QcomModulePkg/Library/avb/Hash2Client.c:116:18
	add	x1, sp, #8
	blr	x8
.Ltmp115:
	//DEBUG_VALUE: avb_sha256_final:Status <- $x0
	.loc	1 116 87                        // QcomModulePkg/Library/avb/Hash2Client.c:116:87
	cbz	x0, .LBB2_15
.Ltmp116:
// %bb.2:
	//DEBUG_VALUE: avb_sha256_final:Status <- $x0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 0 87                          // QcomModulePkg/Library/avb/Hash2Client.c:0:87
	bl	OUTLINED_FUNCTION_3
.Ltmp117:
	.loc	1 116 111                       // QcomModulePkg/Library/avb/Hash2Client.c:116:111
	tst	w0, #0xff
.Ltmp118:
	.loc	1 116 111                       // QcomModulePkg/Library/avb/Hash2Client.c:116:111
	b.eq	.LBB2_14
.Ltmp119:
// %bb.3:
	//DEBUG_VALUE: avb_sha256_final:Status <- $x20
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 116 140                       // QcomModulePkg/Library/avb/Hash2Client.c:116:140
	bl	TargetBuildVariantUser
.Ltmp120:
	tst	w0, #0xff
.Ltmp121:
	.loc	1 116 139                       // QcomModulePkg/Library/avb/Hash2Client.c:116:139
	b.ne	.LBB2_6
.Ltmp122:
// %bb.4:
	//DEBUG_VALUE: avb_sha256_final:Status <- $x20
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 139                         // QcomModulePkg/Library/avb/Hash2Client.c:0:139
	bl	OUTLINED_FUNCTION_1
.Ltmp123:
	.loc	1 116 210                       // QcomModulePkg/Library/avb/Hash2Client.c:116:210
	tst	w0, #0xff
.Ltmp124:
	.loc	1 116 210                       // QcomModulePkg/Library/avb/Hash2Client.c:116:210
	b.eq	.LBB2_6
.Ltmp125:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: avb_sha256_final:Status <- $x20
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 116 282                       // QcomModulePkg/Library/avb/Hash2Client.c:116:282
	bl	GetTimerCountms
.Ltmp126:
	.loc	1 0 282                         // QcomModulePkg/Library/avb/Hash2Client.c:0:282
	bl	OUTLINED_FUNCTION_0
.Ltmp127:
.LBB2_6:
	//DEBUG_VALUE: avb_sha256_final:Status <- $x20
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp128:
	.loc	1 116 345                       // QcomModulePkg/Library/avb/Hash2Client.c:116:345
	tst	w0, #0xff
.Ltmp129:
	.loc	1 116 345                       // QcomModulePkg/Library/avb/Hash2Client.c:116:345
	b.eq	.LBB2_14
.Ltmp130:
// %bb.7:
	//DEBUG_VALUE: avb_sha256_final:Status <- $x20
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 116 384                       // QcomModulePkg/Library/avb/Hash2Client.c:116:384
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w2, #116
	adrp	x3, .L__FUNCTION__.avb_sha256_final
	add	x3, x3, :lo12:.L__FUNCTION__.avb_sha256_final
	mov	w0, #-2147483648
	mov	x4, x20
	bl	DebugPrint
.Ltmp131:
	.loc	1 0 384                         // QcomModulePkg/Library/avb/Hash2Client.c:0:384
	b	.LBB2_14
.Ltmp132:
.LBB2_8:
	//DEBUG_VALUE: avb_sha256_final:pEfiHash2Protocol <- $x0
	//DEBUG_VALUE: avb_sha256_final:Status <- 0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 111 14 is_stmt 1              // QcomModulePkg/Library/avb/Hash2Client.c:111:14
	bl	DebugPrintEnabled
.Ltmp133:
	tst	w0, #0xff
.Ltmp134:
	.loc	1 111 14 is_stmt 0              // QcomModulePkg/Library/avb/Hash2Client.c:111:14
	b.eq	.LBB2_14
.Ltmp135:
// %bb.9:
	//DEBUG_VALUE: avb_sha256_final:Status <- 0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 111 43                        // QcomModulePkg/Library/avb/Hash2Client.c:111:43
	bl	TargetBuildVariantUser
.Ltmp136:
	tst	w0, #0xff
.Ltmp137:
	.loc	1 111 42                        // QcomModulePkg/Library/avb/Hash2Client.c:111:42
	b.ne	.LBB2_12
.Ltmp138:
// %bb.10:
	//DEBUG_VALUE: avb_sha256_final:Status <- 0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/Hash2Client.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp139:
	.loc	1 111 113                       // QcomModulePkg/Library/avb/Hash2Client.c:111:113
	tst	w0, #0xff
.Ltmp140:
	.loc	1 111 113                       // QcomModulePkg/Library/avb/Hash2Client.c:111:113
	b.eq	.LBB2_12
.Ltmp141:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: avb_sha256_final:Status <- 0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 111 185                       // QcomModulePkg/Library/avb/Hash2Client.c:111:185
	bl	GetTimerCountms
.Ltmp142:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/Hash2Client.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp143:
.LBB2_12:
	//DEBUG_VALUE: avb_sha256_final:Status <- 0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp144:
	.loc	1 111 248                       // QcomModulePkg/Library/avb/Hash2Client.c:111:248
	tst	w0, #0xff
.Ltmp145:
	.loc	1 111 248                       // QcomModulePkg/Library/avb/Hash2Client.c:111:248
	b.eq	.LBB2_14
.Ltmp146:
// %bb.13:
	//DEBUG_VALUE: avb_sha256_final:Status <- 0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 111 287                       // QcomModulePkg/Library/avb/Hash2Client.c:111:287
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp147:
.LBB2_14:                               // %.critedge
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	//DEBUG_VALUE: avb_sha256_final:Status <- undef
	//DEBUG_LABEL: avb_sha256_final:out
	.loc	1 127 18 is_stmt 1              // QcomModulePkg/Library/avb/Hash2Client.c:127:18
	add	x0, x19, #168
	.loc	1 127 5 is_stmt 0               // QcomModulePkg/Library/avb/Hash2Client.c:127:5
	mov	w1, #32
	mov	w2, wzr
	bl	SetMem
.Ltmp148:
	.loc	1 0 5                           // QcomModulePkg/Library/avb/Hash2Client.c:0:5
	b	.LBB2_16
.Ltmp149:
.LBB2_15:
	//DEBUG_VALUE: avb_sha256_final:Status <- $x0
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 123 17 is_stmt 1              // QcomModulePkg/Library/avb/Hash2Client.c:123:17
	add	x0, x19, #168
.Ltmp150:
	.loc	1 123 3 is_stmt 0               // QcomModulePkg/Library/avb/Hash2Client.c:123:3
	add	x1, sp, #8
	mov	w2, #32
	bl	CopyMem
.Ltmp151:
	//DEBUG_LABEL: avb_sha256_final:out
	//DEBUG_VALUE: avb_sha256_final:Status <- undef
.LBB2_16:
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/avb/Hash2Client.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_18
.Ltmp152:
// %bb.17:
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 129 0 is_stmt 1               // QcomModulePkg/Library/avb/Hash2Client.c:129:0
	add	x0, x19, #168
	.loc	1 129 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/Hash2Client.c:129:3
	ldr	x30, [sp, #80]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp153:
	//DEBUG_VALUE: avb_sha256_final:Ctx <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #112
	ret
.Ltmp154:
.LBB2_18:
	//DEBUG_VALUE: avb_sha256_final:Ctx <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/avb/Hash2Client.c:0:3
	bl	__stack_chk_fail
.Ltmp155:
.Lfunc_end2:
	.size	avb_sha256_final, .Lfunc_end2-avb_sha256_final
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end3-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
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
	.size	OUTLINED_FUNCTION_2, .Lfunc_end5-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	mov	x20, x0
	b	DebugPrintEnabled
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end6-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Err: line:%d %a() status: %r\n"
	.size	.L.str.1, 30

	.type	.L__FUNCTION__.avb_sha256_init,@object // @__FUNCTION__.avb_sha256_init
.L__FUNCTION__.avb_sha256_init:
	.asciz	"avb_sha256_init"
	.size	.L__FUNCTION__.avb_sha256_init, 16

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"avb_sha256_update failed, Data is NULL\n"
	.size	.L.str.2, 40

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"avb_sha256_update failed, Ctx->user_data is NULL\n"
	.size	.L.str.3, 50

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"avb_sha256_update: HashUpdate failed\n"
	.size	.L.str.4, 38

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"avb_sha256_final failed, Ctx->user_data is NULL\n"
	.size	.L.str.5, 49

	.type	.L__FUNCTION__.avb_sha256_final,@object // @__FUNCTION__.avb_sha256_final
.L__FUNCTION__.avb_sha256_final:
	.asciz	"avb_sha256_final"
	.size	.L__FUNCTION__.avb_sha256_final, 17

	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sha.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/Hash2.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	11                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin2         //   ending offset
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	13                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	18                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
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
	.byte	24                              // Abbreviation Code
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	23                              // DW_TAG_union_type
	.byte	1                               // DW_CHILDREN_yes
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
	.byte	1                               // Abbrev [1] 0xc:0x76e DW_TAG_compile_unit
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
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
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
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	121                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x79:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	2                               // Abbrev [2] 0x7e:0xa DW_TAG_variable
	.word	136                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x88:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x8d:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x94:0xa DW_TAG_variable
	.word	158                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x9e:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xa3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	50                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xaa:0xa DW_TAG_variable
	.word	180                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xb4:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb9:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xc0:0xa DW_TAG_variable
	.word	202                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xca:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xcf:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	49                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xd6:0xa DW_TAG_variable
	.word	224                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xe0:0xc DW_TAG_array_type
	.word	121                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe5:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	17                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xec:0x1 DW_TAG_pointer_type
	.byte	9                               // Abbrev [9] 0xed:0x5 DW_TAG_pointer_type
	.word	236                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xf2:0x8 DW_TAG_typedef
	.word	250                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xfa:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xfe:0x9 DW_TAG_typedef
	.word	263                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x107:0x8 DW_TAG_typedef
	.word	271                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x10f:0x8 DW_TAG_typedef
	.word	279                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x117:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x11b:0xce DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x126:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x12f:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	1353                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x138:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	1451                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x141:0x5 DW_TAG_label
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	23                              // DW_AT_low_pc
	.byte	16                              // Abbrev [16] 0x146:0x19 DW_TAG_lexical_block
	.byte	9                               // DW_AT_low_pc
	.word	.Ltmp18-.Ltmp14                 // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x14c:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.word	1317                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x15f:0x19 DW_TAG_lexical_block
	.byte	10                              // DW_AT_low_pc
	.word	.Ltmp38-.Ltmp34                 // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x165:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	1317                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x178:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	11                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x17c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	19                              // Abbrev [19] 0x182:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x189:0x6 DW_TAG_call_site
	.word	489                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x18f:0x6 DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x195:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x19b:0x6 DW_TAG_call_site
	.word	517                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1a1:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1a7:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1ad:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	17                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1b1:0x6 DW_TAG_call_site
	.word	489                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1b7:0x6 DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1bd:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c3:0x6 DW_TAG_call_site
	.word	517                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1c9:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x1cf:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x1d5:0xd DW_TAG_call_site
	.word	535                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x1db:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x1e2:0x6 DW_TAG_call_site
	.word	569                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1e9:0xa DW_TAG_subprogram
	.byte	69                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	26                              // DW_AT_linkage_name
	.byte	26                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x1f3:0x8 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	242                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x1fb:0xa DW_TAG_subprogram
	.byte	67                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	24                              // DW_AT_linkage_name
	.byte	24                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x205:0x8 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	271                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x20d:0xa DW_TAG_subprogram
	.byte	66                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	23                              // DW_AT_linkage_name
	.byte	23                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x217:0x10 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x21b:0x5 DW_TAG_formal_parameter
	.word	263                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x220:0x5 DW_TAG_formal_parameter
	.word	551                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x225:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x227:0x5 DW_TAG_pointer_type
	.word	556                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x22c:0x5 DW_TAG_const_type
	.word	561                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x231:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x239:0xa DW_TAG_subprogram
	.byte	68                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x243:0x111 DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x24e:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x257:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	1903                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x260:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	1309                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x269:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	1353                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x272:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	1451                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x27b:0x19 DW_TAG_lexical_block
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp68-.Ltmp64                 // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x281:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	1317                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x294:0x19 DW_TAG_lexical_block
	.byte	27                              // DW_AT_low_pc
	.word	.Ltmp83-.Ltmp79                 // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x29a:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	1317                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2ad:0x19 DW_TAG_lexical_block
	.byte	28                              // DW_AT_low_pc
	.word	.Ltmp98-.Ltmp94                 // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x2b3:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	1317                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2c6:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	29                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2ca:0x6 DW_TAG_call_site
	.word	852                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2d0:0x6 DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2d6:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2dc:0x6 DW_TAG_call_site
	.word	517                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2e2:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2e8:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2ee:0x6 DW_TAG_call_site
	.word	852                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2f4:0x6 DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x2fa:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x300:0x6 DW_TAG_call_site
	.word	517                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x306:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x30c:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x312:0x6 DW_TAG_call_site
	.word	852                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x318:0x6 DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x31e:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x324:0x6 DW_TAG_call_site
	.word	517                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x32a:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x330:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x336:0x6 DW_TAG_call_site
	.word	569                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	28                              // Abbrev [28] 0x33c:0x11 DW_TAG_call_site
	.word	535                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	46                              // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x342:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x34d:0x6 DW_TAG_call_site
	.word	569                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x354:0x8 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	242                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x35c:0x122 DW_TAG_subprogram
	.byte	48                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1212                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x36b:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.word	1225                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x374:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	1624                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x37f:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	1353                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x388:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	1451                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x391:0x5 DW_TAG_label
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	65                              // DW_AT_low_pc
	.byte	16                              // Abbrev [16] 0x396:0x19 DW_TAG_lexical_block
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp127-.Ltmp123               // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x39c:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.word	1317                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x3af:0x19 DW_TAG_lexical_block
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp143-.Ltmp139               // DW_AT_high_pc
	.byte	17                              // Abbrev [17] 0x3b5:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	1317                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x3c8:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	51                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x3cc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3d3:0x6 DW_TAG_call_site
	.word	489                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x3d9:0x6 DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x3df:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x3e5:0x6 DW_TAG_call_site
	.word	517                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x3eb:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x3f1:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3f7:0x1d DW_TAG_call_site
	.word	535                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x3fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	19                              // Abbrev [19] 0x403:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	19                              // Abbrev [19] 0x40d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	116
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x414:0x6 DW_TAG_call_site
	.word	852                             // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x41a:0x6 DW_TAG_call_site
	.word	499                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x420:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x426:0x6 DW_TAG_call_site
	.word	517                             // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x42c:0x6 DW_TAG_call_site
	.word	525                             // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x432:0x6 DW_TAG_call_site
	.word	507                             // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x438:0x11 DW_TAG_call_site
	.word	535                             // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x43e:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x449:0x1a DW_TAG_call_site
	.word	1150                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x44f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	19                              // Abbrev [19] 0x455:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	19                              // Abbrev [19] 0x45b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.ascii	"\250\001"
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x463:0x1a DW_TAG_call_site
	.word	1182                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x469:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	19                              // Abbrev [19] 0x46f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	19                              // Abbrev [19] 0x475:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.ascii	"\250\001"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x47e:0x18 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	236                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x486:0x5 DW_TAG_formal_parameter
	.word	236                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x48b:0x5 DW_TAG_formal_parameter
	.word	263                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x490:0x5 DW_TAG_formal_parameter
	.word	1174                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x496:0x8 DW_TAG_typedef
	.word	250                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	31                              // Abbrev [31] 0x49e:0x18 DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	236                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x4a6:0x5 DW_TAG_formal_parameter
	.word	236                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x4ab:0x5 DW_TAG_formal_parameter
	.word	1206                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x4b0:0x5 DW_TAG_formal_parameter
	.word	263                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x4b6:0x5 DW_TAG_pointer_type
	.word	1211                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4bb:0x1 DW_TAG_const_type
	.byte	9                               // Abbrev [9] 0x4bc:0x5 DW_TAG_pointer_type
	.word	1217                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x4c1:0x8 DW_TAG_typedef
	.word	1174                            // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x4c9:0x5 DW_TAG_pointer_type
	.word	1230                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x4ce:0x8 DW_TAG_typedef
	.word	1238                            // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x4d6:0x3b DW_TAG_structure_type
	.byte	208                             // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x4da:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	1297                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x4e3:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	1309                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x4ec:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	1309                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	36                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x4f5:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	1329                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x4fe:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	1341                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x507:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	236                             // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	200                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x511:0xc DW_TAG_array_type
	.word	1309                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x516:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x51d:0x8 DW_TAG_typedef
	.word	1317                            // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x525:0x8 DW_TAG_typedef
	.word	1325                            // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x52d:0x4 DW_TAG_base_type
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x531:0xc DW_TAG_array_type
	.word	1217                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x536:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	128                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x53d:0xc DW_TAG_array_type
	.word	1217                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x542:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x549:0x5 DW_TAG_pointer_type
	.word	1358                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x54e:0x8 DW_TAG_typedef
	.word	1366                            // DW_AT_type
	.byte	72                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x556:0x33 DW_TAG_structure_type
	.byte	71                              // DW_AT_name
	.byte	40                              // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x55b:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	1417                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x564:0x9 DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	1565                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x56d:0x9 DW_TAG_member
	.byte	65                              // DW_AT_name
	.word	1811                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x576:0x9 DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	1840                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x57f:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	1874                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x589:0x8 DW_TAG_typedef
	.word	1425                            // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x591:0x5 DW_TAG_pointer_type
	.word	1430                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x596:0x15 DW_TAG_subroutine_type
	.word	1451                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	26                              // Abbrev [26] 0x59b:0x5 DW_TAG_formal_parameter
	.word	1459                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5a0:0x5 DW_TAG_formal_parameter
	.word	1469                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5a5:0x5 DW_TAG_formal_parameter
	.word	1560                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x5ab:0x8 DW_TAG_typedef
	.word	254                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x5b3:0x5 DW_TAG_pointer_type
	.word	1464                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x5b8:0x5 DW_TAG_const_type
	.word	1358                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x5bd:0x5 DW_TAG_pointer_type
	.word	1474                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x5c2:0x5 DW_TAG_const_type
	.word	1479                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x5c7:0x8 DW_TAG_typedef
	.word	1487                            // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x5cf:0x8 DW_TAG_typedef
	.word	1495                            // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x5d7:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x5db:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	1317                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x5e4:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	1536                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x5ed:0x9 DW_TAG_member
	.byte	45                              // DW_AT_name
	.word	1536                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x5f6:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	1548                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x600:0x8 DW_TAG_typedef
	.word	1544                            // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x608:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x60c:0xc DW_TAG_array_type
	.word	1174                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x611:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x618:0x5 DW_TAG_pointer_type
	.word	263                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x61d:0x8 DW_TAG_typedef
	.word	1573                            // DW_AT_type
	.byte	64                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x625:0x5 DW_TAG_pointer_type
	.word	1578                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x62a:0x1f DW_TAG_subroutine_type
	.word	1451                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	26                              // Abbrev [26] 0x62f:0x5 DW_TAG_formal_parameter
	.word	1459                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x634:0x5 DW_TAG_formal_parameter
	.word	1469                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x639:0x5 DW_TAG_formal_parameter
	.word	1609                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x63e:0x5 DW_TAG_formal_parameter
	.word	263                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x643:0x5 DW_TAG_formal_parameter
	.word	1619                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x649:0x5 DW_TAG_pointer_type
	.word	1614                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x64e:0x5 DW_TAG_const_type
	.word	1174                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x653:0x5 DW_TAG_pointer_type
	.word	1624                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x658:0x8 DW_TAG_typedef
	.word	1632                            // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x660:0x3b DW_TAG_union_type
	.byte	64                              // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x664:0x9 DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	1691                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x66d:0x9 DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	1711                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x676:0x9 DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	1731                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x67f:0x9 DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	1751                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x688:0x9 DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	1771                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x691:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	1791                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x69b:0x8 DW_TAG_typedef
	.word	1699                            // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x6a3:0xc DW_TAG_array_type
	.word	1174                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6a8:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x6af:0x8 DW_TAG_typedef
	.word	1719                            // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x6b7:0xc DW_TAG_array_type
	.word	1174                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6bc:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x6c3:0x8 DW_TAG_typedef
	.word	1739                            // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x6cb:0xc DW_TAG_array_type
	.word	1174                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6d0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x6d7:0x8 DW_TAG_typedef
	.word	1759                            // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x6df:0xc DW_TAG_array_type
	.word	1174                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6e4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x6eb:0x8 DW_TAG_typedef
	.word	1779                            // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x6f3:0xc DW_TAG_array_type
	.word	1174                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6f8:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x6ff:0x8 DW_TAG_typedef
	.word	1799                            // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x707:0xc DW_TAG_array_type
	.word	1174                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x70c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x713:0x8 DW_TAG_typedef
	.word	1819                            // DW_AT_type
	.byte	66                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x71b:0x5 DW_TAG_pointer_type
	.word	1824                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x720:0x10 DW_TAG_subroutine_type
	.word	1451                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	26                              // Abbrev [26] 0x725:0x5 DW_TAG_formal_parameter
	.word	1459                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x72a:0x5 DW_TAG_formal_parameter
	.word	1469                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x730:0x8 DW_TAG_typedef
	.word	1848                            // DW_AT_type
	.byte	68                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x738:0x5 DW_TAG_pointer_type
	.word	1853                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x73d:0x15 DW_TAG_subroutine_type
	.word	1451                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	26                              // Abbrev [26] 0x742:0x5 DW_TAG_formal_parameter
	.word	1459                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x747:0x5 DW_TAG_formal_parameter
	.word	1609                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x74c:0x5 DW_TAG_formal_parameter
	.word	263                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x752:0x8 DW_TAG_typedef
	.word	1882                            // DW_AT_type
	.byte	70                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x75a:0x5 DW_TAG_pointer_type
	.word	1887                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x75f:0x10 DW_TAG_subroutine_type
	.word	1451                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	26                              // Abbrev [26] 0x764:0x5 DW_TAG_formal_parameter
	.word	1459                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x769:0x5 DW_TAG_formal_parameter
	.word	1619                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x76f:0x5 DW_TAG_pointer_type
	.word	1908                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x774:0x5 DW_TAG_const_type
	.word	1217                            // DW_AT_type
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
	.byte	8                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	48                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	66                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	67                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	68                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	320                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"Hash2Client.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=198
.Linfo_string3:
	.asciz	"char"                          // string offset=460
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=465
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=485
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=499
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=507
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=526
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=533
.Linfo_string10:
	.asciz	"RETURN_STATUS"                 // string offset=539
.Linfo_string11:
	.asciz	"TargetBuildVariantUser"        // string offset=553
.Linfo_string12:
	.asciz	"GetTimerCountms"               // string offset=576
.Linfo_string13:
	.asciz	"DebugPrint"                    // string offset=592
.Linfo_string14:
	.asciz	"CHAR8"                         // string offset=603
.Linfo_string15:
	.asciz	"DebugPrintEnabled"             // string offset=609
.Linfo_string16:
	.asciz	"SetMem"                        // string offset=627
.Linfo_string17:
	.asciz	"UINT8"                         // string offset=634
.Linfo_string18:
	.asciz	"CopyMem"                       // string offset=640
.Linfo_string19:
	.asciz	"avb_sha256_init"               // string offset=648
.Linfo_string20:
	.asciz	"avb_sha256_update"             // string offset=664
.Linfo_string21:
	.asciz	"avb_sha256_final"              // string offset=682
.Linfo_string22:
	.asciz	"uint8_t"                       // string offset=699
.Linfo_string23:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=707
.Linfo_string24:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=727
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=747
.Linfo_string26:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=767
.Linfo_string27:
	.asciz	"Ctx"                           // string offset=787
.Linfo_string28:
	.asciz	"h"                             // string offset=791
.Linfo_string29:
	.asciz	"unsigned int"                  // string offset=793
.Linfo_string30:
	.asciz	"UINT32"                        // string offset=806
.Linfo_string31:
	.asciz	"uint32_t"                      // string offset=813
.Linfo_string32:
	.asciz	"tot_len"                       // string offset=822
.Linfo_string33:
	.asciz	"len"                           // string offset=830
.Linfo_string34:
	.asciz	"block"                         // string offset=834
.Linfo_string35:
	.asciz	"buf"                           // string offset=840
.Linfo_string36:
	.asciz	"user_data"                     // string offset=844
.Linfo_string37:
	.asciz	"AvbSHA256Ctx"                  // string offset=854
.Linfo_string38:
	.asciz	"pEfiHash2Protocol"             // string offset=867
.Linfo_string39:
	.asciz	"GetHashSize"                   // string offset=885
.Linfo_string40:
	.asciz	"EFI_STATUS"                    // string offset=897
.Linfo_string41:
	.asciz	"Data1"                         // string offset=908
.Linfo_string42:
	.asciz	"Data2"                         // string offset=914
.Linfo_string43:
	.asciz	"unsigned short"                // string offset=920
.Linfo_string44:
	.asciz	"UINT16"                        // string offset=935
.Linfo_string45:
	.asciz	"Data3"                         // string offset=942
.Linfo_string46:
	.asciz	"Data4"                         // string offset=948
.Linfo_string47:
	.asciz	"GUID"                          // string offset=954
.Linfo_string48:
	.asciz	"EFI_GUID"                      // string offset=959
.Linfo_string49:
	.asciz	"EFI_HASH2_GET_HASH_SIZE"       // string offset=968
.Linfo_string50:
	.asciz	"Hash"                          // string offset=992
.Linfo_string51:
	.asciz	"Md5Hash"                       // string offset=997
.Linfo_string52:
	.asciz	"EFI_MD5_HASH2"                 // string offset=1005
.Linfo_string53:
	.asciz	"Sha1Hash"                      // string offset=1019
.Linfo_string54:
	.asciz	"EFI_SHA1_HASH2"                // string offset=1028
.Linfo_string55:
	.asciz	"Sha224Hash"                    // string offset=1043
.Linfo_string56:
	.asciz	"EFI_SHA224_HASH2"              // string offset=1054
.Linfo_string57:
	.asciz	"Sha256Hash"                    // string offset=1071
.Linfo_string58:
	.asciz	"EFI_SHA256_HASH2"              // string offset=1082
.Linfo_string59:
	.asciz	"Sha384Hash"                    // string offset=1099
.Linfo_string60:
	.asciz	"EFI_SHA384_HASH2"              // string offset=1110
.Linfo_string61:
	.asciz	"Sha512Hash"                    // string offset=1127
.Linfo_string62:
	.asciz	"EFI_SHA512_HASH2"              // string offset=1138
.Linfo_string63:
	.asciz	"EFI_HASH2_OUTPUT"              // string offset=1155
.Linfo_string64:
	.asciz	"EFI_HASH2_HASH"                // string offset=1172
.Linfo_string65:
	.asciz	"HashInit"                      // string offset=1187
.Linfo_string66:
	.asciz	"EFI_HASH2_HASH_INIT"           // string offset=1196
.Linfo_string67:
	.asciz	"HashUpdate"                    // string offset=1216
.Linfo_string68:
	.asciz	"EFI_HASH2_HASH_UPDATE"         // string offset=1227
.Linfo_string69:
	.asciz	"HashFinal"                     // string offset=1249
.Linfo_string70:
	.asciz	"EFI_HASH2_HASH_FINAL"          // string offset=1259
.Linfo_string71:
	.asciz	"_EFI_HASH2_PROTOCOL"           // string offset=1280
.Linfo_string72:
	.asciz	"EFI_HASH2_PROTOCOL"            // string offset=1300
.Linfo_string73:
	.asciz	"Status"                        // string offset=1319
.Linfo_string74:
	.asciz	"PrintLevel"                    // string offset=1326
.Linfo_string75:
	.asciz	"out"                           // string offset=1337
.Linfo_string76:
	.asciz	"Data"                          // string offset=1341
.Linfo_string77:
	.asciz	"Len"                           // string offset=1346
.Linfo_string78:
	.asciz	"Hash2Output"                   // string offset=1350
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L__FUNCTION__.avb_sha256_init
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L__FUNCTION__.avb_sha256_final
	.xword	.Lfunc_begin0
	.xword	.Ltmp14
	.xword	.Ltmp34
	.xword	.Ltmp6
	.xword	.Ltmp8
	.xword	.Ltmp11
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp26
	.xword	.Ltmp28
	.xword	.Ltmp31
	.xword	.Ltmp37
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp43
	.xword	.Ltmp45
	.xword	.Lfunc_begin1
	.xword	.Ltmp64
	.xword	.Ltmp79
	.xword	.Ltmp94
	.xword	.Ltmp56
	.xword	.Ltmp58
	.xword	.Ltmp61
	.xword	.Ltmp67
	.xword	.Ltmp68
	.xword	.Ltmp69
	.xword	.Ltmp73
	.xword	.Ltmp76
	.xword	.Ltmp82
	.xword	.Ltmp83
	.xword	.Ltmp84
	.xword	.Ltmp88
	.xword	.Ltmp91
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Ltmp103
	.xword	.Ltmp105
	.xword	.Ltmp107
	.xword	.Lfunc_begin2
	.xword	.Ltmp123
	.xword	.Ltmp139
	.xword	.Ltmp115
	.xword	.Ltmp117
	.xword	.Ltmp120
	.xword	.Ltmp126
	.xword	.Ltmp127
	.xword	.Ltmp128
	.xword	.Ltmp131
	.xword	.Ltmp133
	.xword	.Ltmp136
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp144
	.xword	.Ltmp147
	.xword	.Ltmp148
	.xword	.Ltmp151
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gEfiHash2ProtocolGuid
	.addrsig_sym gEfiHashAlgorithmSha256Guid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
