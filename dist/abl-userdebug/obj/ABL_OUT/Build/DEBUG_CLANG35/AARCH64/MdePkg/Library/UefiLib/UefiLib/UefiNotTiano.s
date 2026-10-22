	.text
	.file	"UefiNotTiano.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiLib/UefiLib" "UefiNotTiano.c" md5 0xf2d58c5189db16e1b8acac15679a8443
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/UefiLib/UefiNotTiano.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.section	.text.EfiCreateEventLegacyBoot,"ax",@progbits
	.globl	EfiCreateEventLegacyBoot        // -- Begin function EfiCreateEventLegacyBoot
	.p2align	2
	.type	EfiCreateEventLegacyBoot,@function
EfiCreateEventLegacyBoot:               // @EfiCreateEventLegacyBoot
.Lfunc_begin0:
	.loc	1 40 0                          // MdePkg/Library/UefiLib/UefiNotTiano.c:40:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiCreateEventLegacyBoot:LegacyBootEvent <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp1:
	b.ne	.LBB0_2
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: EfiCreateEventLegacyBoot:LegacyBootEvent <- $x0
	bl	OUTLINED_FUNCTION_5
.Ltmp3:
	.loc	1 41 10 prologue_end epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:41:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp4:
	b	EfiCreateEventLegacyBootEx
.Ltmp5:
.LBB0_2:
	//DEBUG_VALUE: EfiCreateEventLegacyBoot:LegacyBootEvent <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiLib/UefiNotTiano.c:0:10
	bl	__stack_chk_fail
.Ltmp6:
.Lfunc_end0:
	.size	EfiCreateEventLegacyBoot, .Lfunc_end0-EfiCreateEventLegacyBoot
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiCreateEventLegacyBootEx,"ax",@progbits
	.globl	EfiCreateEventLegacyBootEx      // -- Begin function EfiCreateEventLegacyBootEx
	.p2align	2
	.type	EfiCreateEventLegacyBootEx,@function
EfiCreateEventLegacyBootEx:             // @EfiCreateEventLegacyBootEx
.Lfunc_begin1:
	.loc	1 76 0 is_stmt 1                // MdePkg/Library/UefiLib/UefiNotTiano.c:76:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x0
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x1
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x2
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x3
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
.Ltmp7:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp8:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	mov	x20, x2
.Ltmp9:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	mov	x22, x1
.Ltmp10:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	mov	x21, x0
.Ltmp11:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp12:
	.loc	1 80 12 prologue_end is_stmt 1  // MdePkg/Library/UefiLib/UefiNotTiano.c:80:12
	cbnz	x19, .LBB1_3
.Ltmp13:
// %bb.1:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	tst	w0, #0xff
	.loc	1 80 12                         // MdePkg/Library/UefiLib/UefiNotTiano.c:80:12
	b.eq	.LBB1_3
.Ltmp14:
// %bb.2:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp15:
	mov	w1, #80
.Ltmp16:
	.loc	1 80 79                         // MdePkg/Library/UefiLib/UefiNotTiano.c:80:79
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp17:
.LBB1_3:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 0 79                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:79
	bl	OUTLINED_FUNCTION_6
.Ltmp18:
	.loc	1 82 7 is_stmt 1                // MdePkg/Library/UefiLib/UefiNotTiano.c:82:7
	cbnz	w8, .LBB1_11
.Ltmp19:
// %bb.4:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 83 14                         // MdePkg/Library/UefiLib/UefiNotTiano.c:83:14
	bl	DebugPrintEnabled
.Ltmp20:
	tst	w0, #0xff
.Ltmp21:
	.loc	1 83 14 is_stmt 0               // MdePkg/Library/UefiLib/UefiNotTiano.c:83:14
	b.eq	.LBB1_7
.Ltmp22:
// %bb.5:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 83 47                         // MdePkg/Library/UefiLib/UefiNotTiano.c:83:47
	mov	w0, #-2147483648
	bl	DebugPrintLevelEnabled
.Ltmp23:
	tst	w0, #0xff
.Ltmp24:
	.loc	1 83 47                         // MdePkg/Library/UefiLib/UefiNotTiano.c:83:47
	b.eq	.LBB1_7
.Ltmp25:
// %bb.6:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 83 86                         // MdePkg/Library/UefiLib/UefiNotTiano.c:83:86
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp26:
.LBB1_7:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 84 14 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:84:14
	bl	DebugAssertEnabled
.Ltmp27:
	tst	w0, #0xff
.Ltmp28:
	.loc	1 84 14 is_stmt 0               // MdePkg/Library/UefiLib/UefiNotTiano.c:84:14
	b.eq	.LBB1_9
.Ltmp29:
// %bb.8:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 0 14                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:14
	bl	OUTLINED_FUNCTION_3
.Ltmp30:
	mov	w1, #84
	bl	OUTLINED_FUNCTION_10
.Ltmp31:
.LBB1_9:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp32:
	b.ne	.LBB1_13
.Ltmp33:
// %bb.10:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 111 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:111:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp34:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- [DW_OP_LLVM_entry_value 1] $x3
	mov	x0, #-9223372036854775805
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp35:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp36:
.LBB1_11:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:1
	bl	OUTLINED_FUNCTION_1
.Ltmp37:
	b.ne	.LBB1_13
.Ltmp38:
// %bb.12:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:WorkerNotifyFunction <- $x2
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	adrp	x4, :got:gEfiEventLegacyBootGuid
	bl	OUTLINED_FUNCTION_9
.Ltmp39:
	ldr	x4, [x4, :got_lo12:gEfiEventLegacyBootGuid]
.Ltmp40:
	.loc	1 100 14 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:100:14
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp41:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp42:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
.Ltmp43:
	br	x6
.Ltmp44:
.LBB1_13:
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventLegacyBootEx:LegacyBootEvent <- $x19
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/UefiLib/UefiNotTiano.c:0:14
	bl	__stack_chk_fail
.Ltmp45:
.Lfunc_end1:
	.size	EfiCreateEventLegacyBootEx, .Lfunc_end1-EfiCreateEventLegacyBootEx
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.EfiCreateEventReadyToBoot,"ax",@progbits
	.globl	EfiCreateEventReadyToBoot       // -- Begin function EfiCreateEventReadyToBoot
	.p2align	2
	.type	EfiCreateEventReadyToBoot,@function
EfiCreateEventReadyToBoot:              // @EfiCreateEventReadyToBoot
.Lfunc_begin2:
	.loc	1 135 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:135:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiCreateEventReadyToBoot:ReadyToBootEvent <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp46:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp47:
	b.ne	.LBB2_2
.Ltmp48:
// %bb.1:
	//DEBUG_VALUE: EfiCreateEventReadyToBoot:ReadyToBootEvent <- $x0
	bl	OUTLINED_FUNCTION_5
.Ltmp49:
	.loc	1 136 10 prologue_end epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:136:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp50:
	b	EfiCreateEventReadyToBootEx
.Ltmp51:
.LBB2_2:
	//DEBUG_VALUE: EfiCreateEventReadyToBoot:ReadyToBootEvent <- $x0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiLib/UefiNotTiano.c:0:10
	bl	__stack_chk_fail
.Ltmp52:
.Lfunc_end2:
	.size	EfiCreateEventReadyToBoot, .Lfunc_end2-EfiCreateEventReadyToBoot
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiCreateEventReadyToBootEx,"ax",@progbits
	.globl	EfiCreateEventReadyToBootEx     // -- Begin function EfiCreateEventReadyToBootEx
	.p2align	2
	.type	EfiCreateEventReadyToBootEx,@function
EfiCreateEventReadyToBootEx:            // @EfiCreateEventReadyToBootEx
.Lfunc_begin3:
	.loc	1 171 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:171:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x0
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x1
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x2
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x3
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
.Ltmp53:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp54:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	mov	x20, x2
.Ltmp55:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	mov	x22, x1
.Ltmp56:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	mov	x21, x0
.Ltmp57:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp58:
	.loc	1 175 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:175:12
	cbnz	x19, .LBB3_3
.Ltmp59:
// %bb.1:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	tst	w0, #0xff
	.loc	1 175 12                        // MdePkg/Library/UefiLib/UefiNotTiano.c:175:12
	b.eq	.LBB3_3
.Ltmp60:
// %bb.2:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp61:
	mov	w1, #175
.Ltmp62:
	.loc	1 175 80                        // MdePkg/Library/UefiLib/UefiNotTiano.c:175:80
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp63:
.LBB3_3:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 0 80                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:80
	bl	OUTLINED_FUNCTION_6
.Ltmp64:
	.loc	1 177 7 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:177:7
	cbnz	w8, .LBB3_11
.Ltmp65:
// %bb.4:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 178 14                        // MdePkg/Library/UefiLib/UefiNotTiano.c:178:14
	bl	DebugPrintEnabled
.Ltmp66:
	tst	w0, #0xff
.Ltmp67:
	.loc	1 178 14 is_stmt 0              // MdePkg/Library/UefiLib/UefiNotTiano.c:178:14
	b.eq	.LBB3_7
.Ltmp68:
// %bb.5:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 178 47                        // MdePkg/Library/UefiLib/UefiNotTiano.c:178:47
	mov	w0, #-2147483648
	bl	DebugPrintLevelEnabled
.Ltmp69:
	tst	w0, #0xff
.Ltmp70:
	.loc	1 178 47                        // MdePkg/Library/UefiLib/UefiNotTiano.c:178:47
	b.eq	.LBB3_7
.Ltmp71:
// %bb.6:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 178 86                        // MdePkg/Library/UefiLib/UefiNotTiano.c:178:86
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp72:
.LBB3_7:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 179 14 is_stmt 1              // MdePkg/Library/UefiLib/UefiNotTiano.c:179:14
	bl	DebugAssertEnabled
.Ltmp73:
	tst	w0, #0xff
.Ltmp74:
	.loc	1 179 14 is_stmt 0              // MdePkg/Library/UefiLib/UefiNotTiano.c:179:14
	b.eq	.LBB3_9
.Ltmp75:
// %bb.8:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 0 14                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:14
	bl	OUTLINED_FUNCTION_3
.Ltmp76:
	mov	w1, #179
	bl	OUTLINED_FUNCTION_10
.Ltmp77:
.LBB3_9:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp78:
	b.ne	.LBB3_13
.Ltmp79:
// %bb.10:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 206 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:206:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp80:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- [DW_OP_LLVM_entry_value 1] $x3
	mov	x0, #-9223372036854775805
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp81:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp82:
.LBB3_11:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:1
	bl	OUTLINED_FUNCTION_1
.Ltmp83:
	b.ne	.LBB3_13
.Ltmp84:
// %bb.12:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:WorkerNotifyFunction <- $x2
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	adrp	x4, :got:gEfiEventReadyToBootGuid
	bl	OUTLINED_FUNCTION_9
.Ltmp85:
	ldr	x4, [x4, :got_lo12:gEfiEventReadyToBootGuid]
.Ltmp86:
	.loc	1 195 14 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:195:14
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp87:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp88:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
.Ltmp89:
	br	x6
.Ltmp90:
.LBB3_13:
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyTpl <- $x21
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyFunction <- $x22
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:NotifyContext <- $x20
	//DEBUG_VALUE: EfiCreateEventReadyToBootEx:ReadyToBootEvent <- $x19
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/UefiLib/UefiNotTiano.c:0:14
	bl	__stack_chk_fail
.Ltmp91:
.Lfunc_end3:
	.size	EfiCreateEventReadyToBootEx, .Lfunc_end3-EfiCreateEventReadyToBootEx
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiSignalEventReadyToBoot,"ax",@progbits
	.globl	EfiSignalEventReadyToBoot       // -- Begin function EfiSignalEventReadyToBoot
	.p2align	2
	.type	EfiSignalEventReadyToBoot,@function
EfiSignalEventReadyToBoot:              // @EfiSignalEventReadyToBoot
.Lfunc_begin4:
	.loc	1 223 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:223:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_8
.Ltmp92:
	//DEBUG_VALUE: EfiSignalEventReadyToBoot:ReadyToBootEvent <- [DW_OP_deref] $sp
	.loc	1 227 12 prologue_end           // MdePkg/Library/UefiLib/UefiNotTiano.c:227:12
	bl	EfiCreateEventReadyToBoot
.Ltmp93:
	//DEBUG_VALUE: EfiSignalEventReadyToBoot:Status <- $x0
	.loc	1 228 7                         // MdePkg/Library/UefiLib/UefiNotTiano.c:228:7
	tbnz	x0, #63, .LBB4_2
.Ltmp94:
// %bb.1:
	//DEBUG_VALUE: EfiSignalEventReadyToBoot:Status <- $x0
	//DEBUG_VALUE: EfiSignalEventReadyToBoot:ReadyToBootEvent <- [DW_OP_deref] $sp
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp95:
	bl	OUTLINED_FUNCTION_7
.Ltmp96:
.LBB4_2:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp97:
	b.ne	.LBB4_4
// %bb.3:
	.loc	1 232 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:232:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp98:
.LBB4_4:
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:1
	bl	__stack_chk_fail
.Ltmp99:
.Lfunc_end4:
	.size	EfiSignalEventReadyToBoot, .Lfunc_end4-EfiSignalEventReadyToBoot
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiSignalEventLegacyBoot,"ax",@progbits
	.globl	EfiSignalEventLegacyBoot        // -- Begin function EfiSignalEventLegacyBoot
	.p2align	2
	.type	EfiSignalEventLegacyBoot,@function
EfiSignalEventLegacyBoot:               // @EfiSignalEventLegacyBoot
.Lfunc_begin5:
	.loc	1 248 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:248:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_8
.Ltmp100:
	//DEBUG_VALUE: EfiSignalEventLegacyBoot:LegacyBootEvent <- [DW_OP_deref] $sp
	.loc	1 252 12 prologue_end           // MdePkg/Library/UefiLib/UefiNotTiano.c:252:12
	bl	EfiCreateEventLegacyBoot
.Ltmp101:
	//DEBUG_VALUE: EfiSignalEventLegacyBoot:Status <- $x0
	.loc	1 253 7                         // MdePkg/Library/UefiLib/UefiNotTiano.c:253:7
	tbnz	x0, #63, .LBB5_2
.Ltmp102:
// %bb.1:
	//DEBUG_VALUE: EfiSignalEventLegacyBoot:Status <- $x0
	//DEBUG_VALUE: EfiSignalEventLegacyBoot:LegacyBootEvent <- [DW_OP_deref] $sp
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:7
	bl	OUTLINED_FUNCTION_4
.Ltmp103:
	bl	OUTLINED_FUNCTION_7
.Ltmp104:
.LBB5_2:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp105:
	b.ne	.LBB5_4
// %bb.3:
	.loc	1 257 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:257:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp106:
.LBB5_4:
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:1
	bl	__stack_chk_fail
.Ltmp107:
.Lfunc_end5:
	.size	EfiSignalEventLegacyBoot, .Lfunc_end5-EfiSignalEventLegacyBoot
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiGetNameGuidFromFwVolDevicePathNode,"ax",@progbits
	.globl	EfiGetNameGuidFromFwVolDevicePathNode // -- Begin function EfiGetNameGuidFromFwVolDevicePathNode
	.p2align	2
	.type	EfiGetNameGuidFromFwVolDevicePathNode,@function
EfiGetNameGuidFromFwVolDevicePathNode:  // @EfiGetNameGuidFromFwVolDevicePathNode
.Lfunc_begin6:
	.loc	1 283 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:283:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp108:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp109:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp110:
	.loc	1 284 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:284:12
	cbnz	x19, .LBB6_3
.Ltmp111:
// %bb.1:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	tst	w0, #0xff
	.loc	1 284 12                        // MdePkg/Library/UefiLib/UefiNotTiano.c:284:12
	b.eq	.LBB6_3
.Ltmp112:
// %bb.2:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp113:
	mov	w1, #284
	bl	OUTLINED_FUNCTION_11
.Ltmp114:
.LBB6_3:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	.loc	1 286 7 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:286:7
	mov	x0, x19
	bl	DevicePathType
.Ltmp115:
	and	w8, w0, #0xff
	.loc	1 286 58 is_stmt 0              // MdePkg/Library/UefiLib/UefiNotTiano.c:286:58
	cmp	w8, #4
	b.ne	.LBB6_5
.Ltmp116:
// %bb.4:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	.loc	1 287 7 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:287:7
	mov	x0, x19
	bl	DevicePathSubType
.Ltmp117:
	and	w9, w0, #0xff
	add	x8, x19, #4
.Ltmp118:
	.loc	1 286 7                         // MdePkg/Library/UefiLib/UefiNotTiano.c:286:7
	cmp	w9, #6
	csel	x0, x8, xzr, eq
	b	.LBB6_6
.Ltmp119:
.LBB6_5:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:7
	mov	x0, xzr
.Ltmp120:
.LBB6_6:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp121:
	b.ne	.LBB6_8
.Ltmp122:
// %bb.7:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	.loc	1 292 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:292:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp123:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp124:
.LBB6_8:
	//DEBUG_VALUE: EfiGetNameGuidFromFwVolDevicePathNode:FvDevicePathNode <- $x19
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:1
	bl	__stack_chk_fail
.Ltmp125:
.Lfunc_end6:
	.size	EfiGetNameGuidFromFwVolDevicePathNode, .Lfunc_end6-EfiGetNameGuidFromFwVolDevicePathNode
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DevicePathLib.h"
                                        // -- End function
	.section	.text.EfiInitializeFwVolDevicepathNode,"ax",@progbits
	.globl	EfiInitializeFwVolDevicepathNode // -- Begin function EfiInitializeFwVolDevicepathNode
	.p2align	2
	.type	EfiInitializeFwVolDevicepathNode,@function
EfiInitializeFwVolDevicepathNode:       // @EfiInitializeFwVolDevicepathNode
.Lfunc_begin7:
	.loc	1 317 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:317:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x0
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp126:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp127:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	mov	x20, x0
.Ltmp128:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp129:
	.loc	1 318 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiNotTiano.c:318:12
	cbnz	x20, .LBB7_3
.Ltmp130:
// %bb.1:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	tst	w0, #0xff
	.loc	1 318 12                        // MdePkg/Library/UefiLib/UefiNotTiano.c:318:12
	b.eq	.LBB7_3
.Ltmp131:
// %bb.2:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp132:
	mov	w1, #318
	bl	OUTLINED_FUNCTION_11
.Ltmp133:
.LBB7_3:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	.loc	1 319 12 is_stmt 1              // MdePkg/Library/UefiLib/UefiNotTiano.c:319:12
	bl	DebugAssertEnabled
.Ltmp134:
	.loc	1 319 12 is_stmt 0              // MdePkg/Library/UefiLib/UefiNotTiano.c:319:12
	cbnz	x19, .LBB7_6
.Ltmp135:
// %bb.4:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	tst	w0, #0xff
	.loc	1 319 12                        // MdePkg/Library/UefiLib/UefiNotTiano.c:319:12
	b.eq	.LBB7_6
.Ltmp136:
// %bb.5:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp137:
	mov	w1, #319
.Ltmp138:
	.loc	1 319 72                        // MdePkg/Library/UefiLib/UefiNotTiano.c:319:72
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	bl	DebugAssert
.Ltmp139:
.LBB7_6:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	.loc	1 0 72                          // MdePkg/Library/UefiLib/UefiNotTiano.c:0:72
	mov	w8, #4
	mov	w9, #6
	mov	w1, #20
	.loc	1 326 3 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:326:3
	mov	x0, x20
	.loc	1 324 33                        // MdePkg/Library/UefiLib/UefiNotTiano.c:324:33
	strb	w8, [x20]
	.loc	1 325 36                        // MdePkg/Library/UefiLib/UefiNotTiano.c:325:36
	strb	w9, [x20, #1]
	.loc	1 326 3                         // MdePkg/Library/UefiLib/UefiNotTiano.c:326:3
	bl	SetDevicePathNodeLength
.Ltmp140:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/UefiLib/UefiNotTiano.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp141:
	b.ne	.LBB7_8
.Ltmp142:
// %bb.7:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	.loc	1 328 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiNotTiano.c:328:0
	add	x0, x20, #4
	.loc	1 328 3 is_stmt 0               // MdePkg/Library/UefiLib/UefiNotTiano.c:328:3
	mov	x1, x19
	.loc	1 328 3 epilogue_begin          // MdePkg/Library/UefiLib/UefiNotTiano.c:328:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp143:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp144:
	b	CopyGuid
.Ltmp145:
.LBB7_8:
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:FvDevicePathNode <- $x20
	//DEBUG_VALUE: EfiInitializeFwVolDevicepathNode:NameGuid <- $x19
	.loc	1 0 3                           // MdePkg/Library/UefiLib/UefiNotTiano.c:0:3
	bl	__stack_chk_fail
.Ltmp146:
.Lfunc_end7:
	.size	EfiInitializeFwVolDevicepathNode, .Lfunc_end7-EfiInitializeFwVolDevicepathNode
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end8-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:gBS
	adrp	x9, :got:EfiEventEmptyFunction
	adrp	x10, :got:__stack_chk_guard
	cmp	x22, #0
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	ldr	x9, [x9, :got_lo12:EfiEventEmptyFunction]
	ldr	x6, [x8, #368]
	ldr	x8, [sp, #8]
	csel	x2, x9, x22, eq
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x8
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end9-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end10-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end11-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	adrp	x19, :got:gBS
	ldr	x19, [x19, :got_lo12:gBS]
	ldr	x0, [sp]
	ldr	x8, [x19]
	ldr	x8, [x8, #104]
	br	x8
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end12-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	adrp	x1, :got:EfiEventEmptyFunction
	mov	x3, x0
	mov	w0, #8
	mov	x2, xzr
	ldr	x1, [x1, :got_lo12:EfiEventEmptyFunction]
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end13-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:gST
	ldr	x8, [x8, :got_lo12:gST]
	ldr	x8, [x8]
	ldr	w8, [x8, #8]
	lsr	w8, w8, #17
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end14-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x19]
	ldr	x0, [sp]
	ldr	x8, [x8, #112]
	br	x8
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end15-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x0, sp
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end16-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	mov	x1, x21
	mov	x3, x20
	mov	x5, x19
	mov	w0, #512
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end17-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	b	DebugAssert
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end18-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
	b	DebugAssert
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end19-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/UefiLib/UefiNotTiano.c"
	.size	.L.str, 209

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"LegacyBootEvent != ((void *) 0)"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"EFI1.1 can't support LegacyBootEvent!"
	.size	.L.str.2, 38

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"((BOOLEAN)(0==1))"
	.size	.L.str.3, 18

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"ReadyToBootEvent != ((void *) 0)"
	.size	.L.str.4, 33

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"EFI1.1 can't support ReadyToBootEvent!"
	.size	.L.str.5, 39

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"FvDevicePathNode != ((void *) 0)"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"NameGuid != ((void *) 0)"
	.size	.L.str.7, 25

	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiSpec.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DevicePath.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	19                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	8                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin4          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
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
	.byte	8                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	11                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	56                              // DW_AT_data_member_location
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x63a DW_TAG_compile_unit
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
	.byte	80                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	209                             // DW_AT_count
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
	.byte	80                              // DW_AT_decl_line
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
	.byte	83                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xbb:0xb DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	284                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	7                               // Abbrev [7] 0xc6:0xb DW_TAG_variable
	.word	209                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	319                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xd1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	25                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xdd:0x1 DW_TAG_pointer_type
	.byte	9                               // Abbrev [9] 0xde:0x8 DW_TAG_typedef
	.word	230                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xe6:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xea:0x9 DW_TAG_typedef
	.word	243                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xf3:0x8 DW_TAG_typedef
	.word	251                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xfb:0x8 DW_TAG_typedef
	.word	259                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x103:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x107:0x8 DW_TAG_typedef
	.word	271                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x10f:0x8 DW_TAG_typedef
	.word	279                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x117:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x11b:0x5 DW_TAG_pointer_type
	.word	288                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x120:0x8 DW_TAG_typedef
	.word	296                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x128:0x8 DW_TAG_typedef
	.word	304                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x130:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x134:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	345                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x13d:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	357                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x146:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	357                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x14f:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	369                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x159:0x8 DW_TAG_typedef
	.word	353                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x161:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x165:0x8 DW_TAG_typedef
	.word	365                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x16d:0x4 DW_TAG_base_type
	.byte	18                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x171:0xc DW_TAG_array_type
	.word	381                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x176:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x17d:0x8 DW_TAG_typedef
	.word	230                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x185:0x2b DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1438                            // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x194:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	1446                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x19d:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1a3:0x6 DW_TAG_call_site
	.word	442                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1a9:0x6 DW_TAG_call_site
	.word	452                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1b0:0xa DW_TAG_subprogram
	.byte	75                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	44                              // DW_AT_linkage_name
	.byte	44                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x1ba:0xa DW_TAG_subprogram
	.byte	80                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	49                              // DW_AT_linkage_name
	.byte	49                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x1c4:0xb4 DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1438                            // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x1d3:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	1459                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1dc:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	1467                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1e5:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	221                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1ee:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	1446                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1f7:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	1467                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x200:0x8 DW_TAG_variable
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	1438                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x208:0x6 DW_TAG_call_site
	.word	632                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x20e:0x6 DW_TAG_call_site
	.word	642                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x214:0xd DW_TAG_call_site
	.word	652                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x21a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x221:0x6 DW_TAG_call_site
	.word	690                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x227:0x6 DW_TAG_call_site
	.word	700                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x22d:0x11 DW_TAG_call_site
	.word	708                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x233:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x23e:0x11 DW_TAG_call_site
	.word	728                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x244:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x24f:0x6 DW_TAG_call_site
	.word	744                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x255:0x6 DW_TAG_call_site
	.word	642                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x25b:0x6 DW_TAG_call_site
	.word	752                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x261:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x267:0x6 DW_TAG_call_site
	.word	762                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x26d:0x6 DW_TAG_call_site
	.word	772                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x273:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	86
                                        // DW_AT_call_tail_call
	.byte	26                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x278:0xa DW_TAG_subprogram
	.byte	77                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	46                              // DW_AT_linkage_name
	.byte	46                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x282:0xa DW_TAG_subprogram
	.byte	78                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	47                              // DW_AT_linkage_name
	.byte	47                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x28c:0x14 DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x290:0x5 DW_TAG_formal_parameter
	.word	672                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x295:0x5 DW_TAG_formal_parameter
	.word	243                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x29a:0x5 DW_TAG_formal_parameter
	.word	672                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x2a0:0x5 DW_TAG_pointer_type
	.word	677                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2a5:0x5 DW_TAG_const_type
	.word	682                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x2aa:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x2b2:0xa DW_TAG_subprogram
	.byte	81                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	50                              // DW_AT_linkage_name
	.byte	50                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x2bc:0x8 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	222                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x2c4:0xf DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	222                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x2cd:0x5 DW_TAG_formal_parameter
	.word	723                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x2d3:0x5 DW_TAG_const_type
	.word	243                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2d8:0x10 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x2dc:0x5 DW_TAG_formal_parameter
	.word	243                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2e1:0x5 DW_TAG_formal_parameter
	.word	672                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x2e6:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x2e8:0x8 DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	222                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x2f0:0xa DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	54                              // DW_AT_linkage_name
	.byte	54                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x2fa:0xa DW_TAG_subprogram
	.byte	76                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	45                              // DW_AT_linkage_name
	.byte	45                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x304:0xa DW_TAG_subprogram
	.byte	84                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	53                              // DW_AT_linkage_name
	.byte	53                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x30e:0x2b DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1438                            // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x31d:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	1446                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x326:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x32c:0x6 DW_TAG_call_site
	.word	442                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x332:0x6 DW_TAG_call_site
	.word	825                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	30                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x339:0xb5 DW_TAG_subprogram
	.byte	31                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1438                            // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x348:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	1459                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x351:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	1467                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x35a:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	221                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x363:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	1446                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x36c:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	1467                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x375:0x8 DW_TAG_variable
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	1438                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x37d:0x6 DW_TAG_call_site
	.word	632                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x383:0x6 DW_TAG_call_site
	.word	642                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x389:0xe DW_TAG_call_site
	.word	652                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x38f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\257\001"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x397:0x6 DW_TAG_call_site
	.word	690                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x39d:0x6 DW_TAG_call_site
	.word	700                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3a3:0x11 DW_TAG_call_site
	.word	708                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3a9:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x3b4:0x11 DW_TAG_call_site
	.word	728                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3ba:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x3c5:0x6 DW_TAG_call_site
	.word	744                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3cb:0x6 DW_TAG_call_site
	.word	642                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3d1:0x6 DW_TAG_call_site
	.word	752                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3d7:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3dd:0x6 DW_TAG_call_site
	.word	762                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x3e3:0x6 DW_TAG_call_site
	.word	772                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x3e9:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	86
                                        // DW_AT_call_tail_call
	.byte	45                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x3ee:0x3c DW_TAG_subprogram
	.byte	46                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x3f9:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.word	1451                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x402:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	1438                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x40b:0x6 DW_TAG_call_site
	.word	1066                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x411:0x6 DW_TAG_call_site
	.word	782                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x417:0x6 DW_TAG_call_site
	.word	1076                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x41d:0x6 DW_TAG_call_site
	.word	1086                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x423:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x42a:0xa DW_TAG_subprogram
	.byte	83                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	52                              // DW_AT_linkage_name
	.byte	52                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x434:0xa DW_TAG_subprogram
	.byte	79                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	48                              // DW_AT_linkage_name
	.byte	48                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x43e:0xa DW_TAG_subprogram
	.byte	82                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	51                              // DW_AT_linkage_name
	.byte	51                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x448:0x3c DW_TAG_subprogram
	.byte	52                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	245                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x453:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.word	1451                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x45c:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	249                             // DW_AT_decl_line
	.word	1438                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x465:0x6 DW_TAG_call_site
	.word	1066                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x46b:0x6 DW_TAG_call_site
	.word	389                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x471:0x6 DW_TAG_call_site
	.word	1076                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x477:0x6 DW_TAG_call_site
	.word	1086                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x47d:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x484:0x4d DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	283                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x494:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	281                             // DW_AT_decl_line
	.word	1493                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x49e:0x6 DW_TAG_call_site
	.word	632                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x4a4:0x6 DW_TAG_call_site
	.word	642                             // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x4aa:0x6 DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x4b0:0xd DW_TAG_call_site
	.word	1243                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4b6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x4bd:0xd DW_TAG_call_site
	.word	1263                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x4ca:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x4d1:0xa DW_TAG_subprogram
	.byte	86                              // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	55                              // DW_AT_linkage_name
	.byte	55                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x4db:0xe DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	381                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x4e3:0x5 DW_TAG_formal_parameter
	.word	1257                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x4e9:0x5 DW_TAG_pointer_type
	.word	1262                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x4ee:0x1 DW_TAG_const_type
	.byte	33                              // Abbrev [33] 0x4ef:0xe DW_TAG_subprogram
	.byte	32                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	381                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x4f7:0x5 DW_TAG_formal_parameter
	.word	1257                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x4fd:0x6b DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	313                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x509:0xa DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	314                             // DW_AT_decl_line
	.word	1590                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x513:0xa DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	315                             // DW_AT_decl_line
	.word	1595                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x51d:0x6 DW_TAG_call_site
	.word	632                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x523:0x6 DW_TAG_call_site
	.word	642                             // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x529:0x6 DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x52f:0x6 DW_TAG_call_site
	.word	744                             // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x535:0x6 DW_TAG_call_site
	.word	642                             // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x53b:0xe DW_TAG_call_site
	.word	652                             // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x541:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\277\002"
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x549:0x12 DW_TAG_call_site
	.word	1384                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x54f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	22                              // Abbrev [22] 0x555:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	68
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x55b:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x561:0x6 DW_TAG_call_site
	.word	1403                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	74                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x568:0x13 DW_TAG_subprogram
	.byte	33                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	357                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x570:0x5 DW_TAG_formal_parameter
	.word	221                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x575:0x5 DW_TAG_formal_parameter
	.word	243                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x57b:0x14 DW_TAG_subprogram
	.byte	34                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1423                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x584:0x5 DW_TAG_formal_parameter
	.word	1423                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x589:0x5 DW_TAG_formal_parameter
	.word	1428                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x58f:0x5 DW_TAG_pointer_type
	.word	296                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x594:0x5 DW_TAG_pointer_type
	.word	1433                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x599:0x5 DW_TAG_const_type
	.word	296                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x59e:0x8 DW_TAG_typedef
	.word	234                             // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x5a6:0x5 DW_TAG_pointer_type
	.word	1451                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x5ab:0x8 DW_TAG_typedef
	.word	221                             // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x5b3:0x8 DW_TAG_typedef
	.word	243                             // DW_AT_type
	.byte	59                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x5bb:0x9 DW_TAG_typedef
	.word	1476                            // DW_AT_type
	.byte	61                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x5c4:0x5 DW_TAG_pointer_type
	.word	1481                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x5c9:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	25                              // Abbrev [25] 0x5ca:0x5 DW_TAG_formal_parameter
	.word	1451                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x5cf:0x5 DW_TAG_formal_parameter
	.word	221                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x5d5:0x5 DW_TAG_pointer_type
	.word	1498                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5da:0x5 DW_TAG_const_type
	.word	1503                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x5df:0x9 DW_TAG_typedef
	.word	1512                            // DW_AT_type
	.byte	73                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	1095                            // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x5e8:0x1a DW_TAG_structure_type
	.byte	20                              // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.hword	1089                            // DW_AT_decl_line
	.byte	38                              // Abbrev [38] 0x5ed:0xa DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	1538                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.hword	1090                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	38                              // Abbrev [38] 0x5f7:0xa DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	288                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.hword	1094                            // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x602:0x8 DW_TAG_typedef
	.word	1546                            // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x60a:0x20 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x60e:0x9 DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x617:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	381                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x620:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	1578                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x62a:0xc DW_TAG_array_type
	.word	381                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x62f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x636:0x5 DW_TAG_pointer_type
	.word	1503                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x63b:0x5 DW_TAG_pointer_type
	.word	1600                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x640:0x5 DW_TAG_const_type
	.word	288                             // DW_AT_type
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
	.byte	12                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	31                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	46                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	75                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	76                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	77                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	78                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	79                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	80                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	81                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	82                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	83                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	84                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	86                              //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	304                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"UefiNotTiano.c"                // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiLib/UefiLib" // string offset=199
.Linfo_string3:
	.asciz	"char"                          // string offset=459
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=464
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=484
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=498
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=506
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=525
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=532
.Linfo_string10:
	.asciz	"RETURN_STATUS"                 // string offset=538
.Linfo_string11:
	.asciz	"long long"                     // string offset=552
.Linfo_string12:
	.asciz	"INT64"                         // string offset=562
.Linfo_string13:
	.asciz	"INTN"                          // string offset=568
.Linfo_string14:
	.asciz	"Data1"                         // string offset=573
.Linfo_string15:
	.asciz	"unsigned int"                  // string offset=579
.Linfo_string16:
	.asciz	"UINT32"                        // string offset=592
.Linfo_string17:
	.asciz	"Data2"                         // string offset=599
.Linfo_string18:
	.asciz	"unsigned short"                // string offset=605
.Linfo_string19:
	.asciz	"UINT16"                        // string offset=620
.Linfo_string20:
	.asciz	"Data3"                         // string offset=627
.Linfo_string21:
	.asciz	"Data4"                         // string offset=633
.Linfo_string22:
	.asciz	"UINT8"                         // string offset=639
.Linfo_string23:
	.asciz	"GUID"                          // string offset=645
.Linfo_string24:
	.asciz	"EFI_GUID"                      // string offset=650
.Linfo_string25:
	.asciz	"DebugAssert"                   // string offset=659
.Linfo_string26:
	.asciz	"CHAR8"                         // string offset=671
.Linfo_string27:
	.asciz	"DebugPrintEnabled"             // string offset=677
.Linfo_string28:
	.asciz	"DebugPrintLevelEnabled"        // string offset=695
.Linfo_string29:
	.asciz	"DebugPrint"                    // string offset=718
.Linfo_string30:
	.asciz	"DebugAssertEnabled"            // string offset=729
.Linfo_string31:
	.asciz	"DevicePathType"                // string offset=748
.Linfo_string32:
	.asciz	"DevicePathSubType"             // string offset=763
.Linfo_string33:
	.asciz	"SetDevicePathNodeLength"       // string offset=781
.Linfo_string34:
	.asciz	"CopyGuid"                      // string offset=805
.Linfo_string35:
	.asciz	"EfiCreateEventLegacyBoot"      // string offset=814
.Linfo_string36:
	.asciz	"EFI_STATUS"                    // string offset=839
.Linfo_string37:
	.asciz	"EfiCreateEventLegacyBootEx"    // string offset=850
.Linfo_string38:
	.asciz	"EfiCreateEventReadyToBoot"     // string offset=877
.Linfo_string39:
	.asciz	"EfiCreateEventReadyToBootEx"   // string offset=903
.Linfo_string40:
	.asciz	"EfiSignalEventReadyToBoot"     // string offset=931
.Linfo_string41:
	.asciz	"EfiSignalEventLegacyBoot"      // string offset=957
.Linfo_string42:
	.asciz	"EfiGetNameGuidFromFwVolDevicePathNode" // string offset=982
.Linfo_string43:
	.asciz	"EfiInitializeFwVolDevicepathNode" // string offset=1020
.Linfo_string44:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1053
.Linfo_string45:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1073
.Linfo_string46:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1093
.Linfo_string47:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1113
.Linfo_string48:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1133
.Linfo_string49:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1153
.Linfo_string50:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1173
.Linfo_string51:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1193
.Linfo_string52:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1213
.Linfo_string53:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1233
.Linfo_string54:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1253
.Linfo_string55:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=1274
.Linfo_string56:
	.asciz	"LegacyBootEvent"               // string offset=1295
.Linfo_string57:
	.asciz	"EFI_EVENT"                     // string offset=1311
.Linfo_string58:
	.asciz	"NotifyTpl"                     // string offset=1321
.Linfo_string59:
	.asciz	"EFI_TPL"                       // string offset=1331
.Linfo_string60:
	.asciz	"NotifyFunction"                // string offset=1339
.Linfo_string61:
	.asciz	"EFI_EVENT_NOTIFY"              // string offset=1354
.Linfo_string62:
	.asciz	"NotifyContext"                 // string offset=1371
.Linfo_string63:
	.asciz	"WorkerNotifyFunction"          // string offset=1385
.Linfo_string64:
	.asciz	"Status"                        // string offset=1406
.Linfo_string65:
	.asciz	"ReadyToBootEvent"              // string offset=1413
.Linfo_string66:
	.asciz	"FvDevicePathNode"              // string offset=1430
.Linfo_string67:
	.asciz	"Header"                        // string offset=1447
.Linfo_string68:
	.asciz	"Type"                          // string offset=1454
.Linfo_string69:
	.asciz	"SubType"                       // string offset=1459
.Linfo_string70:
	.asciz	"Length"                        // string offset=1467
.Linfo_string71:
	.asciz	"EFI_DEVICE_PATH_PROTOCOL"      // string offset=1474
.Linfo_string72:
	.asciz	"FvFileName"                    // string offset=1499
.Linfo_string73:
	.asciz	"MEDIA_FW_VOL_FILEPATH_DEVICE_PATH" // string offset=1510
.Linfo_string74:
	.asciz	"NameGuid"                      // string offset=1544
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
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L.str.6
	.xword	.L.str.7
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp3
	.xword	.Ltmp4
	.xword	.Lfunc_begin1
	.xword	.Ltmp12
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Ltmp20
	.xword	.Ltmp23
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp30
	.xword	.Ltmp31
	.xword	.Ltmp32
	.xword	.Ltmp37
	.xword	.Ltmp39
	.xword	.Ltmp43
	.xword	.Lfunc_begin2
	.xword	.Ltmp47
	.xword	.Ltmp49
	.xword	.Ltmp50
	.xword	.Lfunc_begin3
	.xword	.Ltmp58
	.xword	.Ltmp61
	.xword	.Ltmp63
	.xword	.Ltmp64
	.xword	.Ltmp66
	.xword	.Ltmp69
	.xword	.Ltmp72
	.xword	.Ltmp73
	.xword	.Ltmp76
	.xword	.Ltmp77
	.xword	.Ltmp78
	.xword	.Ltmp83
	.xword	.Ltmp85
	.xword	.Ltmp89
	.xword	.Lfunc_begin4
	.xword	.Ltmp92
	.xword	.Ltmp93
	.xword	.Ltmp95
	.xword	.Ltmp96
	.xword	.Ltmp97
	.xword	.Lfunc_begin5
	.xword	.Ltmp100
	.xword	.Ltmp101
	.xword	.Ltmp103
	.xword	.Ltmp104
	.xword	.Ltmp105
	.xword	.Lfunc_begin6
	.xword	.Ltmp110
	.xword	.Ltmp113
	.xword	.Ltmp114
	.xword	.Ltmp115
	.xword	.Ltmp117
	.xword	.Ltmp121
	.xword	.Lfunc_begin7
	.xword	.Ltmp129
	.xword	.Ltmp132
	.xword	.Ltmp133
	.xword	.Ltmp134
	.xword	.Ltmp137
	.xword	.Ltmp139
	.xword	.Ltmp140
	.xword	.Ltmp141
	.xword	.Ltmp144
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Lfunc_begin17
	.xword	.Lfunc_begin18
	.xword	.Lfunc_begin19
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym EfiEventEmptyFunction
	.addrsig_sym gEfiEventLegacyBootGuid
	.addrsig_sym gEfiEventReadyToBootGuid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
