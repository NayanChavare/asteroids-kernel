	.text
	.file	"Math64.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "Math64.c" md5 0x10466615077976a7e0a24aee22cc6bb1
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.InternalMathLShiftU64,"ax",@progbits
	.globl	InternalMathLShiftU64           // -- Begin function InternalMathLShiftU64
	.p2align	2
	.type	InternalMathLShiftU64,@function
InternalMathLShiftU64:                  // @InternalMathLShiftU64
.Lfunc_begin0:
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/Math64.c"
	.loc	2 31 0                          // MdePkg/Library/BaseLib/Math64.c:31:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathLShiftU64:Operand <- $x0
	//DEBUG_VALUE: InternalMathLShiftU64:Count <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp0:
	b.ne	.LBB0_2
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: InternalMathLShiftU64:Count <- $x1
	//DEBUG_VALUE: InternalMathLShiftU64:Operand <- $x0
	.loc	2 32 3 prologue_end epilogue_begin // MdePkg/Library/BaseLib/Math64.c:32:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 32 0 is_stmt 0                // MdePkg/Library/BaseLib/Math64.c:32:0
	lsl	x0, x0, x1
.Ltmp2:
	//DEBUG_VALUE: InternalMathLShiftU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 0                           // MdePkg/Library/BaseLib/Math64.c:0:0
	b	OUTLINED_FUNCTION_2
.Ltmp3:
.LBB0_2:
	//DEBUG_VALUE: InternalMathLShiftU64:Count <- $x1
	//DEBUG_VALUE: InternalMathLShiftU64:Operand <- $x0
	bl	__stack_chk_fail
.Ltmp4:
	//DEBUG_VALUE: InternalMathLShiftU64:Count <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalMathLShiftU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	InternalMathLShiftU64, .Lfunc_end0-InternalMathLShiftU64
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathRShiftU64,"ax",@progbits
	.globl	InternalMathRShiftU64           // -- Begin function InternalMathRShiftU64
	.p2align	2
	.type	InternalMathRShiftU64,@function
InternalMathRShiftU64:                  // @InternalMathRShiftU64
.Lfunc_begin1:
	.loc	2 54 0 is_stmt 1                // MdePkg/Library/BaseLib/Math64.c:54:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathRShiftU64:Operand <- $x0
	//DEBUG_VALUE: InternalMathRShiftU64:Count <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp5:
	b.ne	.LBB1_2
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: InternalMathRShiftU64:Count <- $x1
	//DEBUG_VALUE: InternalMathRShiftU64:Operand <- $x0
	.loc	2 55 3 prologue_end epilogue_begin // MdePkg/Library/BaseLib/Math64.c:55:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 55 0 is_stmt 0                // MdePkg/Library/BaseLib/Math64.c:55:0
	lsr	x0, x0, x1
.Ltmp7:
	//DEBUG_VALUE: InternalMathRShiftU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 0                           // MdePkg/Library/BaseLib/Math64.c:0:0
	b	OUTLINED_FUNCTION_2
.Ltmp8:
.LBB1_2:
	//DEBUG_VALUE: InternalMathRShiftU64:Count <- $x1
	//DEBUG_VALUE: InternalMathRShiftU64:Operand <- $x0
	bl	__stack_chk_fail
.Ltmp9:
	//DEBUG_VALUE: InternalMathRShiftU64:Count <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalMathRShiftU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	InternalMathRShiftU64, .Lfunc_end1-InternalMathRShiftU64
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathARShiftU64,"ax",@progbits
	.globl	InternalMathARShiftU64          // -- Begin function InternalMathARShiftU64
	.p2align	2
	.type	InternalMathARShiftU64,@function
InternalMathARShiftU64:                 // @InternalMathARShiftU64
.Lfunc_begin2:
	.loc	2 77 0 is_stmt 1                // MdePkg/Library/BaseLib/Math64.c:77:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathARShiftU64:Operand <- $x0
	//DEBUG_VALUE: InternalMathARShiftU64:Count <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp10:
	b.ne	.LBB2_2
.Ltmp11:
// %bb.1:
	//DEBUG_VALUE: InternalMathARShiftU64:TestValue <- -1
	//DEBUG_VALUE: InternalMathARShiftU64:Count <- $x1
	//DEBUG_VALUE: InternalMathARShiftU64:Operand <- $x0
	.loc	2 96 1 prologue_end epilogue_begin // MdePkg/Library/BaseLib/Math64.c:96:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:0
	asr	x0, x0, x1
.Ltmp12:
	//DEBUG_VALUE: InternalMathARShiftU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	b	OUTLINED_FUNCTION_2
.Ltmp13:
.LBB2_2:
	//DEBUG_VALUE: InternalMathARShiftU64:TestValue <- -1
	//DEBUG_VALUE: InternalMathARShiftU64:Count <- $x1
	//DEBUG_VALUE: InternalMathARShiftU64:Operand <- $x0
	bl	__stack_chk_fail
.Ltmp14:
	//DEBUG_VALUE: InternalMathARShiftU64:Count <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalMathARShiftU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end2:
	.size	InternalMathARShiftU64, .Lfunc_end2-InternalMathARShiftU64
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathLRotU64,"ax",@progbits
	.globl	InternalMathLRotU64             // -- Begin function InternalMathLRotU64
	.p2align	2
	.type	InternalMathLRotU64,@function
InternalMathLRotU64:                    // @InternalMathLRotU64
.Lfunc_begin3:
	.loc	2 119 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:119:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathLRotU64:Operand <- $x0
	//DEBUG_VALUE: InternalMathLRotU64:Count <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
	b.ne	.LBB3_2
.Ltmp16:
// %bb.1:
	//DEBUG_VALUE: InternalMathLRotU64:Count <- $x1
	//DEBUG_VALUE: InternalMathLRotU64:Operand <- $x0
	.loc	2 120 0 prologue_end            // MdePkg/Library/BaseLib/Math64.c:120:0
	neg	w8, w1
	.loc	2 120 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/Math64.c:120:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 120 0                         // MdePkg/Library/BaseLib/Math64.c:120:0
	ror	x0, x0, x8
.Ltmp17:
	//DEBUG_VALUE: InternalMathLRotU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 0                           // MdePkg/Library/BaseLib/Math64.c:0:0
	b	OUTLINED_FUNCTION_2
.Ltmp18:
.LBB3_2:
	//DEBUG_VALUE: InternalMathLRotU64:Count <- $x1
	//DEBUG_VALUE: InternalMathLRotU64:Operand <- $x0
	bl	__stack_chk_fail
.Ltmp19:
	//DEBUG_VALUE: InternalMathLRotU64:Count <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalMathLRotU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	InternalMathLRotU64, .Lfunc_end3-InternalMathLRotU64
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathRRotU64,"ax",@progbits
	.globl	InternalMathRRotU64             // -- Begin function InternalMathRRotU64
	.p2align	2
	.type	InternalMathRRotU64,@function
InternalMathRRotU64:                    // @InternalMathRRotU64
.Lfunc_begin4:
	.loc	2 143 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:143:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathRRotU64:Operand <- $x0
	//DEBUG_VALUE: InternalMathRRotU64:Count <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp20:
	b.ne	.LBB4_2
.Ltmp21:
// %bb.1:
	//DEBUG_VALUE: InternalMathRRotU64:Count <- $x1
	//DEBUG_VALUE: InternalMathRRotU64:Operand <- $x0
	.loc	2 144 3 prologue_end epilogue_begin // MdePkg/Library/BaseLib/Math64.c:144:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 144 0 is_stmt 0               // MdePkg/Library/BaseLib/Math64.c:144:0
	ror	x0, x0, x1
.Ltmp22:
	//DEBUG_VALUE: InternalMathRRotU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 0                           // MdePkg/Library/BaseLib/Math64.c:0:0
	b	OUTLINED_FUNCTION_2
.Ltmp23:
.LBB4_2:
	//DEBUG_VALUE: InternalMathRRotU64:Count <- $x1
	//DEBUG_VALUE: InternalMathRRotU64:Operand <- $x0
	bl	__stack_chk_fail
.Ltmp24:
	//DEBUG_VALUE: InternalMathRRotU64:Count <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalMathRRotU64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	InternalMathRRotU64, .Lfunc_end4-InternalMathRRotU64
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathSwapBytes64,"ax",@progbits
	.globl	InternalMathSwapBytes64         // -- Begin function InternalMathSwapBytes64
	.p2align	2
	.type	InternalMathSwapBytes64,@function
InternalMathSwapBytes64:                // @InternalMathSwapBytes64
.Lfunc_begin5:
	.loc	2 164 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:164:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathSwapBytes64:Operand <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp25:
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp26:
	//DEBUG_VALUE: InternalMathSwapBytes64:Operand <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	2 168 25 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Math64.c:168:25
	bl	SwapBytes32
.Ltmp27:
	mov	w19, w0
.Ltmp28:
	//DEBUG_VALUE: InternalMathSwapBytes64:LowerBytes <- undef
	.loc	2 169 57                        // MdePkg/Library/BaseLib/Math64.c:169:57
	lsr	x0, x20, #32
                                        // kill: def $w0 killed $w0 killed $x0
	.loc	2 169 26 is_stmt 0              // MdePkg/Library/BaseLib/Math64.c:169:26
	bl	SwapBytes32
.Ltmp29:
	.loc	2 0 26                          // MdePkg/Library/BaseLib/Math64.c:0:26
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp30:
	b.ne	.LBB5_2
.Ltmp31:
// %bb.1:
	//DEBUG_VALUE: InternalMathSwapBytes64:Operand <- $x20
	//DEBUG_VALUE: InternalMathSwapBytes64:LowerBytes <- $x19
	mov	w8, w0
.Ltmp32:
	//DEBUG_VALUE: InternalMathSwapBytes64:HigherBytes <- $x8
	.loc	2 171 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/Math64.c:171:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 171 0 is_stmt 0               // MdePkg/Library/BaseLib/Math64.c:171:0
	orr	x0, x8, x19, lsl #32
	.loc	2 171 3                         // MdePkg/Library/BaseLib/Math64.c:171:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp33:
	//DEBUG_VALUE: InternalMathSwapBytes64:Operand <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp34:
.LBB5_2:
	//DEBUG_VALUE: InternalMathSwapBytes64:Operand <- $x20
	.loc	2 0 3                           // MdePkg/Library/BaseLib/Math64.c:0:3
	bl	__stack_chk_fail
.Ltmp35:
.Lfunc_end5:
	.size	InternalMathSwapBytes64, .Lfunc_end5-InternalMathSwapBytes64
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.section	.text.InternalMathMultU64x32,"ax",@progbits
	.globl	InternalMathMultU64x32          // -- Begin function InternalMathMultU64x32
	.p2align	2
	.type	InternalMathMultU64x32,@function
InternalMathMultU64x32:                 // @InternalMathMultU64x32
.Lfunc_begin6:
	.loc	2 194 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:194:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplicand <- $x0
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplier <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp36:
	b.ne	.LBB6_2
.Ltmp37:
// %bb.1:
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplier <- $w1
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplicand <- $x0
	.loc	2 195 3 prologue_end epilogue_begin // MdePkg/Library/BaseLib/Math64.c:195:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 195 0 is_stmt 0               // MdePkg/Library/BaseLib/Math64.c:195:0
	mov	w8, w1
	mul	x0, x8, x0
.Ltmp38:
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplicand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 0                           // MdePkg/Library/BaseLib/Math64.c:0:0
	b	OUTLINED_FUNCTION_2
.Ltmp39:
.LBB6_2:
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplier <- $w1
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplicand <- $x0
	bl	__stack_chk_fail
.Ltmp40:
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplicand <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: InternalMathMultU64x32:Multiplier <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end6:
	.size	InternalMathMultU64x32, .Lfunc_end6-InternalMathMultU64x32
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathMultU64x64,"ax",@progbits
	.globl	InternalMathMultU64x64          // -- Begin function InternalMathMultU64x64
	.p2align	2
	.type	InternalMathMultU64x64,@function
InternalMathMultU64x64:                 // @InternalMathMultU64x64
.Lfunc_begin7:
	.loc	2 219 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:219:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplicand <- $x0
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplier <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp41:
	b.ne	.LBB7_2
.Ltmp42:
// %bb.1:
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplier <- $x1
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplicand <- $x0
	.loc	2 220 3 prologue_end epilogue_begin // MdePkg/Library/BaseLib/Math64.c:220:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 220 0 is_stmt 0               // MdePkg/Library/BaseLib/Math64.c:220:0
	mul	x0, x1, x0
.Ltmp43:
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplicand <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 0                           // MdePkg/Library/BaseLib/Math64.c:0:0
	b	OUTLINED_FUNCTION_2
.Ltmp44:
.LBB7_2:
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplier <- $x1
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplicand <- $x0
	bl	__stack_chk_fail
.Ltmp45:
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplier <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InternalMathMultU64x64:Multiplicand <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end7:
	.size	InternalMathMultU64x64, .Lfunc_end7-InternalMathMultU64x64
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathDivU64x32,"ax",@progbits
	.globl	InternalMathDivU64x32           // -- Begin function InternalMathDivU64x32
	.p2align	2
	.type	InternalMathDivU64x32,@function
InternalMathDivU64x32:                  // @InternalMathDivU64x32
.Lfunc_begin8:
	.loc	2 243 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:243:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathDivU64x32:Dividend <- $x0
	//DEBUG_VALUE: InternalMathDivU64x32:Divisor <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp46:
	b.ne	.LBB8_2
.Ltmp47:
// %bb.1:
	//DEBUG_VALUE: InternalMathDivU64x32:Divisor <- $w1
	//DEBUG_VALUE: InternalMathDivU64x32:Dividend <- $x0
	.loc	2 244 3 prologue_end epilogue_begin // MdePkg/Library/BaseLib/Math64.c:244:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 244 0 is_stmt 0               // MdePkg/Library/BaseLib/Math64.c:244:0
	mov	w8, w1
	udiv	x0, x0, x8
.Ltmp48:
	//DEBUG_VALUE: InternalMathDivU64x32:Dividend <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 0                           // MdePkg/Library/BaseLib/Math64.c:0:0
	b	OUTLINED_FUNCTION_2
.Ltmp49:
.LBB8_2:
	//DEBUG_VALUE: InternalMathDivU64x32:Divisor <- $w1
	//DEBUG_VALUE: InternalMathDivU64x32:Dividend <- $x0
	bl	__stack_chk_fail
.Ltmp50:
	//DEBUG_VALUE: InternalMathDivU64x32:Dividend <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: InternalMathDivU64x32:Divisor <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end8:
	.size	InternalMathDivU64x32, .Lfunc_end8-InternalMathDivU64x32
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathModU64x32,"ax",@progbits
	.globl	InternalMathModU64x32           // -- Begin function InternalMathModU64x32
	.p2align	2
	.type	InternalMathModU64x32,@function
InternalMathModU64x32:                  // @InternalMathModU64x32
.Lfunc_begin9:
	.loc	2 267 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:267:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathModU64x32:Dividend <- $x0
	//DEBUG_VALUE: InternalMathModU64x32:Divisor <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp51:
	b.ne	.LBB9_2
.Ltmp52:
// %bb.1:
	//DEBUG_VALUE: InternalMathModU64x32:Divisor <- $w1
	//DEBUG_VALUE: InternalMathModU64x32:Dividend <- $x0
	.loc	2 268 0 prologue_end            // MdePkg/Library/BaseLib/Math64.c:268:0
	mov	w8, w1
	.loc	2 268 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/Math64.c:268:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	2 268 0                         // MdePkg/Library/BaseLib/Math64.c:268:0
	udiv	x8, x0, x8
	msub	w0, w8, w1, w0
.Ltmp53:
	//DEBUG_VALUE: InternalMathModU64x32:Dividend <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 268 3                         // MdePkg/Library/BaseLib/Math64.c:268:3
	add	sp, sp, #32
	ret
.Ltmp54:
.LBB9_2:
	//DEBUG_VALUE: InternalMathModU64x32:Divisor <- $w1
	//DEBUG_VALUE: InternalMathModU64x32:Dividend <- $x0
	.loc	2 0 3                           // MdePkg/Library/BaseLib/Math64.c:0:3
	bl	__stack_chk_fail
.Ltmp55:
	//DEBUG_VALUE: InternalMathModU64x32:Dividend <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: InternalMathModU64x32:Divisor <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end9:
	.size	InternalMathModU64x32, .Lfunc_end9-InternalMathModU64x32
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathDivRemU64x32,"ax",@progbits
	.globl	InternalMathDivRemU64x32        // -- Begin function InternalMathDivRemU64x32
	.p2align	2
	.type	InternalMathDivRemU64x32,@function
InternalMathDivRemU64x32:               // @InternalMathDivRemU64x32
.Lfunc_begin10:
	.loc	2 295 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:295:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathDivRemU64x32:Dividend <- $x0
	//DEBUG_VALUE: InternalMathDivRemU64x32:Divisor <- $w1
	//DEBUG_VALUE: InternalMathDivRemU64x32:Remainder <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp56:
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:0
	adrp	x10, :got:__stack_chk_guard
	mov	w9, w1
	mov	x8, x0
.Ltmp57:
	//DEBUG_VALUE: InternalMathDivRemU64x32:Dividend <- $x8
	.loc	2 299 19 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Math64.c:299:19
	udiv	x0, x0, x9
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:0
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	str	x10, [sp, #8]
	.loc	2 296 7 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:296:7
	cbz	x2, .LBB10_2
.Ltmp58:
// %bb.1:
	//DEBUG_VALUE: InternalMathDivRemU64x32:Dividend <- $x8
	//DEBUG_VALUE: InternalMathDivRemU64x32:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemU64x32:Divisor <- $w1
	.loc	2 0 7 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:7
	msub	w8, w0, w9, w8
.Ltmp59:
	.loc	2 297 16 is_stmt 1              // MdePkg/Library/BaseLib/Math64.c:297:16
	str	w8, [x2]
.Ltmp60:
.LBB10_2:                               // %._crit_edge
	//DEBUG_VALUE: InternalMathDivRemU64x32:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemU64x32:Divisor <- $w1
	.loc	2 0 16 is_stmt 0                // MdePkg/Library/BaseLib/Math64.c:0:16
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp61:
	b.ne	.LBB10_4
.Ltmp62:
// %bb.3:                               // %._crit_edge
	//DEBUG_VALUE: InternalMathDivRemU64x32:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemU64x32:Divisor <- $w1
	.loc	2 299 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/Math64.c:299:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp63:
	.loc	2 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp64:
.LBB10_4:                               // %._crit_edge
	//DEBUG_VALUE: InternalMathDivRemU64x32:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemU64x32:Divisor <- $w1
	bl	__stack_chk_fail
.Ltmp65:
	//DEBUG_VALUE: InternalMathDivRemU64x32:Remainder <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalMathDivRemU64x32:Divisor <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end10:
	.size	InternalMathDivRemU64x32, .Lfunc_end10-InternalMathDivRemU64x32
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathDivRemU64x64,"ax",@progbits
	.globl	InternalMathDivRemU64x64        // -- Begin function InternalMathDivRemU64x64
	.p2align	2
	.type	InternalMathDivRemU64x64,@function
InternalMathDivRemU64x64:               // @InternalMathDivRemU64x64
.Lfunc_begin11:
	.loc	2 326 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:326:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathDivRemU64x64:Dividend <- $x0
	//DEBUG_VALUE: InternalMathDivRemU64x64:Divisor <- $x1
	//DEBUG_VALUE: InternalMathDivRemU64x64:Remainder <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp66:
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp67:
	//DEBUG_VALUE: InternalMathDivRemU64x64:Dividend <- $x8
	.loc	2 330 19 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Math64.c:330:19
	udiv	x0, x0, x1
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	2 327 7 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:327:7
	cbz	x2, .LBB11_2
.Ltmp68:
// %bb.1:
	//DEBUG_VALUE: InternalMathDivRemU64x64:Dividend <- $x8
	//DEBUG_VALUE: InternalMathDivRemU64x64:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemU64x64:Divisor <- $x1
	.loc	2 0 7 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:7
	msub	x8, x0, x1, x8
.Ltmp69:
	.loc	2 328 16 is_stmt 1              // MdePkg/Library/BaseLib/Math64.c:328:16
	str	x8, [x2]
.Ltmp70:
.LBB11_2:
	//DEBUG_VALUE: InternalMathDivRemU64x64:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemU64x64:Divisor <- $x1
	.loc	2 0 16 is_stmt 0                // MdePkg/Library/BaseLib/Math64.c:0:16
	ldr	x8, [sp, #8]
	cmp	x9, x8
	b.ne	.LBB11_4
.Ltmp71:
// %bb.3:
	//DEBUG_VALUE: InternalMathDivRemU64x64:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemU64x64:Divisor <- $x1
	.loc	2 330 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/Math64.c:330:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp72:
	.loc	2 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp73:
.LBB11_4:
	//DEBUG_VALUE: InternalMathDivRemU64x64:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemU64x64:Divisor <- $x1
	bl	__stack_chk_fail
.Ltmp74:
	//DEBUG_VALUE: InternalMathDivRemU64x64:Remainder <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalMathDivRemU64x64:Divisor <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end11:
	.size	InternalMathDivRemU64x64, .Lfunc_end11-InternalMathDivRemU64x64
	.cfi_endproc
                                        // -- End function
	.section	.text.InternalMathDivRemS64x64,"ax",@progbits
	.globl	InternalMathDivRemS64x64        // -- Begin function InternalMathDivRemS64x64
	.p2align	2
	.type	InternalMathDivRemS64x64,@function
InternalMathDivRemS64x64:               // @InternalMathDivRemS64x64
.Lfunc_begin12:
	.loc	2 357 0 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:357:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalMathDivRemS64x64:Dividend <- $x0
	//DEBUG_VALUE: InternalMathDivRemS64x64:Divisor <- $x1
	//DEBUG_VALUE: InternalMathDivRemS64x64:Remainder <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp75:
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp76:
	//DEBUG_VALUE: InternalMathDivRemS64x64:Dividend <- $x8
	.loc	2 361 19 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Math64.c:361:19
	sdiv	x0, x0, x1
	.loc	2 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	2 358 7 is_stmt 1               // MdePkg/Library/BaseLib/Math64.c:358:7
	cbz	x2, .LBB12_2
.Ltmp77:
// %bb.1:
	//DEBUG_VALUE: InternalMathDivRemS64x64:Dividend <- $x8
	//DEBUG_VALUE: InternalMathDivRemS64x64:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemS64x64:Divisor <- $x1
	.loc	2 0 7 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:7
	msub	x8, x0, x1, x8
.Ltmp78:
	.loc	2 359 16 is_stmt 1              // MdePkg/Library/BaseLib/Math64.c:359:16
	str	x8, [x2]
.Ltmp79:
.LBB12_2:
	//DEBUG_VALUE: InternalMathDivRemS64x64:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemS64x64:Divisor <- $x1
	.loc	2 0 16 is_stmt 0                // MdePkg/Library/BaseLib/Math64.c:0:16
	ldr	x8, [sp, #8]
	cmp	x9, x8
	b.ne	.LBB12_4
.Ltmp80:
// %bb.3:
	//DEBUG_VALUE: InternalMathDivRemS64x64:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemS64x64:Divisor <- $x1
	.loc	2 361 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/Math64.c:361:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp81:
	.loc	2 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/Math64.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp82:
.LBB12_4:
	//DEBUG_VALUE: InternalMathDivRemS64x64:Remainder <- $x2
	//DEBUG_VALUE: InternalMathDivRemS64x64:Divisor <- $x1
	bl	__stack_chk_fail
.Ltmp83:
	//DEBUG_VALUE: InternalMathDivRemS64x64:Remainder <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: InternalMathDivRemS64x64:Divisor <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end12:
	.size	InternalMathDivRemS64x64, .Lfunc_end12-InternalMathDivRemS64x64
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin13:
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
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end13-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end14-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end15-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	30                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin1           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin5          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin6          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin7          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin8          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin9          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin9          //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin9          //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin10         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin10         //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin10         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin10         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin10         //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin10         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin10         //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin11         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin11         //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin11         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin11         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin11         //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin11         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin11         //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin12         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin12         //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin12         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin12         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin12         //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	35                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin12         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin12         //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
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
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
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
	.byte	12                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // Abbrev [1] 0xc:0x323 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x8 DW_TAG_typedef
	.word	55                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x37:0x8 DW_TAG_typedef
	.word	63                              // DW_AT_type
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x3f:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x43:0x8 DW_TAG_typedef
	.word	75                              // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x4b:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x4f:0x8 DW_TAG_typedef
	.word	67                              // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x57:0x8 DW_TAG_typedef
	.word	95                              // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x5f:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x63:0x1 DW_TAG_pointer_type
	.byte	5                               // Abbrev [5] 0x64:0x2e DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x73:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x7c:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	79                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x85:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x8b:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	2                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x92:0xa DW_TAG_subprogram
	.byte	37                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x9c:0xa DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	27                              // DW_AT_linkage_name
	.byte	27                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0xa6:0x2e DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0xb5:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0xbe:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	79                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0xc7:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0xcd:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	5                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xd4:0x37 DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0xe3:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0xec:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	79                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0xf5:0x9 DW_TAG_variable
	.byte	127                             // DW_AT_const_value
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0xfe:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x104:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	8                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x10b:0x2e DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x11a:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x123:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	79                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x12c:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x132:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x139:0x2e DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x148:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x151:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	79                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x15a:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x160:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	14                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x167:0x45 DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x176:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x17f:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x188:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0x191:0xe DW_TAG_call_site
	.word	428                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x197:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x19f:0x6 DW_TAG_call_site
	.word	428                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x1a5:0x6 DW_TAG_call_site
	.word	443                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1ac:0xf DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	3860                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	87                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x1b5:0x5 DW_TAG_formal_parameter
	.word	87                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1bb:0xa DW_TAG_subprogram
	.byte	38                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	26                              // DW_AT_linkage_name
	.byte	26                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x1c5:0x2e DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x1d4:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x1dd:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.word	87                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x1e6:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1ec:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x1f3:0x2e DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x202:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x20b:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x214:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x21a:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	24                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x221:0x2e DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x230:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x239:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.word	87                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x242:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x248:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x24f:0x2b DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	87                              // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x25f:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x269:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	87                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x273:0x6 DW_TAG_call_site
	.word	146                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x27a:0x3b DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	290                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x28a:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	291                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x294:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.word	87                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x29e:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	293                             // DW_AT_decl_line
	.word	799                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x2a8:0x6 DW_TAG_call_site
	.word	443                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x2ae:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	32                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2b5:0x35 DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x2c5:0xa DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	322                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2cf:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.word	67                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2d9:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.word	804                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2e3:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	34                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2ea:0x35 DW_TAG_subprogram
	.byte	35                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	55                              // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x2fa:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	353                             // DW_AT_decl_line
	.word	55                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x304:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.word	55                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x30e:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	355                             // DW_AT_decl_line
	.word	809                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x318:0x6 DW_TAG_call_site
	.word	156                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	36                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x31f:0x5 DW_TAG_pointer_type
	.word	87                              // DW_AT_type
	.byte	18                              // Abbrev [18] 0x324:0x5 DW_TAG_pointer_type
	.word	67                              // DW_AT_type
	.byte	18                              // Abbrev [18] 0x329:0x5 DW_TAG_pointer_type
	.word	55                              // DW_AT_type
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
	.byte	3                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
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
	.byte	30                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	35                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	37                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	38                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	156                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"Math64.c"                      // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=193
.Linfo_string3:
	.asciz	"long long"                     // string offset=453
.Linfo_string4:
	.asciz	"INT64"                         // string offset=463
.Linfo_string5:
	.asciz	"INTN"                          // string offset=469
.Linfo_string6:
	.asciz	"unsigned long long"            // string offset=474
.Linfo_string7:
	.asciz	"UINT64"                        // string offset=493
.Linfo_string8:
	.asciz	"UINTN"                         // string offset=500
.Linfo_string9:
	.asciz	"unsigned int"                  // string offset=506
.Linfo_string10:
	.asciz	"UINT32"                        // string offset=519
.Linfo_string11:
	.asciz	"SwapBytes32"                   // string offset=526
.Linfo_string12:
	.asciz	"InternalMathLShiftU64"         // string offset=538
.Linfo_string13:
	.asciz	"InternalMathRShiftU64"         // string offset=560
.Linfo_string14:
	.asciz	"InternalMathARShiftU64"        // string offset=582
.Linfo_string15:
	.asciz	"InternalMathLRotU64"           // string offset=605
.Linfo_string16:
	.asciz	"InternalMathRRotU64"           // string offset=625
.Linfo_string17:
	.asciz	"InternalMathSwapBytes64"       // string offset=645
.Linfo_string18:
	.asciz	"InternalMathMultU64x32"        // string offset=669
.Linfo_string19:
	.asciz	"InternalMathMultU64x64"        // string offset=692
.Linfo_string20:
	.asciz	"InternalMathDivU64x32"         // string offset=715
.Linfo_string21:
	.asciz	"InternalMathModU64x32"         // string offset=737
.Linfo_string22:
	.asciz	"InternalMathDivRemU64x32"      // string offset=759
.Linfo_string23:
	.asciz	"InternalMathDivRemU64x64"      // string offset=784
.Linfo_string24:
	.asciz	"InternalMathDivRemS64x64"      // string offset=809
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=834
.Linfo_string26:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=854
.Linfo_string27:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=874
.Linfo_string28:
	.asciz	"Operand"                       // string offset=894
.Linfo_string29:
	.asciz	"Count"                         // string offset=902
.Linfo_string30:
	.asciz	"TestValue"                     // string offset=908
.Linfo_string31:
	.asciz	"LowerBytes"                    // string offset=918
.Linfo_string32:
	.asciz	"HigherBytes"                   // string offset=929
.Linfo_string33:
	.asciz	"Multiplicand"                  // string offset=941
.Linfo_string34:
	.asciz	"Multiplier"                    // string offset=954
.Linfo_string35:
	.asciz	"Dividend"                      // string offset=965
.Linfo_string36:
	.asciz	"Divisor"                       // string offset=974
.Linfo_string37:
	.asciz	"Remainder"                     // string offset=982
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp2
	.xword	.Lfunc_begin1
	.xword	.Ltmp5
	.xword	.Ltmp7
	.xword	.Lfunc_begin2
	.xword	.Ltmp10
	.xword	.Ltmp12
	.xword	.Lfunc_begin3
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Lfunc_begin4
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Lfunc_begin5
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Lfunc_begin6
	.xword	.Ltmp36
	.xword	.Ltmp38
	.xword	.Lfunc_begin7
	.xword	.Ltmp41
	.xword	.Ltmp43
	.xword	.Lfunc_begin8
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Lfunc_begin9
	.xword	.Ltmp51
	.xword	.Lfunc_begin10
	.xword	.Ltmp61
	.xword	.Ltmp63
	.xword	.Lfunc_begin11
	.xword	.Ltmp72
	.xword	.Lfunc_begin12
	.xword	.Ltmp81
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
