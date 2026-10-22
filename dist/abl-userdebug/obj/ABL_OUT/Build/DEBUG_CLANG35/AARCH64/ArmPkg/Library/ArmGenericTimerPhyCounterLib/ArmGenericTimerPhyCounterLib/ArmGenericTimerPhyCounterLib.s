	.text
	.file	"ArmGenericTimerPhyCounterLib.c"
	.section	.text.ArmGenericTimerEnableTimer,"ax",@progbits
	.globl	ArmGenericTimerEnableTimer      // -- Begin function ArmGenericTimerEnableTimer
	.p2align	2
	.type	ArmGenericTimerEnableTimer,@function
ArmGenericTimerEnableTimer:             // @ArmGenericTimerEnableTimer
.Lfunc_begin0:
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib" "ArmGenericTimerPhyCounterLib.c" md5 0x302ad80750e424d494d33cd6fd8747a1
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c"
	.loc	1 18 0                          // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:18:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp0:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp1:
	b.ne	.LBB0_2
// %bb.1:
.Ltmp2:
	//DEBUG_VALUE: ArmGenericTimerEnableTimer:TimerCtrlReg <- $x0
	.loc	1 23 3 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:23:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:0
	orr	x0, x0, #0x1
.Ltmp3:
	//DEBUG_VALUE: ArmGenericTimerEnableTimer:TimerCtrlReg <- $x0
	b	OUTLINED_FUNCTION_3
.Ltmp4:
.LBB0_2:
	//DEBUG_VALUE: ArmGenericTimerEnableTimer:TimerCtrlReg <- $x0
	bl	__stack_chk_fail
.Ltmp5:
.Lfunc_end0:
	.size	ArmGenericTimerEnableTimer, .Lfunc_end0-ArmGenericTimerEnableTimer
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerReenableTimer,"ax",@progbits
	.globl	ArmGenericTimerReenableTimer    // -- Begin function ArmGenericTimerReenableTimer
	.p2align	2
	.type	ArmGenericTimerReenableTimer,@function
ArmGenericTimerReenableTimer:           // @ArmGenericTimerReenableTimer
.Lfunc_begin1:
	.loc	1 31 0 is_stmt 1                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:31:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp6:
	b.ne	.LBB1_2
// %bb.1:
.Ltmp7:
	.loc	1 32 1 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:32:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp8:
.LBB1_2:
	.loc	1 0 1 is_stmt 0                 // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:1
	bl	__stack_chk_fail
.Ltmp9:
.Lfunc_end1:
	.size	ArmGenericTimerReenableTimer, .Lfunc_end1-ArmGenericTimerReenableTimer
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerDisableTimer,"ax",@progbits
	.globl	ArmGenericTimerDisableTimer     // -- Begin function ArmGenericTimerDisableTimer
	.p2align	2
	.type	ArmGenericTimerDisableTimer,@function
ArmGenericTimerDisableTimer:            // @ArmGenericTimerDisableTimer
.Lfunc_begin2:
	.loc	1 39 0 is_stmt 1                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:39:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp10:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp11:
	b.ne	.LBB2_2
// %bb.1:
.Ltmp12:
	//DEBUG_VALUE: ArmGenericTimerDisableTimer:TimerCtrlReg <- $x0
	.loc	1 44 3 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:44:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:0
	and	x0, x0, #0xfffffffffffffffe
.Ltmp13:
	//DEBUG_VALUE: ArmGenericTimerDisableTimer:TimerCtrlReg <- $x0
	b	OUTLINED_FUNCTION_3
.Ltmp14:
.LBB2_2:
	//DEBUG_VALUE: ArmGenericTimerDisableTimer:TimerCtrlReg <- $x0
	bl	__stack_chk_fail
.Ltmp15:
.Lfunc_end2:
	.size	ArmGenericTimerDisableTimer, .Lfunc_end2-ArmGenericTimerDisableTimer
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerSetTimerFreq,"ax",@progbits
	.globl	ArmGenericTimerSetTimerFreq     // -- Begin function ArmGenericTimerSetTimerFreq
	.p2align	2
	.type	ArmGenericTimerSetTimerFreq,@function
ArmGenericTimerSetTimerFreq:            // @ArmGenericTimerSetTimerFreq
.Lfunc_begin3:
	.loc	1 52 0 is_stmt 1                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:52:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ArmGenericTimerSetTimerFreq:FreqInHz <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp16:
	b.ne	.LBB3_2
.Ltmp17:
// %bb.1:
	//DEBUG_VALUE: ArmGenericTimerSetTimerFreq:FreqInHz <- $x0
	.loc	1 53 3 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:53:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp18:
	b	ArmWriteCntFrq
.Ltmp19:
.LBB3_2:
	//DEBUG_VALUE: ArmGenericTimerSetTimerFreq:FreqInHz <- $x0
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:3
	bl	__stack_chk_fail
.Ltmp20:
	//DEBUG_VALUE: ArmGenericTimerSetTimerFreq:FreqInHz <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	ArmGenericTimerSetTimerFreq, .Lfunc_end3-ArmGenericTimerSetTimerFreq
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Include/Library/ArmLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
                                        // -- End function
	.section	.text.ArmGenericTimerGetTimerFreq,"ax",@progbits
	.globl	ArmGenericTimerGetTimerFreq     // -- Begin function ArmGenericTimerGetTimerFreq
	.p2align	2
	.type	ArmGenericTimerGetTimerFreq,@function
ArmGenericTimerGetTimerFreq:            // @ArmGenericTimerGetTimerFreq
.Lfunc_begin4:
	.loc	1 61 0 is_stmt 1                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:61:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp21:
	b.ne	.LBB4_2
// %bb.1:
.Ltmp22:
	.loc	1 62 10 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:62:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp23:
	b	ArmReadCntFrq
.Ltmp24:
.LBB4_2:
	.loc	1 0 10 is_stmt 0                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:10
	bl	__stack_chk_fail
.Ltmp25:
.Lfunc_end4:
	.size	ArmGenericTimerGetTimerFreq, .Lfunc_end4-ArmGenericTimerGetTimerFreq
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerGetTimerVal,"ax",@progbits
	.globl	ArmGenericTimerGetTimerVal      // -- Begin function ArmGenericTimerGetTimerVal
	.p2align	2
	.type	ArmGenericTimerGetTimerVal,@function
ArmGenericTimerGetTimerVal:             // @ArmGenericTimerGetTimerVal
.Lfunc_begin5:
	.loc	1 70 0 is_stmt 1                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:70:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp26:
	b.ne	.LBB5_2
// %bb.1:
.Ltmp27:
	.loc	1 71 10 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:71:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp28:
	b	ArmReadCntpTval
.Ltmp29:
.LBB5_2:
	.loc	1 0 10 is_stmt 0                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:10
	bl	__stack_chk_fail
.Ltmp30:
.Lfunc_end5:
	.size	ArmGenericTimerGetTimerVal, .Lfunc_end5-ArmGenericTimerGetTimerVal
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerSetTimerVal,"ax",@progbits
	.globl	ArmGenericTimerSetTimerVal      // -- Begin function ArmGenericTimerSetTimerVal
	.p2align	2
	.type	ArmGenericTimerSetTimerVal,@function
ArmGenericTimerSetTimerVal:             // @ArmGenericTimerSetTimerVal
.Lfunc_begin6:
	.loc	1 80 0 is_stmt 1                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:80:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ArmGenericTimerSetTimerVal:Value <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp31:
	b.ne	.LBB6_2
.Ltmp32:
// %bb.1:
	//DEBUG_VALUE: ArmGenericTimerSetTimerVal:Value <- $x0
	.loc	1 81 3 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:81:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp33:
	b	ArmWriteCntpTval
.Ltmp34:
.LBB6_2:
	//DEBUG_VALUE: ArmGenericTimerSetTimerVal:Value <- $x0
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:3
	bl	__stack_chk_fail
.Ltmp35:
	//DEBUG_VALUE: ArmGenericTimerSetTimerVal:Value <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	ArmGenericTimerSetTimerVal, .Lfunc_end6-ArmGenericTimerSetTimerVal
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerGetSystemCount,"ax",@progbits
	.globl	ArmGenericTimerGetSystemCount   // -- Begin function ArmGenericTimerGetSystemCount
	.p2align	2
	.type	ArmGenericTimerGetSystemCount,@function
ArmGenericTimerGetSystemCount:          // @ArmGenericTimerGetSystemCount
.Lfunc_begin7:
	.loc	1 89 0 is_stmt 1                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:89:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp36:
	b.ne	.LBB7_2
// %bb.1:
.Ltmp37:
	.loc	1 90 10 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:90:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp38:
	b	ArmReadCntPct
.Ltmp39:
.LBB7_2:
	.loc	1 0 10 is_stmt 0                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:10
	bl	__stack_chk_fail
.Ltmp40:
.Lfunc_end7:
	.size	ArmGenericTimerGetSystemCount, .Lfunc_end7-ArmGenericTimerGetSystemCount
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerGetTimerCtrlReg,"ax",@progbits
	.globl	ArmGenericTimerGetTimerCtrlReg  // -- Begin function ArmGenericTimerGetTimerCtrlReg
	.p2align	2
	.type	ArmGenericTimerGetTimerCtrlReg,@function
ArmGenericTimerGetTimerCtrlReg:         // @ArmGenericTimerGetTimerCtrlReg
.Lfunc_begin8:
	.loc	1 98 0 is_stmt 1                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:98:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp41:
	b.ne	.LBB8_2
// %bb.1:
.Ltmp42:
	.loc	1 99 10 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:99:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp43:
	b	ArmReadCntpCtl
.Ltmp44:
.LBB8_2:
	.loc	1 0 10 is_stmt 0                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:10
	bl	__stack_chk_fail
.Ltmp45:
.Lfunc_end8:
	.size	ArmGenericTimerGetTimerCtrlReg, .Lfunc_end8-ArmGenericTimerGetTimerCtrlReg
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerSetTimerCtrlReg,"ax",@progbits
	.globl	ArmGenericTimerSetTimerCtrlReg  // -- Begin function ArmGenericTimerSetTimerCtrlReg
	.p2align	2
	.type	ArmGenericTimerSetTimerCtrlReg,@function
ArmGenericTimerSetTimerCtrlReg:         // @ArmGenericTimerSetTimerCtrlReg
.Lfunc_begin9:
	.loc	1 107 0 is_stmt 1               // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:107:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ArmGenericTimerSetTimerCtrlReg:Value <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp46:
	b.ne	.LBB9_2
.Ltmp47:
// %bb.1:
	//DEBUG_VALUE: ArmGenericTimerSetTimerCtrlReg:Value <- $x0
	.loc	1 108 3 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:108:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp48:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp49:
.LBB9_2:
	//DEBUG_VALUE: ArmGenericTimerSetTimerCtrlReg:Value <- $x0
	bl	__stack_chk_fail
.Ltmp50:
	//DEBUG_VALUE: ArmGenericTimerSetTimerCtrlReg:Value <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end9:
	.size	ArmGenericTimerSetTimerCtrlReg, .Lfunc_end9-ArmGenericTimerSetTimerCtrlReg
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerGetCompareVal,"ax",@progbits
	.globl	ArmGenericTimerGetCompareVal    // -- Begin function ArmGenericTimerGetCompareVal
	.p2align	2
	.type	ArmGenericTimerGetCompareVal,@function
ArmGenericTimerGetCompareVal:           // @ArmGenericTimerGetCompareVal
.Lfunc_begin10:
	.loc	1 116 0 is_stmt 1               // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:116:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp51:
	b.ne	.LBB10_2
// %bb.1:
.Ltmp52:
	.loc	1 117 10 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:117:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp53:
	b	ArmReadCntpCval
.Ltmp54:
.LBB10_2:
	.loc	1 0 10 is_stmt 0                // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:10
	bl	__stack_chk_fail
.Ltmp55:
.Lfunc_end10:
	.size	ArmGenericTimerGetCompareVal, .Lfunc_end10-ArmGenericTimerGetCompareVal
	.cfi_endproc
                                        // -- End function
	.section	.text.ArmGenericTimerSetCompareVal,"ax",@progbits
	.globl	ArmGenericTimerSetCompareVal    // -- Begin function ArmGenericTimerSetCompareVal
	.p2align	2
	.type	ArmGenericTimerSetCompareVal,@function
ArmGenericTimerSetCompareVal:           // @ArmGenericTimerSetCompareVal
.Lfunc_begin11:
	.loc	1 125 0 is_stmt 1               // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:125:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ArmGenericTimerSetCompareVal:Value <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp56:
	b.ne	.LBB11_2
.Ltmp57:
// %bb.1:
	//DEBUG_VALUE: ArmGenericTimerSetCompareVal:Value <- $x0
	.loc	1 126 3 prologue_end epilogue_begin // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:126:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp58:
	b	ArmWriteCntpCval
.Ltmp59:
.LBB11_2:
	//DEBUG_VALUE: ArmGenericTimerSetCompareVal:Value <- $x0
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c:0:3
	bl	__stack_chk_fail
.Ltmp60:
	//DEBUG_VALUE: ArmGenericTimerSetCompareVal:Value <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end11:
	.size	ArmGenericTimerSetCompareVal, .Lfunc_end11-ArmGenericTimerSetCompareVal
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end12-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end13-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	ArmReadCntpCtl
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end14-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	ArmWriteCntpCtl
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end15-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	4                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin9          //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin11         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin11         //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
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
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x220 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x28 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x3a:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.word	229                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x44:0x6 DW_TAG_call_site
	.word	87                              // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	4                               // Abbrev [4] 0x4a:0x6 DW_TAG_call_site
	.word	97                              // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x50:0x6 DW_TAG_call_site
	.word	107                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	3                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x57:0xa DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	28                              // DW_AT_linkage_name
	.byte	28                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x61:0xa DW_TAG_subprogram
	.byte	38                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	27                              // DW_AT_linkage_name
	.byte	27                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x6b:0xa DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	29                              // DW_AT_linkage_name
	.byte	29                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	2                               // Abbrev [2] 0x75:0x12 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x80:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x87:0xa DW_TAG_subprogram
	.byte	37                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	26                              // DW_AT_linkage_name
	.byte	26                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	2                               // Abbrev [2] 0x91:0x28 DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x9c:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	229                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xa6:0x6 DW_TAG_call_site
	.word	87                              // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	4                               // Abbrev [4] 0xac:0x6 DW_TAG_call_site
	.word	97                              // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0xb2:0x6 DW_TAG_call_site
	.word	107                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	9                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xb9:0x21 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0xc4:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	229                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xcd:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0xd3:0x6 DW_TAG_call_site
	.word	218                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	12                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xda:0xb DW_TAG_subprogram
	.byte	3                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	618                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xdf:0x5 DW_TAG_formal_parameter
	.word	229                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xe5:0x8 DW_TAG_typedef
	.word	237                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xed:0x8 DW_TAG_typedef
	.word	245                             // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xf5:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0xf9:0x1c DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	229                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x108:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x10e:0x6 DW_TAG_call_site
	.word	277                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	15                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x115:0x9 DW_TAG_subprogram
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	612                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	229                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x11e:0x1c DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	229                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x12d:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x133:0x6 DW_TAG_call_site
	.word	314                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x13a:0x9 DW_TAG_subprogram
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	642                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	229                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	2                               // Abbrev [2] 0x143:0x21 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x14e:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	229                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x157:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x15d:0x6 DW_TAG_call_site
	.word	356                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x164:0xb DW_TAG_subprogram
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	648                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x169:0x5 DW_TAG_formal_parameter
	.word	229                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x16f:0x1c DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x17e:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x184:0x6 DW_TAG_call_site
	.word	395                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	24                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x18b:0x9 DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	624                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x194:0x1c DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	229                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x1a3:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x1a9:0x6 DW_TAG_call_site
	.word	432                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1b0:0x9 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	654                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	229                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	2                               // Abbrev [2] 0x1b9:0x21 DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x1c4:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	229                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1cd:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x1d3:0x6 DW_TAG_call_site
	.word	107                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	30                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1da:0x1c DW_TAG_subprogram
	.byte	31                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x1e9:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x1ef:0x6 DW_TAG_call_site
	.word	502                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1f6:0x9 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	696                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	2                               // Abbrev [2] 0x1ff:0x21 DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x20a:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	237                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x213:0x6 DW_TAG_call_site
	.word	135                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x219:0x6 DW_TAG_call_site
	.word	544                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	36                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x220:0xb DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	702                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x225:0x5 DW_TAG_formal_parameter
	.word	237                             // DW_AT_type
	.byte	0                               // End Of Children Mark
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
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	31                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	37                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	38                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	136                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"ArmGenericTimerPhyCounterLib.c" // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib" // string offset=215
.Linfo_string3:
	.asciz	"ArmWriteCntFrq"                // string offset=517
.Linfo_string4:
	.asciz	"unsigned long long"            // string offset=532
.Linfo_string5:
	.asciz	"UINT64"                        // string offset=551
.Linfo_string6:
	.asciz	"UINTN"                         // string offset=558
.Linfo_string7:
	.asciz	"ArmReadCntFrq"                 // string offset=564
.Linfo_string8:
	.asciz	"ArmReadCntpTval"               // string offset=578
.Linfo_string9:
	.asciz	"ArmWriteCntpTval"              // string offset=594
.Linfo_string10:
	.asciz	"ArmReadCntPct"                 // string offset=611
.Linfo_string11:
	.asciz	"ArmReadCntpCtl"                // string offset=625
.Linfo_string12:
	.asciz	"ArmReadCntpCval"               // string offset=640
.Linfo_string13:
	.asciz	"ArmWriteCntpCval"              // string offset=656
.Linfo_string14:
	.asciz	"ArmGenericTimerEnableTimer"    // string offset=673
.Linfo_string15:
	.asciz	"ArmGenericTimerReenableTimer"  // string offset=700
.Linfo_string16:
	.asciz	"ArmGenericTimerDisableTimer"   // string offset=729
.Linfo_string17:
	.asciz	"ArmGenericTimerSetTimerFreq"   // string offset=757
.Linfo_string18:
	.asciz	"ArmGenericTimerGetTimerFreq"   // string offset=785
.Linfo_string19:
	.asciz	"ArmGenericTimerGetTimerVal"    // string offset=813
.Linfo_string20:
	.asciz	"ArmGenericTimerSetTimerVal"    // string offset=840
.Linfo_string21:
	.asciz	"ArmGenericTimerGetSystemCount" // string offset=867
.Linfo_string22:
	.asciz	"ArmGenericTimerGetTimerCtrlReg" // string offset=897
.Linfo_string23:
	.asciz	"ArmGenericTimerSetTimerCtrlReg" // string offset=928
.Linfo_string24:
	.asciz	"ArmGenericTimerGetCompareVal"  // string offset=959
.Linfo_string25:
	.asciz	"ArmGenericTimerSetCompareVal"  // string offset=988
.Linfo_string26:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1017
.Linfo_string27:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1037
.Linfo_string28:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1057
.Linfo_string29:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1077
.Linfo_string30:
	.asciz	"TimerCtrlReg"                  // string offset=1097
.Linfo_string31:
	.asciz	"FreqInHz"                      // string offset=1110
.Linfo_string32:
	.asciz	"Value"                         // string offset=1119
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp1
	.xword	.Ltmp3
	.xword	.Lfunc_begin1
	.xword	.Ltmp6
	.xword	.Lfunc_begin2
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp13
	.xword	.Lfunc_begin3
	.xword	.Ltmp16
	.xword	.Ltmp18
	.xword	.Lfunc_begin4
	.xword	.Ltmp21
	.xword	.Ltmp23
	.xword	.Lfunc_begin5
	.xword	.Ltmp26
	.xword	.Ltmp28
	.xword	.Lfunc_begin6
	.xword	.Ltmp31
	.xword	.Ltmp33
	.xword	.Lfunc_begin7
	.xword	.Ltmp36
	.xword	.Ltmp38
	.xword	.Lfunc_begin8
	.xword	.Ltmp41
	.xword	.Ltmp43
	.xword	.Lfunc_begin9
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Lfunc_begin10
	.xword	.Ltmp51
	.xword	.Ltmp53
	.xword	.Lfunc_begin11
	.xword	.Ltmp56
	.xword	.Ltmp58
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
