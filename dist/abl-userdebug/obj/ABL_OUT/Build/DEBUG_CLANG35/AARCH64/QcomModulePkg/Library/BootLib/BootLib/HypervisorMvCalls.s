	.text
	.file	"HypervisorMvCalls.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "HypervisorMvCalls.c" md5 0x4ff8b159b2831205f0a759a79f8b714f
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/HypervisorMvCalls.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/HypervisorMvCalls.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIScm.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Pi/PiDxeCis.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.section	.text.IsVmEnabled,"ax",@progbits
	.globl	IsVmEnabled                     // -- Begin function IsVmEnabled
	.p2align	2
	.type	IsVmEnabled,@function
IsVmEnabled:                            // @IsVmEnabled
.Lfunc_begin0:
	.loc	1 82 0                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:82:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 83 10 prologue_end            // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:83:10
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals
	bl	OUTLINED_FUNCTION_5
.Ltmp1:
	ldrb	w0, [x9, :lo12:.L_MergedGlobals]
	bl	OUTLINED_FUNCTION_2
.Ltmp2:
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:10
	b.ne	.LBB0_2
// %bb.1:
	.loc	1 83 3 epilogue_begin           // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:83:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp3:
.LBB0_2:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:3
	bl	__stack_chk_fail
.Ltmp4:
.Lfunc_end0:
	.size	IsVmEnabled, .Lfunc_end0-IsVmEnabled
	.cfi_endproc
                                        // -- End function
	.section	.text.SetVmDisable,"ax",@progbits
	.globl	SetVmDisable                    // -- Begin function SetVmDisable
	.p2align	2
	.type	SetVmDisable,@function
SetVmDisable:                           // @SetVmDisable
.Lfunc_begin1:
	.loc	1 87 0 is_stmt 1                // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:87:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp5:
	.loc	1 88 13 prologue_end            // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:88:13
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals
	bl	OUTLINED_FUNCTION_5
.Ltmp6:
	strb	wzr, [x9, :lo12:.L_MergedGlobals]
	bl	OUTLINED_FUNCTION_2
.Ltmp7:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:13
	b.ne	.LBB1_2
// %bb.1:
	.loc	1 89 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:89:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp8:
.LBB1_2:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:1
	bl	__stack_chk_fail
.Ltmp9:
.Lfunc_end1:
	.size	SetVmDisable, .Lfunc_end1-SetVmDisable
	.cfi_endproc
                                        // -- End function
	.section	.text.GetVmData,"ax",@progbits
	.globl	GetVmData                       // -- Begin function GetVmData
	.p2align	2
	.type	GetVmData,@function
GetVmData:                              // @GetVmData
.Lfunc_begin2:
	.loc	1 92 0 is_stmt 1                // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:92:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	str	x30, [sp, #144]                 // 8-byte Folded Spill
	stp	x20, x19, [sp, #160]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp10:
	.loc	1 83 10 prologue_end            // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:83:10
	adrp	x20, .L_MergedGlobals
.Ltmp11:
	.loc	1 95 10                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:95:10
	movi	v0.2d, #0000000000000000
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #136]
.Ltmp12:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	.loc	1 83 10                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:83:10
	ldrb	w8, [x20, :lo12:.L_MergedGlobals]
.Ltmp13:
	.loc	1 94 22                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:94:22
	str	xzr, [sp, #8]
	.loc	1 95 10                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:95:10
	stp	q0, q0, [sp, #32]
	stp	q0, q0, [sp, #64]
	.loc	1 98 7                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:98:7
	cmp	w8, #1
	.loc	1 95 10                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:95:10
	stp	q0, q0, [sp, #96]
	.loc	1 96 10                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:96:10
	str	q0, [sp, #16]
	.loc	1 98 7                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:98:7
	b.ne	.LBB2_2
.Ltmp14:
// %bb.1:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	.loc	1 99 12                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:99:12
	adrp	x8, .L_MergedGlobals+8
	ldr	x0, [x8, :lo12:.L_MergedGlobals+8]
	b	.LBB2_26
.Ltmp15:
.LBB2_2:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	.loc	1 102 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:12
	bl	DebugPrintEnabled
.Ltmp16:
	tst	w0, #0xff
.Ltmp17:
	.loc	1 102 12 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:12
	b.eq	.LBB2_8
.Ltmp18:
// %bb.3:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	.loc	1 102 41                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:41
	bl	TargetBuildVariantUser
.Ltmp19:
	tst	w0, #0xff
.Ltmp20:
	.loc	1 102 40                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:40
	b.ne	.LBB2_6
.Ltmp21:
// %bb.4:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 102 111                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:111
	mov	w0, #4194304
	bl	DebugPrintLevelEnabled
.Ltmp22:
	tst	w0, #0xff
.Ltmp23:
	.loc	1 102 111                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:111
	b.eq	.LBB2_6
.Ltmp24:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	.loc	1 102 183                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:183
	bl	GetTimerCountms
.Ltmp25:
	mov	x2, x0
	.loc	1 102 150                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:150
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp26:
.LBB2_6:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	.loc	1 102 246                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:246
	mov	w0, #4194304
	bl	DebugPrintLevelEnabled
.Ltmp27:
	tst	w0, #0xff
.Ltmp28:
	.loc	1 102 246                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:246
	b.eq	.LBB2_8
.Ltmp29:
// %bb.7:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	.loc	1 102 285                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:102:285
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp30:
.LBB2_8:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- 0
	.loc	1 104 12 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:104:12
	adrp	x8, :got:gBS
	adrp	x0, :got:gQcomScmProtocolGuid
	add	x2, sp, #8
	mov	x1, xzr
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	.loc	1 104 17 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:104:17
	ldr	x8, [x8, #320]
.Ltmp31:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 104 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:104:12
	ldr	x0, [x0, :got_lo12:gQcomScmProtocolGuid]
	blr	x8
.Ltmp32:
	//DEBUG_VALUE: GetVmData:Status <- $x0
	.loc	1 106 7 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:106:7
	tbnz	x0, #63, .LBB2_12
.Ltmp33:
// %bb.9:
	//DEBUG_VALUE: GetVmData:Status <- $x0
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 113 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:113:12
	ldr	x0, [sp, #8]
.Ltmp34:
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- $x0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:12
	mov	w1, #1545
	movk	w1, #512, lsl #16
	.loc	1 113 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:113:12
	add	x3, sp, #48
	add	x4, sp, #16
	mov	w2, wzr
	.loc	1 113 29                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:113:29
	ldr	x8, [x0, #56]
	.loc	1 113 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:113:12
	blr	x8
.Ltmp35:
	//DEBUG_VALUE: GetVmData:Status <- $x0
	.loc	1 117 7 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:117:7
	tbnz	x0, #63, .LBB2_18
.Ltmp36:
// %bb.10:
	//DEBUG_VALUE: GetVmData:Status <- $x0
	.loc	1 123 28                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:123:28
	ldr	x0, [sp, #24]
.Ltmp37:
	.loc	1 123 11 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:123:11
	adrp	x8, .L_MergedGlobals+8
	str	x0, [x8, :lo12:.L_MergedGlobals+8]
	.loc	1 124 7 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:124:7
	cbz	x0, .LBB2_28
// %bb.11:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:7
	mov	w8, #1
	.loc	1 128 13 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:128:13
	strb	w8, [x20, :lo12:.L_MergedGlobals]
	b	.LBB2_26
.LBB2_12:
.Ltmp38:
	//DEBUG_VALUE: GetVmData:Status <- $x0
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:13
	bl	OUTLINED_FUNCTION_7
.Ltmp39:
	.loc	1 107 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:14
	tst	w0, #0xff
.Ltmp40:
	.loc	1 107 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:14
	b.eq	.LBB2_25
.Ltmp41:
// %bb.13:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 107 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:43
	bl	TargetBuildVariantUser
.Ltmp42:
	tst	w0, #0xff
.Ltmp43:
	.loc	1 107 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:42
	b.ne	.LBB2_16
.Ltmp44:
// %bb.14:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp45:
	.loc	1 107 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:113
	tst	w0, #0xff
.Ltmp46:
	.loc	1 107 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:113
	b.eq	.LBB2_16
.Ltmp47:
// %bb.15:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetVmData:Status <- $x19
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 107 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:185
	bl	GetTimerCountms
.Ltmp48:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp49:
.LBB2_16:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	bl	OUTLINED_FUNCTION_1
.Ltmp50:
	.loc	1 107 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:248
	tst	w0, #0xff
.Ltmp51:
	.loc	1 107 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:248
	b.eq	.LBB2_25
.Ltmp52:
// %bb.17:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	//DEBUG_VALUE: GetVmData:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 107 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:107:287
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	b	.LBB2_24
.Ltmp53:
.LBB2_18:
	//DEBUG_VALUE: GetVmData:Status <- $x0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	bl	OUTLINED_FUNCTION_7
.Ltmp54:
	.loc	1 118 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:14
	tst	w0, #0xff
.Ltmp55:
	.loc	1 118 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:14
	b.eq	.LBB2_25
// %bb.19:
.Ltmp56:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	.loc	1 118 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:43
	bl	TargetBuildVariantUser
.Ltmp57:
	tst	w0, #0xff
.Ltmp58:
	.loc	1 118 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:42
	b.ne	.LBB2_22
.Ltmp59:
// %bb.20:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp60:
	.loc	1 118 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:113
	tst	w0, #0xff
.Ltmp61:
	.loc	1 118 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:113
	b.eq	.LBB2_22
.Ltmp62:
// %bb.21:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetVmData:Status <- $x19
	.loc	1 118 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:185
	bl	GetTimerCountms
.Ltmp63:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp64:
.LBB2_22:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp65:
	.loc	1 118 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:248
	tst	w0, #0xff
.Ltmp66:
	.loc	1 118 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:248
	b.eq	.LBB2_25
.Ltmp67:
// %bb.23:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	.loc	1 118 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:118:287
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
.Ltmp68:
.LBB2_24:
	//DEBUG_VALUE: GetVmData:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	bl	OUTLINED_FUNCTION_6
.Ltmp69:
.LBB2_25:
	mov	x0, xzr
.LBB2_26:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #136]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_34
// %bb.27:
	.loc	1 131 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:131:1
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
	ldr	x30, [sp, #144]                 // 8-byte Folded Reload
	add	sp, sp, #176
	ret
.LBB2_28:
.Ltmp70:
	.loc	1 125 14                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:14
	bl	DebugPrintEnabled
.Ltmp71:
	tst	w0, #0xff
.Ltmp72:
	.loc	1 125 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:14
	b.eq	.LBB2_25
// %bb.29:
.Ltmp73:
	.loc	1 125 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:43
	bl	TargetBuildVariantUser
.Ltmp74:
	tst	w0, #0xff
.Ltmp75:
	.loc	1 125 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:42
	b.ne	.LBB2_32
// %bb.30:
.Ltmp76:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp77:
	.loc	1 125 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:113
	tst	w0, #0xff
.Ltmp78:
	.loc	1 125 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:113
	b.eq	.LBB2_32
.Ltmp79:
// %bb.31:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 125 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:185
	bl	GetTimerCountms
.Ltmp80:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp81:
.LBB2_32:
	bl	OUTLINED_FUNCTION_1
.Ltmp82:
	.loc	1 125 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:248
	tst	w0, #0xff
.Ltmp83:
	.loc	1 125 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:248
	b.eq	.LBB2_25
// %bb.33:
.Ltmp84:
	.loc	1 125 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:125:287
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
	bl	OUTLINED_FUNCTION_4
.Ltmp85:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	b	.LBB2_25
.Ltmp86:
.LBB2_34:
	bl	__stack_chk_fail
.Ltmp87:
.Lfunc_end2:
	.size	GetVmData, .Lfunc_end2-GetVmData
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
                                        // -- End function
	.section	.text.CheckAndSetVmData,"ax",@progbits
	.globl	CheckAndSetVmData               // -- Begin function CheckAndSetVmData
	.p2align	2
	.type	CheckAndSetVmData,@function
CheckAndSetVmData:                      // @CheckAndSetVmData
.Lfunc_begin3:
	.loc	1 212 0 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:212:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x0
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
.Ltmp88:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x0
.Ltmp89:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_5
.Ltmp90:
	.loc	1 215 26 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:215:26
	bl	GetVmData
.Ltmp91:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x0
	.loc	1 216 7                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:216:7
	cbz	x0, .LBB3_18
.Ltmp92:
// %bb.1:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x0
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:0
	mov	x20, x0
.Ltmp93:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	.loc	1 137 12 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:137:12
	adrp	x0, :got:gEfiDxeServicesTableGuid
	adrp	x22, :got:gDS
	ldr	x0, [x0, :got_lo12:gEfiDxeServicesTableGuid]
	ldr	x22, [x22, :got_lo12:gDS]
	mov	x1, x22
	bl	EfiGetSystemConfigurationTable
.Ltmp94:
	//DEBUG_VALUE: MapHypInfo:Status <- $x0
	.loc	1 139 7                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:139:7
	tbnz	x0, #63, .LBB3_25
.Ltmp95:
// %bb.2:
	//DEBUG_VALUE: MapHypInfo:Status <- $x0
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	.loc	1 144 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:144:12
	ldr	x8, [x22]
	mov	w0, #1
.Ltmp96:
	mov	x1, x20
	mov	w2, #4096
	mov	w3, #8
	.loc	1 144 17 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:144:17
	ldr	x8, [x8, #24]
	.loc	1 144 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:144:12
	blr	x8
.Ltmp97:
	//DEBUG_VALUE: MapHypInfo:Status <- $x0
	.loc	1 148 7 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:148:7
	tbnz	x0, #63, .LBB3_31
.Ltmp98:
.LBB3_3:
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 154 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:154:12
	ldr	x8, [x22]
	mov	x0, x20
	mov	w1, #4096
	mov	w2, #8
	.loc	1 154 17 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:154:17
	ldr	x8, [x8, #64]
	.loc	1 154 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:154:12
	blr	x8
.Ltmp99:
	mov	x19, x0
.Ltmp100:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	.loc	1 157 7 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:157:7
	tbnz	x0, #63, .LBB3_37
.Ltmp101:
// %bb.4:                               // %MapHypInfo.exit
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	.loc	1 222 7                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:222:7
	cbnz	x19, .LBB3_43
.Ltmp102:
// %bb.5:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:i <- 0
	.loc	1 178 16                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:178:16
	ldr	w8, [x20]
	mov	w9, #113
	movk	w9, #49259, lsl #16
.Ltmp103:
	.loc	1 178 7 is_stmt 0               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:178:7
	cmp	w8, w9
	b.ne	.LBB3_52
.Ltmp104:
// %bb.6:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 185 39 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:185:39
	ldr	w19, [x20, #20]
.Ltmp105:
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	.loc	1 186 7                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:186:7
	cmp	w19, #5
	b.lo	.LBB3_14
.Ltmp106:
// %bb.7:
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 187 14                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:14
	bl	DebugPrintEnabled
.Ltmp107:
	tst	w0, #0xff
.Ltmp108:
	.loc	1 187 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:14
	b.eq	.LBB3_13
.Ltmp109:
// %bb.8:
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 187 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:43
	bl	TargetBuildVariantUser
.Ltmp110:
	tst	w0, #0xff
.Ltmp111:
	.loc	1 187 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:42
	b.ne	.LBB3_11
.Ltmp112:
// %bb.9:
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp113:
	.loc	1 187 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:113
	tst	w0, #0xff
.Ltmp114:
	.loc	1 187 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:113
	b.eq	.LBB3_11
.Ltmp115:
// %bb.10:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 187 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:185
	bl	GetTimerCountms
.Ltmp116:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp117:
.LBB3_11:
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp118:
	.loc	1 187 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:248
	tst	w0, #0xff
.Ltmp119:
	.loc	1 187 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:248
	b.eq	.LBB3_13
.Ltmp120:
// %bb.12:
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 187 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:187:287
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	mov	w0, #-2147483648
	mov	w2, w19
	mov	w3, #4
	bl	DebugPrint
.Ltmp121:
.LBB3_13:
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	mov	w19, #4
.Ltmp122:
.LBB3_14:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	.loc	1 192 45 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:192:45
	lsl	w0, w19, #3
	.loc	1 192 18 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:192:18
	bl	AllocateZeroPool
.Ltmp123:
	//DEBUG_VALUE: SetHypInfo:DtboBaseAddr <- $x0
	.loc	1 193 7 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:193:7
	cbz	x0, .LBB3_65
.Ltmp124:
// %bb.15:                              // %.preheader.i
	//DEBUG_VALUE: SetHypInfo:DtboBaseAddr <- $x0
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:7
	mov	x8, xzr
	add	x9, x20, #24
.Ltmp125:
	.loc	1 199 3 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:199:3
	ubfiz	x10, x19, #3, #32
.Ltmp126:
.LBB3_16:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: SetHypInfo:DtboBaseAddr <- $x0
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: SetHypInfo:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	cmp	x10, x8
	b.eq	.LBB3_58
.Ltmp127:
// %bb.17:                              //   in Loop: Header=BB3_16 Depth=1
	//DEBUG_VALUE: SetHypInfo:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: SetHypInfo:DtboBaseAddr <- $x0
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 201 70                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:201:70
	ldr	x11, [x9], #16
	.loc	1 201 21 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:201:21
	str	x11, [x0, x8]
.Ltmp128:
	//DEBUG_VALUE: SetHypInfo:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	1 199 3 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:199:3
	add	x8, x8, #8
.Ltmp129:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:3
	b	.LBB3_16
.Ltmp130:
.LBB3_18:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x0
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 217 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:14
	bl	DebugPrintEnabled
.Ltmp131:
	tst	w0, #0xff
.Ltmp132:
	.loc	1 217 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:14
	b.eq	.LBB3_24
.Ltmp133:
// %bb.19:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 217 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:43
	bl	TargetBuildVariantUser
.Ltmp134:
	tst	w0, #0xff
.Ltmp135:
	.loc	1 217 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:42
	b.ne	.LBB3_22
.Ltmp136:
// %bb.20:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp137:
	.loc	1 217 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:113
	tst	w0, #0xff
.Ltmp138:
	.loc	1 217 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:113
	b.eq	.LBB3_22
.Ltmp139:
// %bb.21:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 217 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:185
	bl	GetTimerCountms
.Ltmp140:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp141:
.LBB3_22:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp142:
	.loc	1 217 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:248
	tst	w0, #0xff
.Ltmp143:
	.loc	1 217 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:248
	b.eq	.LBB3_24
.Ltmp144:
// %bb.23:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 217 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:217:287
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_4
.Ltmp145:
.LBB3_24:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	mov	x19, #-9223372036854775805
	b	.LBB3_50
.Ltmp146:
.LBB3_25:
	//DEBUG_VALUE: MapHypInfo:Status <- $x0
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_7
.Ltmp147:
	.loc	1 140 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:14
	tst	w0, #0xff
.Ltmp148:
	.loc	1 140 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:14
	b.eq	.LBB3_43
.Ltmp149:
// %bb.26:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 140 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:43
	bl	TargetBuildVariantUser
.Ltmp150:
	tst	w0, #0xff
.Ltmp151:
	.loc	1 140 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:42
	b.ne	.LBB3_29
.Ltmp152:
// %bb.27:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp153:
	.loc	1 140 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:113
	tst	w0, #0xff
.Ltmp154:
	.loc	1 140 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:113
	b.eq	.LBB3_29
.Ltmp155:
// %bb.28:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 140 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:185
	bl	GetTimerCountms
.Ltmp156:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp157:
.LBB3_29:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp158:
	.loc	1 140 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:248
	tst	w0, #0xff
.Ltmp159:
	.loc	1 140 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:248
	b.eq	.LBB3_43
.Ltmp160:
// %bb.30:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 140 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:140:287
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_4
.Ltmp161:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	b	.LBB3_43
.Ltmp162:
.LBB3_31:
	//DEBUG_VALUE: MapHypInfo:Status <- $x0
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 149 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:14
	bl	DebugPrintEnabled
.Ltmp163:
	tst	w0, #0xff
.Ltmp164:
	.loc	1 149 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:14
	b.eq	.LBB3_3
.Ltmp165:
// %bb.32:
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 149 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:43
	bl	TargetBuildVariantUser
.Ltmp166:
	tst	w0, #0xff
.Ltmp167:
	.loc	1 149 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:42
	b.ne	.LBB3_35
.Ltmp168:
// %bb.33:
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp169:
	.loc	1 149 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:113
	tst	w0, #0xff
.Ltmp170:
	.loc	1 149 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:113
	b.eq	.LBB3_35
.Ltmp171:
// %bb.34:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 149 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:185
	bl	GetTimerCountms
.Ltmp172:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp173:
.LBB3_35:
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp174:
	.loc	1 149 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:248
	tst	w0, #0xff
.Ltmp175:
	.loc	1 149 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:248
	b.eq	.LBB3_3
.Ltmp176:
// %bb.36:
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 149 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:149:287
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	bl	OUTLINED_FUNCTION_3
.Ltmp177:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	b	.LBB3_3
.Ltmp178:
.LBB3_37:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 158 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:14
	bl	DebugPrintEnabled
.Ltmp179:
	tst	w0, #0xff
.Ltmp180:
	.loc	1 158 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:14
	b.eq	.LBB3_43
.Ltmp181:
// %bb.38:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 158 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:43
	bl	TargetBuildVariantUser
.Ltmp182:
	tst	w0, #0xff
.Ltmp183:
	.loc	1 158 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:42
	b.ne	.LBB3_41
.Ltmp184:
// %bb.39:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp185:
	.loc	1 158 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:113
	tst	w0, #0xff
.Ltmp186:
	.loc	1 158 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:113
	b.eq	.LBB3_41
.Ltmp187:
// %bb.40:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 158 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:185
	bl	GetTimerCountms
.Ltmp188:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp189:
.LBB3_41:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp190:
	.loc	1 158 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:248
	tst	w0, #0xff
.Ltmp191:
	.loc	1 158 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:248
	b.eq	.LBB3_43
.Ltmp192:
// %bb.42:
	//DEBUG_VALUE: MapHypInfo:Status <- $x19
	//DEBUG_VALUE: MapHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 158 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:158:287
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	bl	OUTLINED_FUNCTION_3
.Ltmp193:
.LBB3_43:                               // %MapHypInfo.exit.thread
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 223 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:14
	bl	DebugPrintEnabled
.Ltmp194:
	tst	w0, #0xff
.Ltmp195:
	.loc	1 223 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:14
	b.eq	.LBB3_50
.Ltmp196:
// %bb.44:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 223 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:43
	bl	TargetBuildVariantUser
.Ltmp197:
	tst	w0, #0xff
.Ltmp198:
	.loc	1 223 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:42
	b.ne	.LBB3_47
.Ltmp199:
// %bb.45:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp200:
	.loc	1 223 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:113
	tst	w0, #0xff
.Ltmp201:
	.loc	1 223 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:113
	b.eq	.LBB3_47
.Ltmp202:
// %bb.46:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 223 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:185
	bl	GetTimerCountms
.Ltmp203:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp204:
.LBB3_47:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp205:
	.loc	1 223 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:248
	tst	w0, #0xff
.Ltmp206:
	.loc	1 223 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:248
	b.eq	.LBB3_50
.Ltmp207:
// %bb.48:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 223 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:223:287
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
.Ltmp208:
.LBB3_49:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	bl	OUTLINED_FUNCTION_6
.Ltmp209:
.LBB3_50:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp210:
	b.ne	.LBB3_79
.Ltmp211:
// %bb.51:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 235 1 is_stmt 1               // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:235:1
	mov	x0, x19
	.loc	1 235 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:235:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp212:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #64
	ret
.Ltmp213:
.LBB3_52:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 179 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:14
	bl	DebugPrintEnabled
.Ltmp214:
	tst	w0, #0xff
.Ltmp215:
	.loc	1 179 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:14
	b.eq	.LBB3_72
.Ltmp216:
// %bb.53:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 179 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:43
	bl	TargetBuildVariantUser
.Ltmp217:
	tst	w0, #0xff
.Ltmp218:
	.loc	1 179 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:42
	b.ne	.LBB3_56
.Ltmp219:
// %bb.54:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp220:
	.loc	1 179 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:113
	tst	w0, #0xff
.Ltmp221:
	.loc	1 179 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:113
	b.eq	.LBB3_56
.Ltmp222:
// %bb.55:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 179 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:185
	bl	GetTimerCountms
.Ltmp223:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp224:
.LBB3_56:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp225:
	mov	x19, #-9223372036854775805
.Ltmp226:
	.loc	1 179 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:248
	tst	w0, #0xff
.Ltmp227:
	.loc	1 179 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:179:248
	b.eq	.LBB3_73
.Ltmp228:
// %bb.57:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:248
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	b	.LBB3_71
.Ltmp229:
.LBB3_58:
	//DEBUG_VALUE: SetHypInfo:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: SetHypInfo:DtboBaseAddr <- $x0
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 204 33 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:204:33
	str	w19, [x21, #120]
	.loc	1 205 37                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:205:37
	str	x0, [x21, #112]
.Ltmp230:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- 0
	.loc	1 233 12                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:12
	bl	DebugPrintEnabled
.Ltmp231:
	tst	w0, #0xff
.Ltmp232:
	.loc	1 233 12 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:12
	b.eq	.LBB3_64
.Ltmp233:
// %bb.59:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- 0
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 233 41                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:41
	bl	TargetBuildVariantUser
.Ltmp234:
	tst	w0, #0xff
.Ltmp235:
	.loc	1 233 40                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:40
	b.ne	.LBB3_62
.Ltmp236:
// %bb.60:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- 0
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 233 111                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:111
	mov	w0, #64
	bl	DebugPrintLevelEnabled
.Ltmp237:
	tst	w0, #0xff
.Ltmp238:
	.loc	1 233 111                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:111
	b.eq	.LBB3_62
.Ltmp239:
// %bb.61:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: CheckAndSetVmData:Status <- 0
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 233 183                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:183
	bl	GetTimerCountms
.Ltmp240:
	mov	x2, x0
	.loc	1 233 150                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:150
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #64
	bl	DebugPrint
.Ltmp241:
.LBB3_62:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- 0
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 233 246                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:246
	mov	w0, #64
	bl	DebugPrintLevelEnabled
.Ltmp242:
	tst	w0, #0xff
.Ltmp243:
	.loc	1 233 246                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:246
	b.eq	.LBB3_64
.Ltmp244:
// %bb.63:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- 0
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 233 339                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:339
	ldr	w2, [x20, #4]
	.loc	1 233 285                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:233:285
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
	mov	w0, #64
	bl	DebugPrint
.Ltmp245:
.LBB3_64:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- 0
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 285                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:285
	mov	x19, xzr
	b	.LBB3_50
.Ltmp246:
.LBB3_65:
	//DEBUG_VALUE: SetHypInfo:DtboBaseAddr <- $x0
	//DEBUG_VALUE: SetHypInfo:NumDtbos <- $w19
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	mov	x19, #9
	movk	x19, #32768, lsl #48
.Ltmp247:
	.loc	1 194 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:14
	bl	DebugPrintEnabled
.Ltmp248:
	tst	w0, #0xff
.Ltmp249:
	.loc	1 194 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:14
	b.eq	.LBB3_73
.Ltmp250:
// %bb.66:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 194 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:43
	bl	TargetBuildVariantUser
.Ltmp251:
	tst	w0, #0xff
.Ltmp252:
	.loc	1 194 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:42
	b.ne	.LBB3_69
.Ltmp253:
// %bb.67:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp254:
	.loc	1 194 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:113
	tst	w0, #0xff
.Ltmp255:
	.loc	1 194 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:113
	b.eq	.LBB3_69
.Ltmp256:
// %bb.68:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 194 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:185
	bl	GetTimerCountms
.Ltmp257:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp258:
.LBB3_69:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp259:
	.loc	1 194 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:248
	tst	w0, #0xff
.Ltmp260:
	.loc	1 194 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:194:248
	b.eq	.LBB3_73
.Ltmp261:
// %bb.70:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:248
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
.Ltmp262:
.LBB3_71:                               // %.sink.split
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_4
.Ltmp263:
	b	.LBB3_73
.Ltmp264:
.LBB3_72:
	//DEBUG_VALUE: SetHypInfo:i <- 0
	//DEBUG_VALUE: SetHypInfo:HypInfo <- $x20
	//DEBUG_VALUE: SetHypInfo:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	mov	x19, #-9223372036854775805
.Ltmp265:
.LBB3_73:
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	.loc	1 229 14 is_stmt 1              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:14
	bl	DebugPrintEnabled
.Ltmp266:
	tst	w0, #0xff
.Ltmp267:
	.loc	1 229 14 is_stmt 0              // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:14
	b.eq	.LBB3_50
.Ltmp268:
// %bb.74:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 229 43                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:43
	bl	TargetBuildVariantUser
.Ltmp269:
	tst	w0, #0xff
.Ltmp270:
	.loc	1 229 42                        // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:42
	b.ne	.LBB3_77
.Ltmp271:
// %bb.75:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp272:
	.loc	1 229 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:113
	tst	w0, #0xff
.Ltmp273:
	.loc	1 229 113                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:113
	b.eq	.LBB3_77
.Ltmp274:
// %bb.76:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 229 185                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:185
	bl	GetTimerCountms
.Ltmp275:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp276:
.LBB3_77:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp277:
	.loc	1 229 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:248
	tst	w0, #0xff
.Ltmp278:
	.loc	1 229 248                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:248
	b.eq	.LBB3_50
.Ltmp279:
// %bb.78:
	//DEBUG_VALUE: CheckAndSetVmData:Status <- $x19
	//DEBUG_VALUE: CheckAndSetVmData:HypInfo <- $x20
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 229 287                       // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:229:287
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	b	.LBB3_49
.Ltmp280:
.LBB3_79:
	//DEBUG_VALUE: CheckAndSetVmData:BootParamlistPtr <- $x21
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/HypervisorMvCalls.c:0:287
	bl	__stack_chk_fail
.Ltmp281:
.Lfunc_end3:
	.size	CheckAndSetVmData, .Lfunc_end3-CheckAndSetVmData
	.cfi_endproc
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/UefiLib.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end4-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end5-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
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
	.size	OUTLINED_FUNCTION_2, .Lfunc_end6-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x20
	mov	w3, #4096
	b	DebugPrint
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end7-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end8-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end9-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end10-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	mov	x19, x0
	b	DebugPrintEnabled
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end11-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"GetVmData: making ScmCall to get HypInfo\n"
	.size	.L.str.1, 42

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"GetVmData: Locate SCM Protocol failed, Status: (0x%x)\n"
	.size	.L.str.2, 55

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"GetVmData: No Vm data present! Status = (0x%x)\n"
	.size	.L.str.3, 48

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"GetVmData: ScmSipSysCall returned NULL\n"
	.size	.L.str.4, 40

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"HypInfo is NULL\n"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Failed to map HypInfo!! Status:%r\n"
	.size	.L.str.6, 35

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"Failed to update HypInfo!! Status:%r\n"
	.size	.L.str.7, 38

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Hyp version: %d\n"
	.size	.L.str.8, 17

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"Could not retieve DXE services table\n"
	.size	.L.str.9, 38

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"Failed to add memory space :0x%lx 0x%lx\n"
	.size	.L.str.10, 41

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"Fail to set memory attibute: addr=0x%lx, size=0xlx\n"
	.size	.L.str.11, 52

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"Invalid HYP MAGIC\n"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"HypInfo: Invalid number of dtbos: %d max supported : %d\n"
	.size	.L.str.13, 57

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"HypInfo: Failed to allocate memory for DtboBaseAddr\n"
	.size	.L.str.14, 53

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	16
	.size	.L_MergedGlobals, 16

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	12                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin3         //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin3         //   ending offset
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
	.byte	11                              // DW_FORM_data1
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
	.byte	11                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	4                               // DW_TAG_enumeration_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
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
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
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
	.byte	27                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
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
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
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
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
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
	.byte	51                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	52                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0xd7e DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
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
	.byte	102                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	42                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	55                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	17                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbb:0xa DW_TAG_variable
	.word	197                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xd1:0xa DW_TAG_variable
	.word	219                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe7:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	233                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	7                               // Abbrev [7] 0xf1:0x12 DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	259                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	9                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	8                               // Abbrev [8] 0x103:0x8 DW_TAG_typedef
	.word	267                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x10b:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x10f:0xd DW_TAG_variable
	.byte	8                               // DW_AT_name
	.word	284                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	35
	.byte	8
	.byte	9                               // Abbrev [9] 0x11c:0x5 DW_TAG_pointer_type
	.word	289                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x121:0x8 DW_TAG_typedef
	.word	297                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x129:0x81 DW_TAG_structure_type
	.byte	25                              // DW_AT_name
	.byte	88                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x12e:0x9 DW_TAG_member
	.byte	9                               // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x137:0x9 DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x140:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x149:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x152:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	347                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x15b:0x4e DW_TAG_structure_type
	.byte	72                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x15f:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x168:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x171:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	378                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x17a:0x2e DW_TAG_union_type
	.byte	64                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x17e:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	438                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x187:0x17 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x18b:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x194:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x19e:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	462                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1aa:0x8 DW_TAG_typedef
	.word	434                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1b2:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x1b6:0xc DW_TAG_array_type
	.word	391                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1bb:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x1c2:0x8 DW_TAG_typedef
	.word	458                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1ca:0x4 DW_TAG_base_type
	.byte	21                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x1ce:0xc DW_TAG_array_type
	.word	426                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1d3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1da:0xa DW_TAG_variable
	.word	219                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	2                               // Abbrev [2] 0x1e4:0xa DW_TAG_variable
	.word	494                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x1ee:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1f3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1fa:0xa DW_TAG_variable
	.word	516                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x204:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x209:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	52                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x210:0xa DW_TAG_variable
	.word	538                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               // Abbrev [3] 0x21a:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x21f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x226:0xa DW_TAG_variable
	.word	560                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x230:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x235:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	57                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x23c:0xa DW_TAG_variable
	.word	582                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               // Abbrev [3] 0x246:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x24b:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	53                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x252:0x45 DW_TAG_enumeration_type
	.word	434                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x25a:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x25d:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x260:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x263:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x266:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x269:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x26c:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x26f:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x272:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x275:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x278:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x27b:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x27e:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x281:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x284:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x287:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x28a:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x28d:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x290:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x293:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x297:0x21 DW_TAG_enumeration_type
	.word	434                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x29f:0x3 DW_TAG_enumerator
	.byte	47                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x2a2:0x3 DW_TAG_enumerator
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x2a5:0x3 DW_TAG_enumerator
	.byte	49                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x2a8:0x3 DW_TAG_enumerator
	.byte	50                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x2ab:0x3 DW_TAG_enumerator
	.byte	51                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x2ae:0x3 DW_TAG_enumerator
	.byte	52                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x2b1:0x3 DW_TAG_enumerator
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x2b4:0x3 DW_TAG_enumerator
	.byte	54                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2b8:0x1 DW_TAG_pointer_type
	.byte	9                               // Abbrev [9] 0x2b9:0x5 DW_TAG_pointer_type
	.word	696                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2be:0x8 DW_TAG_typedef
	.word	710                             // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x2c6:0x8 DW_TAG_typedef
	.word	718                             // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x2ce:0x4 DW_TAG_base_type
	.byte	55                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	17                              // Abbrev [17] 0x2d2:0x9 DW_TAG_typedef
	.word	731                             // DW_AT_type
	.byte	59                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x2db:0x8 DW_TAG_typedef
	.word	450                             // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x2e3:0x8 DW_TAG_typedef
	.word	450                             // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x2eb:0x19 DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	818                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x2f7:0x6 DW_TAG_call_site
	.word	772                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x2fd:0x6 DW_TAG_call_site
	.word	783                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x304:0xb DW_TAG_subprogram
	.ascii	"\207\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	138                             // DW_AT_linkage_name
	.byte	138                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x30f:0xb DW_TAG_subprogram
	.ascii	"\204\001"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	135                             // DW_AT_linkage_name
	.byte	135                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x31a:0x18 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	130                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x325:0x6 DW_TAG_call_site
	.word	772                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x32b:0x6 DW_TAG_call_site
	.word	783                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x332:0x8 DW_TAG_subprogram
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	259                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	23                              // Abbrev [23] 0x33a:0x191 DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	284                             // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x349:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	48
	.byte	141                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	2913                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x354:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	142                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	2925                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x35f:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	2937                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x368:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	1416                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x371:0x9 DW_TAG_inlined_subroutine
	.word	818                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	98                              // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x37a:0x13 DW_TAG_lexical_block
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp26-.Ltmp21                 // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x380:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x38d:0x19 DW_TAG_lexical_block
	.byte	24                              // DW_AT_low_pc
	.word	.Ltmp49-.Ltmp45                 // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x393:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x3a6:0x19 DW_TAG_lexical_block
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp64-.Ltmp60                 // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x3ac:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x3bf:0x19 DW_TAG_lexical_block
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp81-.Ltmp77                 // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x3c5:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x3d8:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x3de:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x3e4:0x10 DW_TAG_call_site
	.word	1244                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x3ea:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x3f4:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x3fa:0x10 DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x400:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x40a:0x10 DW_TAG_call_site
	.word	1244                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x410:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x41a:0x10 DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x420:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x42a:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	34                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x42e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	30                              // Abbrev [30] 0x434:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x43b:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	35                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x43f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	30                              // Abbrev [30] 0x445:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	30                              // Abbrev [30] 0x44b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x452:0x6 DW_TAG_call_site
	.word	1306                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x458:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x45e:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x464:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x46a:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x470:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x476:0x6 DW_TAG_call_site
	.word	1306                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x47c:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x482:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x488:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x48e:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x494:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x49a:0x6 DW_TAG_call_site
	.word	1339                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4a0:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4a6:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4ac:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4b2:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4b8:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4be:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x4c4:0x6 DW_TAG_call_site
	.word	1350                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x4cb:0x8 DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	259                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x4d3:0x9 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	259                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x4dc:0xf DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	259                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x4e5:0x5 DW_TAG_formal_parameter
	.word	1259                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x4eb:0x5 DW_TAG_const_type
	.word	731                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4f0:0x8 DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	450                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x4f8:0x10 DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x4fc:0x5 DW_TAG_formal_parameter
	.word	731                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x501:0x5 DW_TAG_formal_parameter
	.word	1288                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x506:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x508:0x5 DW_TAG_pointer_type
	.word	1293                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x50d:0x5 DW_TAG_const_type
	.word	1298                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x512:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	67                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x51a:0xb DW_TAG_subprogram
	.ascii	"\211\001"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	140                             // DW_AT_linkage_name
	.byte	140                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x525:0xb DW_TAG_subprogram
	.ascii	"\203\001"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	134                             // DW_AT_linkage_name
	.byte	134                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x530:0xb DW_TAG_subprogram
	.ascii	"\202\001"                      // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	133                             // DW_AT_linkage_name
	.byte	133                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x53b:0xb DW_TAG_subprogram
	.ascii	"\210\001"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	139                             // DW_AT_linkage_name
	.byte	139                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x546:0xb DW_TAG_subprogram
	.ascii	"\206\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	137                             // DW_AT_linkage_name
	.byte	137                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x551:0x37 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1416                            // DW_AT_type
                                        // DW_AT_inline
	.byte	40                              // Abbrev [40] 0x559:0x8 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	284                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x561:0x8 DW_TAG_variable
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	1416                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x569:0xa DW_TAG_lexical_block
	.byte	41                              // Abbrev [41] 0x56a:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x573:0xa DW_TAG_lexical_block
	.byte	41                              // Abbrev [41] 0x574:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x57d:0xa DW_TAG_lexical_block
	.byte	41                              // Abbrev [41] 0x57e:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x588:0x8 DW_TAG_typedef
	.word	722                             // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	39                              // Abbrev [39] 0x590:0x4f DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1416                            // DW_AT_type
                                        // DW_AT_inline
	.byte	40                              // Abbrev [40] 0x598:0x8 DW_TAG_formal_parameter
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	1503                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x5a0:0x8 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.word	284                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5a8:0x8 DW_TAG_variable
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5b0:0x8 DW_TAG_variable
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5b8:0x8 DW_TAG_variable
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	1888                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x5c0:0xa DW_TAG_lexical_block
	.byte	41                              // Abbrev [41] 0x5c1:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x5ca:0xa DW_TAG_lexical_block
	.byte	41                              // Abbrev [41] 0x5cb:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x5d4:0xa DW_TAG_lexical_block
	.byte	41                              // Abbrev [41] 0x5d5:0x8 DW_TAG_variable
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x5df:0x5 DW_TAG_pointer_type
	.word	1508                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x5e4:0x9 DW_TAG_typedef
	.word	1517                            // DW_AT_type
	.byte	115                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x5ed:0x173 DW_TAG_structure_type
	.byte	114                             // DW_AT_name
	.byte	248                             // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x5f2:0x9 DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x5fb:0x9 DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	696                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x604:0x9 DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x60d:0x9 DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	696                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x616:0x9 DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	696                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x61f:0x9 DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x628:0x9 DW_TAG_member
	.byte	80                              // DW_AT_name
	.word	696                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x631:0x9 DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x63a:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x643:0x9 DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x64c:0x9 DW_TAG_member
	.byte	84                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x655:0x9 DW_TAG_member
	.byte	85                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x65e:0x9 DW_TAG_member
	.byte	86                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x667:0x9 DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x670:0x9 DW_TAG_member
	.byte	88                              // DW_AT_name
	.word	1888                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x679:0x9 DW_TAG_member
	.byte	89                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x682:0x9 DW_TAG_member
	.byte	90                              // DW_AT_name
	.word	696                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x68b:0x9 DW_TAG_member
	.byte	91                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.byte	136                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x694:0x9 DW_TAG_member
	.byte	92                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.byte	140                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x69d:0x9 DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.byte	144                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6a6:0x9 DW_TAG_member
	.byte	94                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	233                             // DW_AT_decl_line
	.byte	148                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6af:0x9 DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6b8:0x9 DW_TAG_member
	.byte	96                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.byte	156                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6c1:0x9 DW_TAG_member
	.byte	97                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6ca:0x9 DW_TAG_member
	.byte	98                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	237                             // DW_AT_decl_line
	.byte	164                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6d3:0x9 DW_TAG_member
	.byte	99                              // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	238                             // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6dc:0x9 DW_TAG_member
	.byte	100                             // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
	.byte	172                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6e5:0x9 DW_TAG_member
	.byte	101                             // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
	.byte	176                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6ee:0x9 DW_TAG_member
	.byte	102                             // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.byte	180                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6f7:0x9 DW_TAG_member
	.byte	103                             // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	249                             // DW_AT_decl_line
	.byte	184                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x700:0x9 DW_TAG_member
	.byte	104                             // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.byte	188                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x709:0x9 DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	1893                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.byte	192                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x712:0x9 DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	1893                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.byte	200                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x71b:0x9 DW_TAG_member
	.byte	107                             // DW_AT_name
	.word	1893                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.byte	208                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x724:0x9 DW_TAG_member
	.byte	108                             // DW_AT_name
	.word	259                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.byte	216                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x72d:0xa DW_TAG_member
	.byte	109                             // DW_AT_name
	.word	259                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.byte	217                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x737:0xa DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	259                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.byte	218                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x741:0xa DW_TAG_member
	.byte	111                             // DW_AT_name
	.word	696                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.byte	224                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x74b:0xa DW_TAG_member
	.byte	112                             // DW_AT_name
	.word	696                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
	.byte	232                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x755:0xa DW_TAG_member
	.byte	113                             // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.byte	240                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x760:0x5 DW_TAG_pointer_type
	.word	450                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x765:0x5 DW_TAG_pointer_type
	.word	1298                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x76a:0x36c DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1416                            // DW_AT_type
                                        // DW_AT_external
	.byte	44                              // Abbrev [44] 0x779:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.word	1503                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x782:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	284                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x78b:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	1416                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x794:0x58 DW_TAG_inlined_subroutine
	.word	1361                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	221                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	46                              // Abbrev [46] 0x79d:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.word	1369                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x7a3:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.word	1377                            // DW_AT_abstract_origin
	.byte	27                              // Abbrev [27] 0x7a9:0x16 DW_TAG_lexical_block
	.byte	54                              // DW_AT_low_pc
	.word	.Ltmp157-.Ltmp153               // DW_AT_high_pc
	.byte	48                              // Abbrev [48] 0x7af:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	1386                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x7bf:0x16 DW_TAG_lexical_block
	.byte	55                              // DW_AT_low_pc
	.word	.Ltmp173-.Ltmp169               // DW_AT_high_pc
	.byte	48                              // Abbrev [48] 0x7c5:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	1396                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x7d5:0x16 DW_TAG_lexical_block
	.byte	56                              // DW_AT_low_pc
	.word	.Ltmp189-.Ltmp185               // DW_AT_high_pc
	.byte	48                              // Abbrev [48] 0x7db:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	1406                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x7ec:0x6a DW_TAG_inlined_subroutine
	.word	1424                            // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	227                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	46                              // Abbrev [46] 0x7f5:0x6 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.word	1432                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x7fb:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	1440                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x801:0x6 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.word	1448                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x807:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.word	1456                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x80d:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	1464                            // DW_AT_abstract_origin
	.byte	27                              // Abbrev [27] 0x813:0x16 DW_TAG_lexical_block
	.byte	57                              // DW_AT_low_pc
	.word	.Ltmp224-.Ltmp220               // DW_AT_high_pc
	.byte	48                              // Abbrev [48] 0x819:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	1473                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x829:0x16 DW_TAG_lexical_block
	.byte	58                              // DW_AT_low_pc
	.word	.Ltmp117-.Ltmp113               // DW_AT_high_pc
	.byte	48                              // Abbrev [48] 0x82f:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	1483                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x83f:0x16 DW_TAG_lexical_block
	.byte	59                              // DW_AT_low_pc
	.word	.Ltmp258-.Ltmp254               // DW_AT_high_pc
	.byte	48                              // Abbrev [48] 0x845:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	1493                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x856:0x19 DW_TAG_lexical_block
	.byte	60                              // DW_AT_low_pc
	.word	.Ltmp141-.Ltmp137               // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x85c:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x86f:0x19 DW_TAG_lexical_block
	.byte	61                              // DW_AT_low_pc
	.word	.Ltmp204-.Ltmp200               // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x875:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x888:0x10 DW_TAG_lexical_block
	.byte	62                              // DW_AT_low_pc
	.word	.Ltmp241-.Ltmp236               // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x88e:0x9 DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	233                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x898:0x19 DW_TAG_lexical_block
	.byte	63                              // DW_AT_low_pc
	.word	.Ltmp276-.Ltmp272               // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x89e:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x8b1:0x6 DW_TAG_call_site
	.word	772                             // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x8b7:0x6 DW_TAG_call_site
	.word	826                             // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x8bd:0xd DW_TAG_call_site
	.word	2774                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8c3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x8ca:0x1c DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	67                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8ce:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	30                              // Abbrev [30] 0x8d3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200 "
	.byte	30                              // Abbrev [30] 0x8da:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	30                              // Abbrev [30] 0x8e0:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x8e6:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	68                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8ea:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	56
	.byte	30                              // Abbrev [30] 0x8ef:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200 "
	.byte	30                              // Abbrev [30] 0x8f6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x8fd:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x903:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x909:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x90f:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x915:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x91b:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x921:0x1c DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x927:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	30                              // Abbrev [30] 0x92c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	30                              // Abbrev [30] 0x932:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x93d:0x6 DW_TAG_call_site
	.word	2887                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x943:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x949:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x94f:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x955:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x95b:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x961:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x967:0x6 DW_TAG_call_site
	.word	1350                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x96d:0x6 DW_TAG_call_site
	.word	1306                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x973:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x979:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x97f:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x985:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x98b:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x991:0x6 DW_TAG_call_site
	.word	1350                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x997:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x99d:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9a3:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9a9:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9af:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9b5:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9bb:0x6 DW_TAG_call_site
	.word	2902                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9c1:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9c7:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9cd:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9d3:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9d9:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9df:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9e5:0x6 DW_TAG_call_site
	.word	2902                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9eb:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9f1:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9f7:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x9fd:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa03:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa09:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa0f:0x6 DW_TAG_call_site
	.word	1339                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa15:0x6 DW_TAG_call_site
	.word	783                             // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa1b:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa21:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa27:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa2d:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa33:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa39:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa3f:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa45:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xa4b:0xd DW_TAG_call_site
	.word	1244                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xa51:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xa58:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xa5e:0xd DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xa64:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0xa6b:0xd DW_TAG_call_site
	.word	1244                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xa71:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0xa78:0xd DW_TAG_call_site
	.word	1272                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xa7e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xa85:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa8b:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa91:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa97:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xa9d:0x6 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xaa3:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xaa9:0x6 DW_TAG_call_site
	.word	1350                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xaaf:0x6 DW_TAG_call_site
	.word	1227                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xab5:0x6 DW_TAG_call_site
	.word	1235                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xabb:0x6 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xac1:0x6 DW_TAG_call_site
	.word	1264                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xac7:0x7 DW_TAG_call_site
	.word	1328                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0xace:0x7 DW_TAG_call_site
	.word	1317                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0xad6:0x13 DW_TAG_subprogram
	.byte	119                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1416                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0xade:0x5 DW_TAG_formal_parameter
	.word	2793                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xae3:0x5 DW_TAG_formal_parameter
	.word	697                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xae9:0x5 DW_TAG_pointer_type
	.word	2798                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xaee:0x8 DW_TAG_typedef
	.word	2806                            // DW_AT_type
	.byte	128                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xaf6:0x8 DW_TAG_typedef
	.word	2814                            // DW_AT_type
	.byte	127                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xafe:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xb02:0x9 DW_TAG_member
	.byte	120                             // DW_AT_name
	.word	426                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0xb0b:0x9 DW_TAG_member
	.byte	121                             // DW_AT_name
	.word	2855                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0xb14:0x9 DW_TAG_member
	.byte	124                             // DW_AT_name
	.word	2855                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0xb1d:0x9 DW_TAG_member
	.byte	125                             // DW_AT_name
	.word	2867                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xb27:0x8 DW_TAG_typedef
	.word	2863                            // DW_AT_type
	.byte	123                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xb2f:0x4 DW_TAG_base_type
	.byte	122                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0xb33:0xc DW_TAG_array_type
	.word	2879                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb38:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xb3f:0x8 DW_TAG_typedef
	.word	267                             // DW_AT_type
	.byte	126                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0xb47:0xf DW_TAG_subprogram
	.byte	129                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	696                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0xb50:0x5 DW_TAG_formal_parameter
	.word	731                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xb56:0xb DW_TAG_subprogram
	.ascii	"\205\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	136                             // DW_AT_linkage_name
	.byte	136                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0xb61:0xc DW_TAG_array_type
	.word	450                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb66:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xb6d:0xc DW_TAG_array_type
	.word	450                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xb79:0x5 DW_TAG_pointer_type
	.word	2942                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xb7e:0x8 DW_TAG_typedef
	.word	2950                            // DW_AT_type
	.byte	168                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.byte	50                              // Abbrev [50] 0xb86:0x75 DW_TAG_structure_type
	.byte	167                             // DW_AT_name
	.byte	88                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.byte	43                              // Abbrev [43] 0xb8c:0xa DW_TAG_member
	.byte	144                             // DW_AT_name
	.word	450                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	379                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xb96:0xa DW_TAG_member
	.byte	145                             // DW_AT_name
	.word	3067                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	380                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xba0:0xa DW_TAG_member
	.byte	147                             // DW_AT_name
	.word	3102                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	381                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xbaa:0xa DW_TAG_member
	.byte	149                             // DW_AT_name
	.word	3141                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xbb4:0xa DW_TAG_member
	.byte	151                             // DW_AT_name
	.word	3175                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	383                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xbbe:0xa DW_TAG_member
	.byte	154                             // DW_AT_name
	.word	3265                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	384                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xbc8:0xa DW_TAG_member
	.byte	157                             // DW_AT_name
	.word	3327                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	385                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xbd2:0xa DW_TAG_member
	.byte	159                             // DW_AT_name
	.word	3352                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	386                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xbdc:0xa DW_TAG_member
	.byte	161                             // DW_AT_name
	.word	3396                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	387                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xbe6:0xa DW_TAG_member
	.byte	163                             // DW_AT_name
	.word	3426                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0xbf0:0xa DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	3456                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	389                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xbfb:0x8 DW_TAG_typedef
	.word	3075                            // DW_AT_type
	.byte	146                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xc03:0x5 DW_TAG_pointer_type
	.word	3080                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xc08:0x10 DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xc0d:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc12:0x5 DW_TAG_formal_parameter
	.word	3096                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xc18:0x5 DW_TAG_pointer_type
	.word	3101                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0xc1d:0x1 DW_TAG_const_type
	.byte	8                               // Abbrev [8] 0xc1e:0x8 DW_TAG_typedef
	.word	3110                            // DW_AT_type
	.byte	148                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xc26:0x5 DW_TAG_pointer_type
	.word	3115                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xc2b:0x1a DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xc30:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc35:0x5 DW_TAG_formal_parameter
	.word	426                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc3a:0x5 DW_TAG_formal_parameter
	.word	426                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc3f:0x5 DW_TAG_formal_parameter
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xc45:0x8 DW_TAG_typedef
	.word	3149                            // DW_AT_type
	.byte	150                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xc4d:0x5 DW_TAG_pointer_type
	.word	3154                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xc52:0x10 DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xc57:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc5c:0x5 DW_TAG_formal_parameter
	.word	3170                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xc62:0x5 DW_TAG_pointer_type
	.word	426                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xc67:0x9 DW_TAG_typedef
	.word	3184                            // DW_AT_type
	.byte	153                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xc70:0x5 DW_TAG_pointer_type
	.word	3189                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xc75:0x24 DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xc7a:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc7f:0x5 DW_TAG_formal_parameter
	.word	426                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc84:0x5 DW_TAG_formal_parameter
	.word	3225                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc89:0x5 DW_TAG_formal_parameter
	.word	696                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc8e:0x5 DW_TAG_formal_parameter
	.word	3260                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xc93:0x5 DW_TAG_formal_parameter
	.word	731                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xc99:0x9 DW_TAG_typedef
	.word	3234                            // DW_AT_type
	.byte	152                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xca2:0x5 DW_TAG_pointer_type
	.word	3239                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xca7:0x15 DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xcac:0x5 DW_TAG_formal_parameter
	.word	696                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xcb1:0x5 DW_TAG_formal_parameter
	.word	696                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xcb6:0x5 DW_TAG_formal_parameter
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xcbc:0x5 DW_TAG_pointer_type
	.word	2879                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xcc1:0x8 DW_TAG_typedef
	.word	3273                            // DW_AT_type
	.byte	156                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xcc9:0x5 DW_TAG_pointer_type
	.word	3278                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xcce:0x29 DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xcd3:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xcd8:0x5 DW_TAG_formal_parameter
	.word	3319                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xcdd:0x5 DW_TAG_formal_parameter
	.word	3170                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xce2:0x5 DW_TAG_formal_parameter
	.word	696                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xce7:0x5 DW_TAG_formal_parameter
	.word	731                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xcec:0x5 DW_TAG_formal_parameter
	.word	696                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xcf1:0x5 DW_TAG_formal_parameter
	.word	731                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xcf7:0x8 DW_TAG_typedef
	.word	594                             // DW_AT_type
	.byte	155                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0xcff:0x9 DW_TAG_typedef
	.word	3336                            // DW_AT_type
	.byte	158                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xd08:0x5 DW_TAG_pointer_type
	.word	3341                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xd0d:0xb DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xd12:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xd18:0x8 DW_TAG_typedef
	.word	3360                            // DW_AT_type
	.byte	160                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xd20:0x5 DW_TAG_pointer_type
	.word	3365                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xd25:0x1f DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xd2a:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xd2f:0x5 DW_TAG_formal_parameter
	.word	426                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xd34:0x5 DW_TAG_formal_parameter
	.word	426                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0xd39:0x5 DW_TAG_formal_parameter
	.word	1888                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xd3e:0x5 DW_TAG_formal_parameter
	.word	1888                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xd44:0x9 DW_TAG_typedef
	.word	3405                            // DW_AT_type
	.byte	162                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xd4d:0x5 DW_TAG_pointer_type
	.word	3410                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xd52:0x10 DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xd57:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xd5c:0x5 DW_TAG_formal_parameter
	.word	426                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xd62:0x9 DW_TAG_typedef
	.word	3435                            // DW_AT_type
	.byte	164                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xd6b:0x5 DW_TAG_pointer_type
	.word	3440                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xd70:0x10 DW_TAG_subroutine_type
	.word	1416                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	35                              // Abbrev [35] 0xd75:0x5 DW_TAG_formal_parameter
	.word	2937                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0xd7a:0x5 DW_TAG_formal_parameter
	.word	696                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xd80:0x9 DW_TAG_typedef
	.word	3360                            // DW_AT_type
	.byte	166                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	360                             // DW_AT_decl_line
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
	.byte	22                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin2          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin2          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin3         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\202\001"                      //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\203\001"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\204\001"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\205\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\206\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\207\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\210\001"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\211\001"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
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
	.asciz	"HypervisorMvCalls.c"           // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=204
.Linfo_string3:
	.asciz	"char"                          // string offset=471
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=476
.Linfo_string5:
	.asciz	"VmEnabled"                     // string offset=496
.Linfo_string6:
	.asciz	"unsigned char"                 // string offset=506
.Linfo_string7:
	.asciz	"BOOLEAN"                       // string offset=520
.Linfo_string8:
	.asciz	"HypInfo"                       // string offset=528
.Linfo_string9:
	.asciz	"hyp_bootinfo_magic"            // string offset=536
.Linfo_string10:
	.asciz	"unsigned int"                  // string offset=555
.Linfo_string11:
	.asciz	"UINT32"                        // string offset=568
.Linfo_string12:
	.asciz	"hyp_bootinfo_version"          // string offset=575
.Linfo_string13:
	.asciz	"hyp_bootinfo_size"             // string offset=596
.Linfo_string14:
	.asciz	"pil_enable"                    // string offset=614
.Linfo_string15:
	.asciz	"primary_vm_info"               // string offset=625
.Linfo_string16:
	.asciz	"vm_type"                       // string offset=641
.Linfo_string17:
	.asciz	"num_dtbos"                     // string offset=649
.Linfo_string18:
	.asciz	"info"                          // string offset=659
.Linfo_string19:
	.asciz	"linux_aarch64"                 // string offset=664
.Linfo_string20:
	.asciz	"dtbo_base"                     // string offset=678
.Linfo_string21:
	.asciz	"unsigned long long"            // string offset=688
.Linfo_string22:
	.asciz	"UINT64"                        // string offset=707
.Linfo_string23:
	.asciz	"dtbo_size"                     // string offset=714
.Linfo_string24:
	.asciz	"vm_info"                       // string offset=724
.Linfo_string25:
	.asciz	"hyp_boot_info"                 // string offset=732
.Linfo_string26:
	.asciz	"HypBootInfo"                   // string offset=746
.Linfo_string27:
	.asciz	"APP_START_APP_CMD"             // string offset=758
.Linfo_string28:
	.asciz	"APP_SHUTDOWN_CMD"              // string offset=776
.Linfo_string29:
	.asciz	"APP_QUERY_APPID_CMD"           // string offset=793
.Linfo_string30:
	.asciz	"APP_REGISTER_LISTENER_CMD"     // string offset=813
.Linfo_string31:
	.asciz	"APP_DEREGISTER_LISTENER_CMD"   // string offset=839
.Linfo_string32:
	.asciz	"APP_SEND_DATA_CMD"             // string offset=867
.Linfo_string33:
	.asciz	"APP_LISTENER_DATA_RSP_CMD"     // string offset=885
.Linfo_string34:
	.asciz	"APP_LOAD_EXTERNAL_ELF_CMD"     // string offset=911
.Linfo_string35:
	.asciz	"APP_UNLOAD_EXTERNAL_ELF_CMD"   // string offset=937
.Linfo_string36:
	.asciz	"APP_GET_APP_STATE_CMD"         // string offset=965
.Linfo_string37:
	.asciz	"APP_LOAD_SERV_IMAGE_CMD"       // string offset=987
.Linfo_string38:
	.asciz	"APP_UNLOAD_SERV_IMAGE_CMD"     // string offset=1011
.Linfo_string39:
	.asciz	"APP_REGION_NOTIFICATION_CMD"   // string offset=1037
.Linfo_string40:
	.asciz	"APP_REGISTER_LOG_BUF_COMMAND"  // string offset=1065
.Linfo_string41:
	.asciz	"APP_PROVISION_RPMB_KEY_COMMAND" // string offset=1094
.Linfo_string42:
	.asciz	"APP_RPMB_ERASE_COMMAND"        // string offset=1125
.Linfo_string43:
	.asciz	"APP_RPMB_CHECK_PROV_STATUS_COMMAND" // string offset=1148
.Linfo_string44:
	.asciz	"APP_QUERY_EMBEDDED_IMAGES_SUPPORT_CMD" // string offset=1183
.Linfo_string45:
	.asciz	"APP_START_EMBEDDED_APP_CMD"    // string offset=1221
.Linfo_string46:
	.asciz	"APP_START_TZTESTEXEC_APP_CMD"  // string offset=1248
.Linfo_string47:
	.asciz	"EfiGcdMemoryTypeNonExistent"   // string offset=1277
.Linfo_string48:
	.asciz	"EfiGcdMemoryTypeReserved"      // string offset=1305
.Linfo_string49:
	.asciz	"EfiGcdMemoryTypeSystemMemory"  // string offset=1330
.Linfo_string50:
	.asciz	"EfiGcdMemoryTypeMemoryMappedIo" // string offset=1359
.Linfo_string51:
	.asciz	"EfiGcdMemoryTypePersistent"    // string offset=1390
.Linfo_string52:
	.asciz	"EfiGcdMemoryTypePersistentMemory" // string offset=1417
.Linfo_string53:
	.asciz	"EfiGcdMemoryTypeMoreReliable"  // string offset=1450
.Linfo_string54:
	.asciz	"EfiGcdMemoryTypeMaximum"       // string offset=1479
.Linfo_string55:
	.asciz	"long long"                     // string offset=1503
.Linfo_string56:
	.asciz	"INT64"                         // string offset=1513
.Linfo_string57:
	.asciz	"INTN"                          // string offset=1519
.Linfo_string58:
	.asciz	"UINTN"                         // string offset=1524
.Linfo_string59:
	.asciz	"RETURN_STATUS"                 // string offset=1530
.Linfo_string60:
	.asciz	"EFI_PHYSICAL_ADDRESS"          // string offset=1544
.Linfo_string61:
	.asciz	"IsVmEnabled"                   // string offset=1565
.Linfo_string62:
	.asciz	"DebugPrintEnabled"             // string offset=1577
.Linfo_string63:
	.asciz	"TargetBuildVariantUser"        // string offset=1595
.Linfo_string64:
	.asciz	"DebugPrintLevelEnabled"        // string offset=1618
.Linfo_string65:
	.asciz	"GetTimerCountms"               // string offset=1641
.Linfo_string66:
	.asciz	"DebugPrint"                    // string offset=1657
.Linfo_string67:
	.asciz	"CHAR8"                         // string offset=1668
.Linfo_string68:
	.asciz	"MapHypInfo"                    // string offset=1674
.Linfo_string69:
	.asciz	"EFI_STATUS"                    // string offset=1685
.Linfo_string70:
	.asciz	"Status"                        // string offset=1696
.Linfo_string71:
	.asciz	"PrintLevel"                    // string offset=1703
.Linfo_string72:
	.asciz	"SetHypInfo"                    // string offset=1714
.Linfo_string73:
	.asciz	"BootParamlistPtr"              // string offset=1725
.Linfo_string74:
	.asciz	"BaseMemory"                    // string offset=1742
.Linfo_string75:
	.asciz	"ImageBuffer"                   // string offset=1753
.Linfo_string76:
	.asciz	"ImageSize"                     // string offset=1765
.Linfo_string77:
	.asciz	"DtboImgBuffer"                 // string offset=1775
.Linfo_string78:
	.asciz	"VendorImageBuffer"             // string offset=1789
.Linfo_string79:
	.asciz	"VendorImageSize"               // string offset=1807
.Linfo_string80:
	.asciz	"RecoveryImageBuffer"           // string offset=1823
.Linfo_string81:
	.asciz	"RecoveryImageSize"             // string offset=1843
.Linfo_string82:
	.asciz	"KernelLoadAddr"                // string offset=1861
.Linfo_string83:
	.asciz	"KernelEndAddr"                 // string offset=1876
.Linfo_string84:
	.asciz	"RamdiskLoadAddr"               // string offset=1890
.Linfo_string85:
	.asciz	"DeviceTreeLoadAddr"            // string offset=1906
.Linfo_string86:
	.asciz	"PvmFwLoadAddr"                 // string offset=1925
.Linfo_string87:
	.asciz	"PvmFwSizeReserved"             // string offset=1939
.Linfo_string88:
	.asciz	"HypDtboBaseAddr"               // string offset=1957
.Linfo_string89:
	.asciz	"NumHypDtbos"                   // string offset=1973
.Linfo_string90:
	.asciz	"AvfDpDtboBaseAddr"             // string offset=1985
.Linfo_string91:
	.asciz	"PageSize"                      // string offset=2003
.Linfo_string92:
	.asciz	"KernelSize"                    // string offset=2012
.Linfo_string93:
	.asciz	"SecondSize"                    // string offset=2023
.Linfo_string94:
	.asciz	"RamdiskSize"                   // string offset=2034
.Linfo_string95:
	.asciz	"RamdiskOffset"                 // string offset=2046
.Linfo_string96:
	.asciz	"PatchedKernelHdrSize"          // string offset=2060
.Linfo_string97:
	.asciz	"DtbOffset"                     // string offset=2081
.Linfo_string98:
	.asciz	"DtSize"                        // string offset=2091
.Linfo_string99:
	.asciz	"VendorRamdiskTableSize"        // string offset=2098
.Linfo_string100:
	.asciz	"VendorBootconfigSize"          // string offset=2121
.Linfo_string101:
	.asciz	"VendorRamdiskSize"             // string offset=2142
.Linfo_string102:
	.asciz	"RecoveryRamdiskSize"           // string offset=2160
.Linfo_string103:
	.asciz	"KernelSizeActual"              // string offset=2180
.Linfo_string104:
	.asciz	"FinalBootConfigLen"            // string offset=2197
.Linfo_string105:
	.asciz	"FinalCmdLine"                  // string offset=2216
.Linfo_string106:
	.asciz	"FinalBootConfig"               // string offset=2229
.Linfo_string107:
	.asciz	"CmdLine"                       // string offset=2245
.Linfo_string108:
	.asciz	"BootingWith32BitKernel"        // string offset=2253
.Linfo_string109:
	.asciz	"BootingWithPatchedKernel"      // string offset=2276
.Linfo_string110:
	.asciz	"BootingWithGzipPkgKernel"      // string offset=2301
.Linfo_string111:
	.asciz	"RamdiskBuffer"                 // string offset=2326
.Linfo_string112:
	.asciz	"PvmFwBuffer"                   // string offset=2340
.Linfo_string113:
	.asciz	"PvmFwBufferSize"               // string offset=2352
.Linfo_string114:
	.asciz	"BootLinuxParamlist"            // string offset=2368
.Linfo_string115:
	.asciz	"BootParamlist"                 // string offset=2387
.Linfo_string116:
	.asciz	"i"                             // string offset=2401
.Linfo_string117:
	.asciz	"NumDtbos"                      // string offset=2403
.Linfo_string118:
	.asciz	"DtboBaseAddr"                  // string offset=2412
.Linfo_string119:
	.asciz	"EfiGetSystemConfigurationTable" // string offset=2425
.Linfo_string120:
	.asciz	"Data1"                         // string offset=2456
.Linfo_string121:
	.asciz	"Data2"                         // string offset=2462
.Linfo_string122:
	.asciz	"unsigned short"                // string offset=2468
.Linfo_string123:
	.asciz	"UINT16"                        // string offset=2483
.Linfo_string124:
	.asciz	"Data3"                         // string offset=2490
.Linfo_string125:
	.asciz	"Data4"                         // string offset=2496
.Linfo_string126:
	.asciz	"UINT8"                         // string offset=2502
.Linfo_string127:
	.asciz	"GUID"                          // string offset=2508
.Linfo_string128:
	.asciz	"EFI_GUID"                      // string offset=2513
.Linfo_string129:
	.asciz	"AllocateZeroPool"              // string offset=2522
.Linfo_string130:
	.asciz	"SetVmDisable"                  // string offset=2539
.Linfo_string131:
	.asciz	"GetVmData"                     // string offset=2552
.Linfo_string132:
	.asciz	"CheckAndSetVmData"             // string offset=2562
.Linfo_string133:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2580
.Linfo_string134:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2600
.Linfo_string135:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2620
.Linfo_string136:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2640
.Linfo_string137:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2660
.Linfo_string138:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2680
.Linfo_string139:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2700
.Linfo_string140:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=2720
.Linfo_string141:
	.asciz	"Parameters"                    // string offset=2740
.Linfo_string142:
	.asciz	"Results"                       // string offset=2751
.Linfo_string143:
	.asciz	"QcomScmProtocol"               // string offset=2759
.Linfo_string144:
	.asciz	"Revision"                      // string offset=2775
.Linfo_string145:
	.asciz	"ScmSysCall"                    // string offset=2784
.Linfo_string146:
	.asciz	"QCOM_SCM_SYS_CALL"             // string offset=2795
.Linfo_string147:
	.asciz	"ScmFastCall2"                  // string offset=2813
.Linfo_string148:
	.asciz	"QCOM_SCM_FAST_CALL_2"          // string offset=2826
.Linfo_string149:
	.asciz	"ScmGetVersion"                 // string offset=2847
.Linfo_string150:
	.asciz	"QCOM_SCM_GET_VERSION"          // string offset=2861
.Linfo_string151:
	.asciz	"ScmRegisterCallback"           // string offset=2882
.Linfo_string152:
	.asciz	"QcomScmListenerCallbackPtr"    // string offset=2902
.Linfo_string153:
	.asciz	"QCOM_SCM_REGISTER_CALLBACK"    // string offset=2929
.Linfo_string154:
	.asciz	"ScmSendCommand"                // string offset=2956
.Linfo_string155:
	.asciz	"AppCmdType"                    // string offset=2971
.Linfo_string156:
	.asciz	"QCOM_SCM_SEND_COMMAND"         // string offset=2982
.Linfo_string157:
	.asciz	"ScmExitBootServicesHandler"    // string offset=3004
.Linfo_string158:
	.asciz	"QCOM_SCM_EXIT_BOOT_SERVICES"   // string offset=3031
.Linfo_string159:
	.asciz	"ScmSipSysCall"                 // string offset=3059
.Linfo_string160:
	.asciz	"QCOM_SCM_SIP_SYS_CALL"         // string offset=3073
.Linfo_string161:
	.asciz	"ScmDeRegisterCallback"         // string offset=3095
.Linfo_string162:
	.asciz	"QCOM_SCM_DEREGISTER_CALLBACK"  // string offset=3117
.Linfo_string163:
	.asciz	"ScmGetClientEnv"               // string offset=3146
.Linfo_string164:
	.asciz	"QCOM_SCM_GET_CLIENT_ENV"       // string offset=3162
.Linfo_string165:
	.asciz	"ScmQseeSysCall"                // string offset=3186
.Linfo_string166:
	.asciz	"QCOM_SCM_QSEE_SYS_CALL"        // string offset=3201
.Linfo_string167:
	.asciz	"_QCOM_SCM_PROTOCOL"            // string offset=3224
.Linfo_string168:
	.asciz	"QCOM_SCM_PROTOCOL"             // string offset=3243
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
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L.str.6
	.xword	.L.str.7
	.xword	.L.str.8
	.xword	.L_MergedGlobals
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp2
	.xword	.Lfunc_begin1
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Lfunc_begin2
	.xword	.Ltmp21
	.xword	.Ltmp45
	.xword	.Ltmp60
	.xword	.Ltmp77
	.xword	.Ltmp16
	.xword	.Ltmp19
	.xword	.Ltmp22
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp30
	.xword	.Ltmp32
	.xword	.Ltmp35
	.xword	.Ltmp39
	.xword	.Ltmp42
	.xword	.Ltmp48
	.xword	.Ltmp49
	.xword	.Ltmp50
	.xword	.Ltmp54
	.xword	.Ltmp57
	.xword	.Ltmp63
	.xword	.Ltmp64
	.xword	.Ltmp65
	.xword	.Ltmp69
	.xword	.Ltmp71
	.xword	.Ltmp74
	.xword	.Ltmp80
	.xword	.Ltmp81
	.xword	.Ltmp82
	.xword	.Ltmp85
	.xword	.Lfunc_begin3
	.xword	.Ltmp153
	.xword	.Ltmp169
	.xword	.Ltmp185
	.xword	.Ltmp220
	.xword	.Ltmp113
	.xword	.Ltmp254
	.xword	.Ltmp137
	.xword	.Ltmp200
	.xword	.Ltmp236
	.xword	.Ltmp272
	.xword	.Ltmp90
	.xword	.Ltmp91
	.xword	.Ltmp94
	.xword	.Ltmp97
	.xword	.Ltmp99
	.xword	.Ltmp107
	.xword	.Ltmp110
	.xword	.Ltmp116
	.xword	.Ltmp117
	.xword	.Ltmp118
	.xword	.Ltmp121
	.xword	.Ltmp123
	.xword	.Ltmp131
	.xword	.Ltmp134
	.xword	.Ltmp140
	.xword	.Ltmp141
	.xword	.Ltmp142
	.xword	.Ltmp145
	.xword	.Ltmp147
	.xword	.Ltmp150
	.xword	.Ltmp156
	.xword	.Ltmp157
	.xword	.Ltmp158
	.xword	.Ltmp161
	.xword	.Ltmp163
	.xword	.Ltmp166
	.xword	.Ltmp172
	.xword	.Ltmp173
	.xword	.Ltmp174
	.xword	.Ltmp177
	.xword	.Ltmp179
	.xword	.Ltmp182
	.xword	.Ltmp188
	.xword	.Ltmp189
	.xword	.Ltmp190
	.xword	.Ltmp193
	.xword	.Ltmp194
	.xword	.Ltmp197
	.xword	.Ltmp203
	.xword	.Ltmp204
	.xword	.Ltmp205
	.xword	.Ltmp209
	.xword	.Ltmp210
	.xword	.Ltmp214
	.xword	.Ltmp217
	.xword	.Ltmp223
	.xword	.Ltmp224
	.xword	.Ltmp225
	.xword	.Ltmp231
	.xword	.Ltmp234
	.xword	.Ltmp237
	.xword	.Ltmp240
	.xword	.Ltmp241
	.xword	.Ltmp242
	.xword	.Ltmp245
	.xword	.Ltmp248
	.xword	.Ltmp251
	.xword	.Ltmp257
	.xword	.Ltmp258
	.xword	.Ltmp259
	.xword	.Ltmp263
	.xword	.Ltmp266
	.xword	.Ltmp269
	.xword	.Ltmp275
	.xword	.Ltmp276
	.xword	.Ltmp277
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
.Ldebug_addr_end0:
.set VmEnabled, .L_MergedGlobals
	.size	VmEnabled, 1
.set HypInfo, .L_MergedGlobals+8
	.size	HypInfo, 8
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gQcomScmProtocolGuid
	.addrsig_sym gEfiDxeServicesTableGuid
	.addrsig_sym gDS
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
