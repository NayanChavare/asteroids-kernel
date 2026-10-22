	.text
	.file	"ArmArchTimerLib.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib" "ArmArchTimerLib.c" md5 0x7ac8cc82354887b64d6d75147380463b
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.TimerConstructor,"ax",@progbits
	.globl	TimerConstructor                // -- Begin function TimerConstructor
	.p2align	2
	.type	TimerConstructor,@function
TimerConstructor:                       // @TimerConstructor
.Lfunc_begin0:
	.loc	1 34 0                          // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:34:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 38 7 prologue_end             // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:38:7
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp1:
	bl	ArmIsArchTimerImplemented
.Ltmp2:
	.loc	1 38 7 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:38:7
	cbz	x0, .LBB0_8
// %bb.1:
.Ltmp3:
	.loc	1 44 9 is_stmt 1                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:44:9
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdArmArchTimerFreqInHz
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdArmArchTimerFreqInHz]
	ldr	w19, [x8]
.Ltmp4:
	.loc	1 44 9 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:44:9
	cbz	w19, .LBB0_5
// %bb.2:
.Ltmp5:
	.loc	1 50 16 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:50:16
	bl	DebugAssertEnabled
.Ltmp6:
	tst	w0, #0xff
.Ltmp7:
	.loc	1 50 16 is_stmt 0               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:50:16
	b.eq	.LBB0_5
// %bb.3:
	.loc	1 0 16                          // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:16
	mov	w8, #16959
	movk	w8, #15, lsl #16
	.loc	1 50 16                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:50:16
	cmp	w19, w8
	b.hi	.LBB0_5
// %bb.4:
.Ltmp8:
	.loc	1 50 105                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:50:105
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #50
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp9:
.LBB0_5:
	.loc	1 70 14 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:70:14
	bl	DebugAssertEnabled
.Ltmp10:
	tst	w0, #0xff
.Ltmp11:
	.loc	1 70 14 is_stmt 0               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:70:14
	b.eq	.LBB0_14
// %bb.6:
.Ltmp12:
	.loc	1 70 45                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:70:45
	bl	ArmGenericTimerGetTimerFreq
.Ltmp13:
	.loc	1 70 43                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:70:43
	cbnz	x0, .LBB0_14
// %bb.7:
.Ltmp14:
	.loc	1 70 85                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:70:85
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #70
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	b	.LBB0_13
.Ltmp15:
.LBB0_8:
	.loc	1 73 14 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:73:14
	bl	DebugPrintEnabled
.Ltmp16:
	tst	w0, #0xff
.Ltmp17:
	.loc	1 73 14 is_stmt 0               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:73:14
	b.eq	.LBB0_11
// %bb.9:
.Ltmp18:
	.loc	1 73 47                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:73:47
	mov	w0, #-2147483648
	bl	DebugPrintLevelEnabled
.Ltmp19:
	tst	w0, #0xff
.Ltmp20:
	.loc	1 73 47                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:73:47
	b.eq	.LBB0_11
// %bb.10:
.Ltmp21:
	.loc	1 73 86                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:73:86
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp22:
.LBB0_11:
	.loc	1 74 14 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:74:14
	bl	DebugAssertEnabled
.Ltmp23:
	tst	w0, #0xff
.Ltmp24:
	.loc	1 74 14 is_stmt 0               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:74:14
	b.eq	.LBB0_14
// %bb.12:
.Ltmp25:
	.loc	1 74 51                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:74:51
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #74
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
.Ltmp26:
.LBB0_13:
	.loc	1 0 0                           // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:0
	bl	DebugAssert
.Ltmp27:
.LBB0_14:
	bl	OUTLINED_FUNCTION_0
.Ltmp28:
	b.ne	.LBB0_16
// %bb.15:
	.loc	1 77 3 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:77:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	mov	x0, xzr
.Ltmp29:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp30:
.LBB0_16:
	bl	__stack_chk_fail
.Ltmp31:
.Lfunc_end0:
	.size	TimerConstructor, .Lfunc_end0-TimerConstructor
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Include/Library/ArmLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Include/Library/ArmGenericTimerCounterLib.h"
                                        // -- End function
	.section	.text.MicroSecondDelay,"ax",@progbits
	.globl	MicroSecondDelay                // -- Begin function MicroSecondDelay
	.p2align	2
	.type	MicroSecondDelay,@function
MicroSecondDelay:                       // @MicroSecondDelay
.Lfunc_begin1:
	.loc	1 116 0 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:116:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: MicroSecondDelay:MicroSeconds <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_2
.Ltmp32:
	.loc	1 126 22 prologue_end           // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:126:22
	mov	x1, x0
	.loc	1 124 20                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:124:20
	mov	x0, x19
	bl	MultU64x64
.Ltmp33:
	.loc	1 0 20 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:20
	mov	w1, #16960
	movk	w1, #15, lsl #16
	.loc	1 123 18 is_stmt 1              // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:123:18
	bl	DivU64x32
.Ltmp34:
	mov	x20, x0
.Ltmp35:
	//DEBUG_VALUE: MicroSecondDelay:TimerTicks64 <- $x20
	.loc	1 132 22                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:132:22
	bl	ArmGenericTimerGetSystemCount
.Ltmp36:
	//DEBUG_VALUE: MicroSecondDelay:SystemCounterVal <- $x0
	.loc	1 134 16                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:134:16
	add	x20, x0, x20
.Ltmp37:
	//DEBUG_VALUE: MicroSecondDelay:TimerTicks64 <- $x20
.LBB1_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: MicroSecondDelay:SystemCounterVal <- $x0
	//DEBUG_VALUE: MicroSecondDelay:TimerTicks64 <- $x20
	//DEBUG_VALUE: MicroSecondDelay:MicroSeconds <- $x19
	//DEBUG_VALUE: MicroSecondDelay:SystemCounterVal <- $x0
	.loc	1 137 3                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:137:3
	cmp	x0, x20
	b.hs	.LBB1_3
.Ltmp38:
// %bb.2:                               //   in Loop: Header=BB1_1 Depth=1
	//DEBUG_VALUE: MicroSecondDelay:SystemCounterVal <- $x0
	//DEBUG_VALUE: MicroSecondDelay:TimerTicks64 <- $x20
	//DEBUG_VALUE: MicroSecondDelay:MicroSeconds <- $x19
	.loc	1 138 24                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:138:24
	bl	ArmGenericTimerGetSystemCount
.Ltmp39:
	//DEBUG_VALUE: MicroSecondDelay:SystemCounterVal <- $x0
	.loc	1 0 24 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:24
	b	.LBB1_1
.Ltmp40:
.LBB1_3:
	//DEBUG_VALUE: MicroSecondDelay:SystemCounterVal <- $x0
	//DEBUG_VALUE: MicroSecondDelay:TimerTicks64 <- $x20
	//DEBUG_VALUE: MicroSecondDelay:MicroSeconds <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp41:
	b.ne	.LBB1_5
.Ltmp42:
// %bb.4:
	//DEBUG_VALUE: MicroSecondDelay:SystemCounterVal <- $x0
	//DEBUG_VALUE: MicroSecondDelay:TimerTicks64 <- $x20
	//DEBUG_VALUE: MicroSecondDelay:MicroSeconds <- $x19
	.loc	1 141 3 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:141:3
	mov	x0, x19
.Ltmp43:
	.loc	1 141 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:141:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp44:
	//DEBUG_VALUE: MicroSecondDelay:MicroSeconds <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp45:
.LBB1_5:
	//DEBUG_VALUE: MicroSecondDelay:SystemCounterVal <- $x0
	//DEBUG_VALUE: MicroSecondDelay:TimerTicks64 <- $x20
	//DEBUG_VALUE: MicroSecondDelay:MicroSeconds <- $x19
	.loc	1 0 3                           // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:3
	bl	__stack_chk_fail
.Ltmp46:
.Lfunc_end1:
	.size	MicroSecondDelay, .Lfunc_end1-MicroSecondDelay
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.section	.text.NanoSecondDelay,"ax",@progbits
	.globl	NanoSecondDelay                 // -- Begin function NanoSecondDelay
	.p2align	2
	.type	NanoSecondDelay,@function
NanoSecondDelay:                        // @NanoSecondDelay
.Lfunc_begin2:
	.loc	1 163 0 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:163:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: NanoSecondDelay:NanoSeconds <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	mov	w8, #1000
.Ltmp47:
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:0
	adrp	x10, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp48:
	//DEBUG_VALUE: NanoSecondDelay:NanoSeconds <- $x19
	.loc	1 167 30 prologue_end is_stmt 1 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:167:30
	udiv	x9, x0, x8
.Ltmp49:
	//DEBUG_VALUE: NanoSecondDelay:MicroSeconds <- $x9
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:0
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	msub	x8, x9, x8, x0
	ldr	x10, [x10]
	.loc	1 168 41 is_stmt 1              // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:168:41
	cmp	x8, #0
	.loc	1 168 16 is_stmt 0              // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:168:16
	cinc	x0, x9, ne
.Ltmp50:
	//DEBUG_VALUE: NanoSecondDelay:MicroSeconds <- $x0
	.loc	1 0 0                           // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:0
	str	x10, [sp, #8]
	.loc	1 170 3 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:170:3
	bl	MicroSecondDelay
.Ltmp51:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp52:
	b.ne	.LBB2_2
.Ltmp53:
// %bb.1:
	//DEBUG_VALUE: NanoSecondDelay:MicroSeconds <- $x0
	//DEBUG_VALUE: NanoSecondDelay:NanoSeconds <- $x19
	.loc	1 172 3 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:172:3
	mov	x0, x19
.Ltmp54:
	.loc	1 172 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:172:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp55:
	//DEBUG_VALUE: NanoSecondDelay:NanoSeconds <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp56:
.LBB2_2:
	//DEBUG_VALUE: NanoSecondDelay:MicroSeconds <- $x0
	//DEBUG_VALUE: NanoSecondDelay:NanoSeconds <- $x19
	bl	__stack_chk_fail
.Ltmp57:
.Lfunc_end2:
	.size	NanoSecondDelay, .Lfunc_end2-NanoSecondDelay
	.cfi_endproc
                                        // -- End function
	.section	.text.GetPerformanceCounter,"ax",@progbits
	.globl	GetPerformanceCounter           // -- Begin function GetPerformanceCounter
	.p2align	2
	.type	GetPerformanceCounter,@function
GetPerformanceCounter:                  // @GetPerformanceCounter
.Lfunc_begin3:
	.loc	1 191 0 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:191:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp58:
	.loc	1 193 10 prologue_end           // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:193:10
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp59:
	.loc	1 0 10 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:10
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB3_2
// %bb.1:
	.loc	1 193 10 epilogue_begin         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:193:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp60:
	b	ArmGenericTimerGetSystemCount
.Ltmp61:
.LBB3_2:
	.loc	1 0 10                          // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:10
	bl	__stack_chk_fail
.Ltmp62:
.Lfunc_end3:
	.size	GetPerformanceCounter, .Lfunc_end3-GetPerformanceCounter
	.cfi_endproc
                                        // -- End function
	.section	.text.GetPerformanceCounterProperties,"ax",@progbits
	.globl	GetPerformanceCounterProperties // -- Begin function GetPerformanceCounterProperties
	.p2align	2
	.type	GetPerformanceCounterProperties,@function
GetPerformanceCounterProperties:        // @GetPerformanceCounterProperties
.Lfunc_begin4:
	.loc	1 225 0 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:225:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetPerformanceCounterProperties:StartValue <- $x0
	//DEBUG_VALUE: GetPerformanceCounterProperties:EndValue <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp63:
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp64:
	.loc	1 226 7 prologue_end is_stmt 1  // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:226:7
	cbz	x0, .LBB4_2
.Ltmp65:
// %bb.1:
	//DEBUG_VALUE: GetPerformanceCounterProperties:EndValue <- $x1
	//DEBUG_VALUE: GetPerformanceCounterProperties:StartValue <- $x0
	.loc	1 228 17                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:228:17
	str	xzr, [x0]
.Ltmp66:
.LBB4_2:
	//DEBUG_VALUE: GetPerformanceCounterProperties:EndValue <- $x1
	//DEBUG_VALUE: GetPerformanceCounterProperties:StartValue <- $x0
	.loc	1 231 7                         // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:231:7
	cbz	x1, .LBB4_4
.Ltmp67:
// %bb.3:
	//DEBUG_VALUE: GetPerformanceCounterProperties:EndValue <- $x1
	//DEBUG_VALUE: GetPerformanceCounterProperties:StartValue <- $x0
	.loc	1 0 7 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:7
	mov	x8, #-1
.Ltmp68:
	.loc	1 233 15 is_stmt 1              // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:233:15
	str	x8, [x1]
.Ltmp69:
.LBB4_4:
	//DEBUG_VALUE: GetPerformanceCounterProperties:EndValue <- $x1
	//DEBUG_VALUE: GetPerformanceCounterProperties:StartValue <- $x0
	.loc	1 0 15 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:15
	bl	OUTLINED_FUNCTION_0
.Ltmp70:
	b.ne	.LBB4_6
.Ltmp71:
// %bb.5:
	//DEBUG_VALUE: GetPerformanceCounterProperties:EndValue <- $x1
	//DEBUG_VALUE: GetPerformanceCounterProperties:StartValue <- $x0
	.loc	1 236 18 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:236:18
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp72:
	b	ArmGenericTimerGetTimerFreq
.Ltmp73:
.LBB4_6:
	//DEBUG_VALUE: GetPerformanceCounterProperties:EndValue <- $x1
	//DEBUG_VALUE: GetPerformanceCounterProperties:StartValue <- $x0
	.loc	1 0 18 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:18
	bl	__stack_chk_fail
.Ltmp74:
	//DEBUG_VALUE: GetPerformanceCounterProperties:EndValue <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetPerformanceCounterProperties:StartValue <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	GetPerformanceCounterProperties, .Lfunc_end4-GetPerformanceCounterProperties
	.cfi_endproc
                                        // -- End function
	.section	.text.GetTimeInNanoSecond,"ax",@progbits
	.globl	GetTimeInNanoSecond             // -- Begin function GetTimeInNanoSecond
	.p2align	2
	.type	GetTimeInNanoSecond,@function
GetTimeInNanoSecond:                    // @GetTimeInNanoSecond
.Lfunc_begin5:
	.loc	1 255 0 is_stmt 1               // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:255:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetTimeInNanoSecond:Ticks <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_2
.Ltmp75:
	.loc	1 260 15 prologue_end           // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:260:15
	mov	x20, x0
.Ltmp76:
	//DEBUG_VALUE: GetTimeInNanoSecond:Remainder <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: GetTimeInNanoSecond:TimerFreq <- $w20
	.loc	1 267 19                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:267:19
	add	x2, sp, #4
	mov	x0, x19
.Ltmp77:
	//DEBUG_VALUE: GetTimeInNanoSecond:Ticks <- $x0
	mov	w1, w20
	bl	DivU64x32Remainder
.Ltmp78:
	.loc	1 0 19 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:19
	mov	w21, #51712
	movk	w21, #15258, lsl #16
	.loc	1 266 17 is_stmt 1              // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:266:17
	mov	x1, x21
	bl	MultU64x64
.Ltmp79:
	.loc	1 280 31                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:280:31
	ldr	w8, [sp, #4]
.Ltmp80:
	//DEBUG_VALUE: GetTimeInNanoSecond:Remainder <- undef
	.loc	1 266 17                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:266:17
	mov	x19, x0
.Ltmp81:
	//DEBUG_VALUE: GetTimeInNanoSecond:NanoSeconds <- $x19
	.loc	1 279 20                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:279:20
	mov	x1, x21
	mov	x0, x8
	bl	MultU64x64
.Ltmp82:
	.loc	1 278 18                        // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:278:18
	mov	w1, w20
	bl	DivU64x32
.Ltmp83:
	.loc	1 0 18 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:18
	bl	OUTLINED_FUNCTION_0
.Ltmp84:
	b.ne	.LBB5_2
.Ltmp85:
// %bb.1:
	//DEBUG_VALUE: GetTimeInNanoSecond:TimerFreq <- $w20
	add	x0, x0, x19
.Ltmp86:
	//DEBUG_VALUE: GetTimeInNanoSecond:NanoSeconds <- $x0
	.loc	1 285 3 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:285:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp87:
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp88:
.LBB5_2:
	//DEBUG_VALUE: GetTimeInNanoSecond:TimerFreq <- $w20
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:3
	bl	__stack_chk_fail
.Ltmp89:
.Lfunc_end5:
	.size	GetTimeInNanoSecond, .Lfunc_end5-GetTimeInNanoSecond
	.cfi_endproc
                                        // -- End function
	.section	.text.GetPlatformTimerFreq,"ax",@progbits
	.p2align	2                               // -- Begin function GetPlatformTimerFreq
	.type	GetPlatformTimerFreq,@function
GetPlatformTimerFreq:                   // @GetPlatformTimerFreq
.Lfunc_begin6:
	.loc	1 92 0 is_stmt 1                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:92:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp90:
	.loc	1 95 15 prologue_end            // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:95:15
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdArmArchTimerFreqInHz
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdArmArchTimerFreqInHz]
	ldr	w0, [x8]
.Ltmp91:
	//DEBUG_VALUE: GetPlatformTimerFreq:TimerFreq <- $x0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp92:
	.loc	1 96 7                          // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:96:7
	cbz	w0, .LBB6_3
.Ltmp93:
// %bb.1:
	//DEBUG_VALUE: GetPlatformTimerFreq:TimerFreq <- $x0
	.loc	1 0 7 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp94:
	b.ne	.LBB6_5
.Ltmp95:
// %bb.2:
	//DEBUG_VALUE: GetPlatformTimerFreq:TimerFreq <- $x0
	//DEBUG_VALUE: GetPlatformTimerFreq:TimerFreq <- $x0
	.loc	1 99 3 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:99:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp96:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp97:
.LBB6_3:
	//DEBUG_VALUE: GetPlatformTimerFreq:TimerFreq <- $x0
	bl	OUTLINED_FUNCTION_0
.Ltmp98:
	b.ne	.LBB6_5
.Ltmp99:
// %bb.4:
	//DEBUG_VALUE: GetPlatformTimerFreq:TimerFreq <- $x0
	.loc	1 97 17 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:97:17
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp100:
	b	ArmGenericTimerGetTimerFreq
.Ltmp101:
.LBB6_5:
	//DEBUG_VALUE: GetPlatformTimerFreq:TimerFreq <- $x0
	.loc	1 0 17 is_stmt 0                // ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c:0:17
	bl	__stack_chk_fail
.Ltmp102:
.Lfunc_end6:
	.size	GetPlatformTimerFreq, .Lfunc_end6-GetPlatformTimerFreq
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end7-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end8-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	GetPlatformTimerFreq
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end9-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end10-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib.c"
	.size	.L.str, 220

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"(_gPcd_FixedAtBuild_PcdArmArchTimerFreqInHz/1000000U)"
	.size	.L.str.1, 54

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"ArmGenericTimerGetTimerFreq () != 0"
	.size	.L.str.2, 36

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"ARM Architectural Timer is not available in the CPU, hence this library cannot be used.\n"
	.size	.L.str.3, 89

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"0"
	.size	.L.str.4, 2

	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
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
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin5          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin6         //   ending offset
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x3c4 DW_TAG_compile_unit
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
	.byte	50                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	220                             // DW_AT_count
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
	.byte	50                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	54                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	89                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xa5:0x8 DW_TAG_typedef
	.word	173                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xad:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0xb1:0x1 DW_TAG_pointer_type
	.byte	7                               // Abbrev [7] 0xb2:0x8 DW_TAG_typedef
	.word	186                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xba:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xbe:0x7b DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	961                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xcd:0x6 DW_TAG_call_site
	.word	313                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xd3:0x6 DW_TAG_call_site
	.word	323                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xd9:0x6 DW_TAG_call_site
	.word	339                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xdf:0xd DW_TAG_call_site
	.word	347                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0xe5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xec:0x6 DW_TAG_call_site
	.word	339                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xf2:0x6 DW_TAG_call_site
	.word	385                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xf8:0x6 DW_TAG_call_site
	.word	393                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xfe:0x11 DW_TAG_call_site
	.word	401                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x104:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x10f:0x11 DW_TAG_call_site
	.word	421                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x115:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x120:0x6 DW_TAG_call_site
	.word	339                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x126:0x6 DW_TAG_call_site
	.word	347                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x12c:0x6 DW_TAG_call_site
	.word	437                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x132:0x6 DW_TAG_call_site
	.word	447                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x139:0xa DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	33                              // DW_AT_linkage_name
	.byte	33                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x143:0x8 DW_TAG_subprogram
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	331                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x14b:0x8 DW_TAG_typedef
	.word	178                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x153:0x8 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	165                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x15b:0x14 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x15f:0x5 DW_TAG_formal_parameter
	.word	367                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x164:0x5 DW_TAG_formal_parameter
	.word	331                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x169:0x5 DW_TAG_formal_parameter
	.word	367                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x16f:0x5 DW_TAG_pointer_type
	.word	372                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x174:0x5 DW_TAG_const_type
	.word	377                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x179:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x181:0x8 DW_TAG_subprogram
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	331                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x189:0x8 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	165                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x191:0xf DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	165                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x19a:0x5 DW_TAG_formal_parameter
	.word	416                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1a0:0x5 DW_TAG_const_type
	.word	331                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1a5:0x10 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x1a9:0x5 DW_TAG_formal_parameter
	.word	331                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1ae:0x5 DW_TAG_formal_parameter
	.word	367                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1b3:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1b5:0xa DW_TAG_subprogram
	.byte	50                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	32                              // DW_AT_linkage_name
	.byte	32                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x1bf:0xa DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	35                              // DW_AT_linkage_name
	.byte	35                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x1c9:0x56 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	331                             // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x1d8:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	331                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1e1:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1ea:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1f3:0x6 DW_TAG_call_site
	.word	543                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1f9:0xd DW_TAG_call_site
	.word	553                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x1ff:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x206:0x6 DW_TAG_call_site
	.word	573                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x20c:0x6 DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x212:0x6 DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x218:0x6 DW_TAG_call_site
	.word	437                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x21f:0xa DW_TAG_subprogram
	.byte	52                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	34                              // DW_AT_linkage_name
	.byte	34                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x229:0x14 DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	3922                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x232:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x237:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x23d:0x14 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	3968                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x246:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x24b:0x5 DW_TAG_formal_parameter
	.word	593                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x251:0x8 DW_TAG_typedef
	.word	601                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x259:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0x25d:0x8 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x265:0x34 DW_TAG_subprogram
	.byte	26                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	331                             // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x274:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	331                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x27d:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	331                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x286:0x6 DW_TAG_call_site
	.word	457                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x28c:0x6 DW_TAG_call_site
	.word	437                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x292:0x6 DW_TAG_call_site
	.word	447                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	29                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x299:0x1c DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	188                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x2a8:0x6 DW_TAG_call_site
	.word	313                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x2ae:0x6 DW_TAG_call_site
	.word	605                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	32                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2b5:0x34 DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2c4:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.word	970                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2cd:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.word	970                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2d6:0x6 DW_TAG_call_site
	.word	313                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x2dc:0x6 DW_TAG_call_site
	.word	437                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x2e2:0x6 DW_TAG_call_site
	.word	385                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	36                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x2e9:0x83 DW_TAG_subprogram
	.byte	37                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x2f8:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x301:0xa DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.word	593                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x30b:0xa DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
	.word	593                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x315:0xa DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x31f:0x6 DW_TAG_call_site
	.word	543                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x325:0x19 DW_TAG_call_site
	.word	876                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x32b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	12                              // Abbrev [12] 0x331:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	12                              // Abbrev [12] 0x337:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x33e:0xd DW_TAG_call_site
	.word	553                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x344:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x34b:0xd DW_TAG_call_site
	.word	553                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x351:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x358:0xd DW_TAG_call_site
	.word	573                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x35e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x365:0x6 DW_TAG_call_site
	.word	437                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x36c:0x19 DW_TAG_subprogram
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	4019                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	178                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x375:0x5 DW_TAG_formal_parameter
	.word	178                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x37a:0x5 DW_TAG_formal_parameter
	.word	593                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x37f:0x5 DW_TAG_formal_parameter
	.word	901                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x385:0x5 DW_TAG_pointer_type
	.word	593                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x38a:0x37 DW_TAG_subprogram
	.byte	44                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	331                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x399:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	331                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3a2:0x6 DW_TAG_call_site
	.word	313                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x3a8:0x6 DW_TAG_call_site
	.word	437                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3ae:0x6 DW_TAG_call_site
	.word	447                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	47                              // DW_AT_call_pc
	.byte	10                              // Abbrev [10] 0x3b4:0x6 DW_TAG_call_site
	.word	437                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3ba:0x6 DW_TAG_call_site
	.word	385                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	49                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x3c1:0x9 DW_TAG_typedef
	.word	331                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x3ca:0x5 DW_TAG_pointer_type
	.word	178                             // DW_AT_type
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
	.byte	5                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	26                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	37                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	44                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	50                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	184                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"ArmArchTimerLib.c"             // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmArchTimerLib/ArmArchTimerLib" // string offset=202
.Linfo_string3:
	.asciz	"char"                          // string offset=478
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=483
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=503
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=517
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=525
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=544
.Linfo_string9:
	.asciz	"ArmIsArchTimerImplemented"     // string offset=551
.Linfo_string10:
	.asciz	"UINTN"                         // string offset=577
.Linfo_string11:
	.asciz	"DebugAssertEnabled"            // string offset=583
.Linfo_string12:
	.asciz	"DebugAssert"                   // string offset=602
.Linfo_string13:
	.asciz	"CHAR8"                         // string offset=614
.Linfo_string14:
	.asciz	"ArmGenericTimerGetTimerFreq"   // string offset=620
.Linfo_string15:
	.asciz	"DebugPrintEnabled"             // string offset=648
.Linfo_string16:
	.asciz	"DebugPrintLevelEnabled"        // string offset=666
.Linfo_string17:
	.asciz	"DebugPrint"                    // string offset=689
.Linfo_string18:
	.asciz	"MultU64x64"                    // string offset=700
.Linfo_string19:
	.asciz	"DivU64x32"                     // string offset=711
.Linfo_string20:
	.asciz	"unsigned int"                  // string offset=721
.Linfo_string21:
	.asciz	"UINT32"                        // string offset=734
.Linfo_string22:
	.asciz	"ArmGenericTimerGetSystemCount" // string offset=741
.Linfo_string23:
	.asciz	"DivU64x32Remainder"            // string offset=771
.Linfo_string24:
	.asciz	"TimerConstructor"              // string offset=790
.Linfo_string25:
	.asciz	"RETURN_STATUS"                 // string offset=807
.Linfo_string26:
	.asciz	"MicroSecondDelay"              // string offset=821
.Linfo_string27:
	.asciz	"NanoSecondDelay"               // string offset=838
.Linfo_string28:
	.asciz	"GetPerformanceCounter"         // string offset=854
.Linfo_string29:
	.asciz	"GetPerformanceCounterProperties" // string offset=876
.Linfo_string30:
	.asciz	"GetTimeInNanoSecond"           // string offset=908
.Linfo_string31:
	.asciz	"GetPlatformTimerFreq"          // string offset=928
.Linfo_string32:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=949
.Linfo_string33:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=969
.Linfo_string34:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=989
.Linfo_string35:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1009
.Linfo_string36:
	.asciz	"MicroSeconds"                  // string offset=1029
.Linfo_string37:
	.asciz	"TimerTicks64"                  // string offset=1042
.Linfo_string38:
	.asciz	"SystemCounterVal"              // string offset=1055
.Linfo_string39:
	.asciz	"NanoSeconds"                   // string offset=1072
.Linfo_string40:
	.asciz	"StartValue"                    // string offset=1084
.Linfo_string41:
	.asciz	"EndValue"                      // string offset=1095
.Linfo_string42:
	.asciz	"Ticks"                         // string offset=1104
.Linfo_string43:
	.asciz	"Remainder"                     // string offset=1110
.Linfo_string44:
	.asciz	"TimerFreq"                     // string offset=1120
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp2
	.xword	.Ltmp6
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp13
	.xword	.Ltmp16
	.xword	.Ltmp19
	.xword	.Ltmp22
	.xword	.Ltmp23
	.xword	.Ltmp27
	.xword	.Ltmp28
	.xword	.Ltmp29
	.xword	.Lfunc_begin1
	.xword	.Ltmp32
	.xword	.Ltmp33
	.xword	.Ltmp34
	.xword	.Ltmp36
	.xword	.Ltmp39
	.xword	.Ltmp41
	.xword	.Lfunc_begin2
	.xword	.Ltmp51
	.xword	.Ltmp52
	.xword	.Ltmp55
	.xword	.Lfunc_begin3
	.xword	.Ltmp59
	.xword	.Ltmp60
	.xword	.Lfunc_begin4
	.xword	.Ltmp64
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Lfunc_begin5
	.xword	.Ltmp75
	.xword	.Ltmp78
	.xword	.Ltmp79
	.xword	.Ltmp82
	.xword	.Ltmp83
	.xword	.Ltmp84
	.xword	.Lfunc_begin6
	.xword	.Ltmp92
	.xword	.Ltmp94
	.xword	.Ltmp96
	.xword	.Ltmp98
	.xword	.Ltmp100
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
