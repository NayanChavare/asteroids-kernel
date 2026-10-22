	.text
	.file	"CheckSum.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "CheckSum.c" md5 0x2967df4e1967060b0d43d62109cb4965
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/CheckSum.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.CalculateSum8,"ax",@progbits
	.globl	CalculateSum8                   // -- Begin function CalculateSum8
	.p2align	2
	.type	CalculateSum8,@function
CalculateSum8:                          // @CalculateSum8
.Lfunc_begin0:
	.loc	1 36 0                          // MdePkg/Library/BaseLib/CheckSum.c:36:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x0
	//DEBUG_VALUE: CalculateSum8:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: CalculateSum8:Length <- $x19
	//DEBUG_VALUE: CalculateSum8:Length <- $x19
	mov	x20, x0
.Ltmp2:
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x20
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp3:
	.loc	1 40 12 prologue_end is_stmt 1  // MdePkg/Library/BaseLib/CheckSum.c:40:12
	cbnz	x20, .LBB0_3
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x20
	//DEBUG_VALUE: CalculateSum8:Length <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 40 12                         // MdePkg/Library/BaseLib/CheckSum.c:40:12
	b.eq	.LBB0_3
.Ltmp5:
// %bb.2:
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x20
	//DEBUG_VALUE: CalculateSum8:Length <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp6:
	mov	w1, #40
	bl	OUTLINED_FUNCTION_5
.Ltmp7:
.LBB0_3:
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x20
	//DEBUG_VALUE: CalculateSum8:Length <- $x19
	.loc	1 41 12 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:41:12
	bl	DebugAssertEnabled
.Ltmp8:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	neg	x8, x20
.Ltmp9:
	.loc	1 41 12                         // MdePkg/Library/BaseLib/CheckSum.c:41:12
	cmp	x8, x19
	b.hs	.LBB0_6
.Ltmp10:
// %bb.4:
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x20
	//DEBUG_VALUE: CalculateSum8:Length <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 41 12                         // MdePkg/Library/BaseLib/CheckSum.c:41:12
	b.eq	.LBB0_6
.Ltmp11:
// %bb.5:
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x20
	//DEBUG_VALUE: CalculateSum8:Length <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp12:
	mov	w1, #41
	bl	OUTLINED_FUNCTION_6
.Ltmp13:
.LBB0_6:                                // %.preheader.preheader
	//DEBUG_VALUE: CalculateSum8:Buffer <- $x20
	//DEBUG_VALUE: CalculateSum8:Length <- $x19
	mov	w0, wzr
.Ltmp14:
	//DEBUG_VALUE: CalculateSum8:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	//DEBUG_VALUE: CalculateSum8:Sum <- $w0
	.loc	1 43 3 is_stmt 1                // MdePkg/Library/BaseLib/CheckSum.c:43:3
	cbz	x19, .LBB0_8
.Ltmp15:
.LBB0_7:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CalculateSum8:Sum <- $w0
	.loc	1 44 26                         // MdePkg/Library/BaseLib/CheckSum.c:44:26
	ldrb	w8, [x20], #1
.Ltmp16:
	//DEBUG_VALUE: CalculateSum8:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 43 3                          // MdePkg/Library/BaseLib/CheckSum.c:43:3
	sub	x19, x19, #1
.Ltmp17:
	//DEBUG_VALUE: CalculateSum8:Length <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 44 24                         // MdePkg/Library/BaseLib/CheckSum.c:44:24
	add	w0, w8, w0
.Ltmp18:
	//DEBUG_VALUE: CalculateSum8:Sum <- $w0
	//DEBUG_VALUE: CalculateSum8:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: CalculateSum8:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	//DEBUG_VALUE: CalculateSum8:Sum <- $w0
	.loc	1 43 3                          // MdePkg/Library/BaseLib/CheckSum.c:43:3
	cbnz	x19, .LBB0_7
.Ltmp19:
.LBB0_8:
	//DEBUG_VALUE: CalculateSum8:Sum <- $w0
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp20:
	b.ne	.LBB0_10
.Ltmp21:
// %bb.9:
	//DEBUG_VALUE: CalculateSum8:Sum <- $w0
	.loc	1 47 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:47:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp22:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp23:
.LBB0_10:
	//DEBUG_VALUE: CalculateSum8:Sum <- $w0
	bl	__stack_chk_fail
.Ltmp24:
.Lfunc_end0:
	.size	CalculateSum8, .Lfunc_end0-CalculateSum8
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.CalculateCheckSum8,"ax",@progbits
	.globl	CalculateCheckSum8              // -- Begin function CalculateCheckSum8
	.p2align	2
	.type	CalculateCheckSum8,@function
CalculateCheckSum8:                     // @CalculateCheckSum8
.Lfunc_begin1:
	.loc	1 75 0 is_stmt 1                // MdePkg/Library/BaseLib/CheckSum.c:75:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateCheckSum8:Buffer <- $x0
	//DEBUG_VALUE: CalculateCheckSum8:Length <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_4
.Ltmp25:
	.loc	1 78 14 prologue_end            // MdePkg/Library/BaseLib/CheckSum.c:78:14
	bl	CalculateSum8
.Ltmp26:
	//DEBUG_VALUE: CalculateCheckSum8:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum8:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:14
	bl	OUTLINED_FUNCTION_0
.Ltmp27:
	b.ne	.LBB1_2
.Ltmp28:
// %bb.1:
	//DEBUG_VALUE: CalculateCheckSum8:CheckSum <- $w0
	//DEBUG_VALUE: CalculateCheckSum8:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum8:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 83 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:83:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp29:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	b	OUTLINED_FUNCTION_7
.Ltmp30:
.LBB1_2:
	//DEBUG_VALUE: CalculateCheckSum8:CheckSum <- $w0
	//DEBUG_VALUE: CalculateCheckSum8:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum8:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp31:
.Lfunc_end1:
	.size	CalculateCheckSum8, .Lfunc_end1-CalculateCheckSum8
	.cfi_endproc
                                        // -- End function
	.section	.text.CalculateSum16,"ax",@progbits
	.globl	CalculateSum16                  // -- Begin function CalculateSum16
	.p2align	2
	.type	CalculateSum16,@function
CalculateSum16:                         // @CalculateSum16
.Lfunc_begin2:
	.loc	1 111 0 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:111:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x0
	//DEBUG_VALUE: CalculateSum16:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_2
.Ltmp32:
	.loc	1 116 12 prologue_end           // MdePkg/Library/BaseLib/CheckSum.c:116:12
	cbnz	x19, .LBB2_3
.Ltmp33:
// %bb.1:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 116 12                        // MdePkg/Library/BaseLib/CheckSum.c:116:12
	b.eq	.LBB2_3
.Ltmp34:
// %bb.2:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp35:
	mov	w1, #116
	bl	OUTLINED_FUNCTION_5
.Ltmp36:
.LBB2_3:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 117 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:117:12
	bl	DebugAssertEnabled
.Ltmp37:
	.loc	1 117 12 is_stmt 0              // MdePkg/Library/BaseLib/CheckSum.c:117:12
	tbz	w19, #0, .LBB2_6
.Ltmp38:
// %bb.4:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 117 12                        // MdePkg/Library/BaseLib/CheckSum.c:117:12
	b.eq	.LBB2_6
.Ltmp39:
// %bb.5:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp40:
	mov	w1, #117
.Ltmp41:
	.loc	1 117 75                        // MdePkg/Library/BaseLib/CheckSum.c:117:75
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp42:
.LBB2_6:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 118 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:118:12
	bl	DebugAssertEnabled
.Ltmp43:
	.loc	1 118 12 is_stmt 0              // MdePkg/Library/BaseLib/CheckSum.c:118:12
	tbz	w20, #0, .LBB2_9
.Ltmp44:
// %bb.7:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 118 12                        // MdePkg/Library/BaseLib/CheckSum.c:118:12
	b.eq	.LBB2_9
.Ltmp45:
// %bb.8:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp46:
	mov	w1, #118
.Ltmp47:
	.loc	1 118 67                        // MdePkg/Library/BaseLib/CheckSum.c:118:67
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp48:
.LBB2_9:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 119 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:119:12
	bl	DebugAssertEnabled
.Ltmp49:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	neg	x8, x19
.Ltmp50:
	.loc	1 119 12                        // MdePkg/Library/BaseLib/CheckSum.c:119:12
	cmp	x8, x20
	b.hs	.LBB2_12
.Ltmp51:
// %bb.10:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 119 12                        // MdePkg/Library/BaseLib/CheckSum.c:119:12
	b.eq	.LBB2_12
.Ltmp52:
// %bb.11:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp53:
	mov	w1, #119
	bl	OUTLINED_FUNCTION_6
.Ltmp54:
.LBB2_12:
	//DEBUG_VALUE: CalculateSum16:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	mov	w0, wzr
	.loc	1 121 18 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:121:18
	lsr	x8, x20, #1
.Ltmp55:
	//DEBUG_VALUE: CalculateSum16:Count <- 0
	//DEBUG_VALUE: CalculateSum16:Sum <- 0
	//DEBUG_VALUE: CalculateSum16:Total <- $x8
	//DEBUG_VALUE: CalculateSum16:Sum <- $w0
	//DEBUG_VALUE: CalculateSum16:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 2, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 122 3                         // MdePkg/Library/BaseLib/CheckSum.c:122:3
	cbz	x8, .LBB2_14
.Ltmp56:
.LBB2_13:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CalculateSum16:Sum <- $w0
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 123 27                        // MdePkg/Library/BaseLib/CheckSum.c:123:27
	ldrh	w9, [x19], #2
.Ltmp57:
	//DEBUG_VALUE: CalculateSum16:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 122 3                         // MdePkg/Library/BaseLib/CheckSum.c:122:3
	sub	x8, x8, #1
.Ltmp58:
	.loc	1 123 25                        // MdePkg/Library/BaseLib/CheckSum.c:123:25
	add	w0, w9, w0
.Ltmp59:
	//DEBUG_VALUE: CalculateSum16:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 2, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: CalculateSum16:Sum <- $w0
	//DEBUG_VALUE: CalculateSum16:Sum <- $w0
	//DEBUG_VALUE: CalculateSum16:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 2, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 122 3                         // MdePkg/Library/BaseLib/CheckSum.c:122:3
	cbnz	x8, .LBB2_13
.Ltmp60:
.LBB2_14:
	//DEBUG_VALUE: CalculateSum16:Sum <- $w0
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp61:
	b.ne	.LBB2_16
.Ltmp62:
// %bb.15:
	//DEBUG_VALUE: CalculateSum16:Sum <- $w0
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	.loc	1 126 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:126:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp63:
	//DEBUG_VALUE: CalculateSum16:Length <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp64:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp65:
.LBB2_16:
	//DEBUG_VALUE: CalculateSum16:Sum <- $w0
	//DEBUG_VALUE: CalculateSum16:Length <- $x20
	bl	__stack_chk_fail
.Ltmp66:
.Lfunc_end2:
	.size	CalculateSum16, .Lfunc_end2-CalculateSum16
	.cfi_endproc
                                        // -- End function
	.section	.text.CalculateCheckSum16,"ax",@progbits
	.globl	CalculateCheckSum16             // -- Begin function CalculateCheckSum16
	.p2align	2
	.type	CalculateCheckSum16,@function
CalculateCheckSum16:                    // @CalculateCheckSum16
.Lfunc_begin3:
	.loc	1 156 0 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:156:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateCheckSum16:Buffer <- $x0
	//DEBUG_VALUE: CalculateCheckSum16:Length <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_4
.Ltmp67:
	.loc	1 159 14 prologue_end           // MdePkg/Library/BaseLib/CheckSum.c:159:14
	bl	CalculateSum16
.Ltmp68:
	//DEBUG_VALUE: CalculateCheckSum16:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum16:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:14
	bl	OUTLINED_FUNCTION_0
.Ltmp69:
	b.ne	.LBB3_2
.Ltmp70:
// %bb.1:
	//DEBUG_VALUE: CalculateCheckSum16:CheckSum <- $w0
	//DEBUG_VALUE: CalculateCheckSum16:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum16:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 164 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:164:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp71:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	b	OUTLINED_FUNCTION_7
.Ltmp72:
.LBB3_2:
	//DEBUG_VALUE: CalculateCheckSum16:CheckSum <- $w0
	//DEBUG_VALUE: CalculateCheckSum16:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum16:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp73:
.Lfunc_end3:
	.size	CalculateCheckSum16, .Lfunc_end3-CalculateCheckSum16
	.cfi_endproc
                                        // -- End function
	.section	.text.CalculateSum32,"ax",@progbits
	.globl	CalculateSum32                  // -- Begin function CalculateSum32
	.p2align	2
	.type	CalculateSum32,@function
CalculateSum32:                         // @CalculateSum32
.Lfunc_begin4:
	.loc	1 193 0 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:193:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x0
	//DEBUG_VALUE: CalculateSum32:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_2
.Ltmp74:
	.loc	1 198 12 prologue_end           // MdePkg/Library/BaseLib/CheckSum.c:198:12
	cbnz	x19, .LBB4_3
.Ltmp75:
// %bb.1:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 198 12                        // MdePkg/Library/BaseLib/CheckSum.c:198:12
	b.eq	.LBB4_3
.Ltmp76:
// %bb.2:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp77:
	mov	w1, #198
	bl	OUTLINED_FUNCTION_5
.Ltmp78:
.LBB4_3:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 199 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:199:12
	bl	DebugAssertEnabled
.Ltmp79:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	x19, #0x3
.Ltmp80:
	.loc	1 199 12                        // MdePkg/Library/BaseLib/CheckSum.c:199:12
	b.eq	.LBB4_6
.Ltmp81:
// %bb.4:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 199 12                        // MdePkg/Library/BaseLib/CheckSum.c:199:12
	b.eq	.LBB4_6
.Ltmp82:
// %bb.5:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp83:
	mov	w1, #199
.Ltmp84:
	.loc	1 199 75                        // MdePkg/Library/BaseLib/CheckSum.c:199:75
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	bl	DebugAssert
.Ltmp85:
.LBB4_6:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 200 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:200:12
	bl	DebugAssertEnabled
.Ltmp86:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	x20, #0x3
.Ltmp87:
	.loc	1 200 12                        // MdePkg/Library/BaseLib/CheckSum.c:200:12
	b.eq	.LBB4_9
.Ltmp88:
// %bb.7:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 200 12                        // MdePkg/Library/BaseLib/CheckSum.c:200:12
	b.eq	.LBB4_9
.Ltmp89:
// %bb.8:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp90:
	mov	w1, #200
.Ltmp91:
	.loc	1 200 67                        // MdePkg/Library/BaseLib/CheckSum.c:200:67
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
	bl	DebugAssert
.Ltmp92:
.LBB4_9:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 201 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:201:12
	bl	DebugAssertEnabled
.Ltmp93:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	neg	x8, x19
.Ltmp94:
	.loc	1 201 12                        // MdePkg/Library/BaseLib/CheckSum.c:201:12
	cmp	x8, x20
	b.hs	.LBB4_12
.Ltmp95:
// %bb.10:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 201 12                        // MdePkg/Library/BaseLib/CheckSum.c:201:12
	b.eq	.LBB4_12
.Ltmp96:
// %bb.11:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp97:
	mov	w1, #201
	bl	OUTLINED_FUNCTION_6
.Ltmp98:
.LBB4_12:
	//DEBUG_VALUE: CalculateSum32:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	mov	w0, wzr
	.loc	1 203 18 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:203:18
	lsr	x8, x20, #2
.Ltmp99:
	//DEBUG_VALUE: CalculateSum32:Count <- 0
	//DEBUG_VALUE: CalculateSum32:Sum <- 0
	//DEBUG_VALUE: CalculateSum32:Total <- $x8
	//DEBUG_VALUE: CalculateSum32:Sum <- $w0
	//DEBUG_VALUE: CalculateSum32:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 204 3                         // MdePkg/Library/BaseLib/CheckSum.c:204:3
	cbz	x8, .LBB4_14
.Ltmp100:
.LBB4_13:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CalculateSum32:Sum <- $w0
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 205 17                        // MdePkg/Library/BaseLib/CheckSum.c:205:17
	ldr	w9, [x19], #4
.Ltmp101:
	//DEBUG_VALUE: CalculateSum32:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 204 3                         // MdePkg/Library/BaseLib/CheckSum.c:204:3
	sub	x8, x8, #1
.Ltmp102:
	.loc	1 205 15                        // MdePkg/Library/BaseLib/CheckSum.c:205:15
	add	w0, w9, w0
.Ltmp103:
	//DEBUG_VALUE: CalculateSum32:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: CalculateSum32:Sum <- $w0
	//DEBUG_VALUE: CalculateSum32:Sum <- $w0
	//DEBUG_VALUE: CalculateSum32:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 204 3                         // MdePkg/Library/BaseLib/CheckSum.c:204:3
	cbnz	x8, .LBB4_13
.Ltmp104:
.LBB4_14:
	//DEBUG_VALUE: CalculateSum32:Sum <- $w0
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp105:
	b.ne	.LBB4_16
.Ltmp106:
// %bb.15:
	//DEBUG_VALUE: CalculateSum32:Sum <- $w0
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	.loc	1 208 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:208:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp107:
	//DEBUG_VALUE: CalculateSum32:Length <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp108:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp109:
.LBB4_16:
	//DEBUG_VALUE: CalculateSum32:Sum <- $w0
	//DEBUG_VALUE: CalculateSum32:Length <- $x20
	bl	__stack_chk_fail
.Ltmp110:
.Lfunc_end4:
	.size	CalculateSum32, .Lfunc_end4-CalculateSum32
	.cfi_endproc
                                        // -- End function
	.section	.text.CalculateCheckSum32,"ax",@progbits
	.globl	CalculateCheckSum32             // -- Begin function CalculateCheckSum32
	.p2align	2
	.type	CalculateCheckSum32,@function
CalculateCheckSum32:                    // @CalculateCheckSum32
.Lfunc_begin5:
	.loc	1 238 0 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:238:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateCheckSum32:Buffer <- $x0
	//DEBUG_VALUE: CalculateCheckSum32:Length <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_4
.Ltmp111:
	.loc	1 241 14 prologue_end           // MdePkg/Library/BaseLib/CheckSum.c:241:14
	bl	CalculateSum32
.Ltmp112:
	//DEBUG_VALUE: CalculateCheckSum32:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum32:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:14
	bl	OUTLINED_FUNCTION_0
.Ltmp113:
	b.ne	.LBB5_2
.Ltmp114:
// %bb.1:
	//DEBUG_VALUE: CalculateCheckSum32:CheckSum <- $w0
	//DEBUG_VALUE: CalculateCheckSum32:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum32:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 246 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:246:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp115:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	b	OUTLINED_FUNCTION_7
.Ltmp116:
.LBB5_2:
	//DEBUG_VALUE: CalculateCheckSum32:CheckSum <- $w0
	//DEBUG_VALUE: CalculateCheckSum32:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum32:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp117:
.Lfunc_end5:
	.size	CalculateCheckSum32, .Lfunc_end5-CalculateCheckSum32
	.cfi_endproc
                                        // -- End function
	.section	.text.CalculateSum64,"ax",@progbits
	.globl	CalculateSum64                  // -- Begin function CalculateSum64
	.p2align	2
	.type	CalculateSum64,@function
CalculateSum64:                         // @CalculateSum64
.Lfunc_begin6:
	.loc	1 275 0 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:275:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x0
	//DEBUG_VALUE: CalculateSum64:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_2
.Ltmp118:
	.loc	1 280 12 prologue_end           // MdePkg/Library/BaseLib/CheckSum.c:280:12
	cbnz	x19, .LBB6_3
.Ltmp119:
// %bb.1:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 280 12                        // MdePkg/Library/BaseLib/CheckSum.c:280:12
	b.eq	.LBB6_3
.Ltmp120:
// %bb.2:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp121:
	mov	w1, #280
	bl	OUTLINED_FUNCTION_5
.Ltmp122:
.LBB6_3:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 281 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:281:12
	bl	DebugAssertEnabled
.Ltmp123:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	x19, #0x7
.Ltmp124:
	.loc	1 281 12                        // MdePkg/Library/BaseLib/CheckSum.c:281:12
	b.eq	.LBB6_6
.Ltmp125:
// %bb.4:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 281 12                        // MdePkg/Library/BaseLib/CheckSum.c:281:12
	b.eq	.LBB6_6
.Ltmp126:
// %bb.5:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp127:
	mov	w1, #281
.Ltmp128:
	.loc	1 281 75                        // MdePkg/Library/BaseLib/CheckSum.c:281:75
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	bl	DebugAssert
.Ltmp129:
.LBB6_6:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 282 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:282:12
	bl	DebugAssertEnabled
.Ltmp130:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	x20, #0x7
.Ltmp131:
	.loc	1 282 12                        // MdePkg/Library/BaseLib/CheckSum.c:282:12
	b.eq	.LBB6_9
.Ltmp132:
// %bb.7:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 282 12                        // MdePkg/Library/BaseLib/CheckSum.c:282:12
	b.eq	.LBB6_9
.Ltmp133:
// %bb.8:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp134:
	mov	w1, #282
.Ltmp135:
	.loc	1 282 67                        // MdePkg/Library/BaseLib/CheckSum.c:282:67
	adrp	x2, .L.str.8
	add	x2, x2, :lo12:.L.str.8
	bl	DebugAssert
.Ltmp136:
.LBB6_9:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 283 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:283:12
	bl	DebugAssertEnabled
.Ltmp137:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	neg	x8, x19
.Ltmp138:
	.loc	1 283 12                        // MdePkg/Library/BaseLib/CheckSum.c:283:12
	cmp	x8, x20
	b.hs	.LBB6_12
.Ltmp139:
// %bb.10:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 283 12                        // MdePkg/Library/BaseLib/CheckSum.c:283:12
	b.eq	.LBB6_12
.Ltmp140:
// %bb.11:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp141:
	mov	w1, #283
	bl	OUTLINED_FUNCTION_6
.Ltmp142:
.LBB6_12:
	//DEBUG_VALUE: CalculateSum64:Buffer <- $x19
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	mov	x0, xzr
	.loc	1 285 18 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:285:18
	lsr	x8, x20, #3
.Ltmp143:
	//DEBUG_VALUE: CalculateSum64:Count <- 0
	//DEBUG_VALUE: CalculateSum64:Sum <- 0
	//DEBUG_VALUE: CalculateSum64:Total <- $x8
	//DEBUG_VALUE: CalculateSum64:Sum <- $x0
	//DEBUG_VALUE: CalculateSum64:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 286 3                         // MdePkg/Library/BaseLib/CheckSum.c:286:3
	cbz	x8, .LBB6_14
.Ltmp144:
.LBB6_13:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CalculateSum64:Sum <- $x0
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 287 17                        // MdePkg/Library/BaseLib/CheckSum.c:287:17
	ldr	x9, [x19], #8
.Ltmp145:
	//DEBUG_VALUE: CalculateSum64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 286 3                         // MdePkg/Library/BaseLib/CheckSum.c:286:3
	sub	x8, x8, #1
.Ltmp146:
	.loc	1 287 15                        // MdePkg/Library/BaseLib/CheckSum.c:287:15
	add	x0, x9, x0
.Ltmp147:
	//DEBUG_VALUE: CalculateSum64:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: CalculateSum64:Sum <- $x0
	//DEBUG_VALUE: CalculateSum64:Sum <- $x0
	//DEBUG_VALUE: CalculateSum64:Count <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_consts 8, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 286 3                         // MdePkg/Library/BaseLib/CheckSum.c:286:3
	cbnz	x8, .LBB6_13
.Ltmp148:
.LBB6_14:
	//DEBUG_VALUE: CalculateSum64:Sum <- $x0
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp149:
	b.ne	.LBB6_16
.Ltmp150:
// %bb.15:
	//DEBUG_VALUE: CalculateSum64:Sum <- $x0
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 290 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:290:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp151:
	//DEBUG_VALUE: CalculateSum64:Length <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp152:
.LBB6_16:
	//DEBUG_VALUE: CalculateSum64:Sum <- $x0
	//DEBUG_VALUE: CalculateSum64:Length <- $x20
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	bl	__stack_chk_fail
.Ltmp153:
.Lfunc_end6:
	.size	CalculateSum64, .Lfunc_end6-CalculateSum64
	.cfi_endproc
                                        // -- End function
	.section	.text.CalculateCheckSum64,"ax",@progbits
	.globl	CalculateCheckSum64             // -- Begin function CalculateCheckSum64
	.p2align	2
	.type	CalculateCheckSum64,@function
CalculateCheckSum64:                    // @CalculateCheckSum64
.Lfunc_begin7:
	.loc	1 320 0 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:320:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateCheckSum64:Buffer <- $x0
	//DEBUG_VALUE: CalculateCheckSum64:Length <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_4
.Ltmp154:
	.loc	1 323 14 prologue_end           // MdePkg/Library/BaseLib/CheckSum.c:323:14
	bl	CalculateSum64
.Ltmp155:
	//DEBUG_VALUE: CalculateCheckSum64:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:14
	bl	OUTLINED_FUNCTION_0
.Ltmp156:
	b.ne	.LBB7_2
.Ltmp157:
// %bb.1:
	//DEBUG_VALUE: CalculateCheckSum64:CheckSum <- $x0
	//DEBUG_VALUE: CalculateCheckSum64:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 328 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:328:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 328 0 is_stmt 0               // MdePkg/Library/BaseLib/CheckSum.c:328:0
	neg	x0, x0
.Ltmp158:
	.loc	1 328 3                         // MdePkg/Library/BaseLib/CheckSum.c:328:3
	add	sp, sp, #32
	ret
.Ltmp159:
.LBB7_2:
	//DEBUG_VALUE: CalculateCheckSum64:CheckSum <- $x0
	//DEBUG_VALUE: CalculateCheckSum64:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CalculateCheckSum64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // MdePkg/Library/BaseLib/CheckSum.c:0:3
	bl	__stack_chk_fail
.Ltmp160:
.Lfunc_end7:
	.size	CalculateCheckSum64, .Lfunc_end7-CalculateCheckSum64
	.cfi_endproc
                                        // -- End function
	.section	.text.CalculateCrc32,"ax",@progbits
	.globl	CalculateCrc32                  // -- Begin function CalculateCrc32
	.p2align	2
	.type	CalculateCrc32,@function
CalculateCrc32:                         // @CalculateCrc32
.Lfunc_begin8:
	.loc	1 609 0 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:609:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x0
	//DEBUG_VALUE: CalculateCrc32:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp161:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp162:
	//DEBUG_VALUE: CalculateCrc32:Length <- $x19
	//DEBUG_VALUE: CalculateCrc32:Length <- $x19
	mov	x20, x0
.Ltmp163:
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x20
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp164:
	.loc	1 614 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:614:12
	cbnz	x20, .LBB8_3
.Ltmp165:
// %bb.1:
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x20
	//DEBUG_VALUE: CalculateCrc32:Length <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 614 12                        // MdePkg/Library/BaseLib/CheckSum.c:614:12
	b.eq	.LBB8_3
.Ltmp166:
// %bb.2:
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x20
	//DEBUG_VALUE: CalculateCrc32:Length <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp167:
	mov	w1, #614
	bl	OUTLINED_FUNCTION_5
.Ltmp168:
.LBB8_3:
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x20
	//DEBUG_VALUE: CalculateCrc32:Length <- $x19
	.loc	1 615 12 is_stmt 1              // MdePkg/Library/BaseLib/CheckSum.c:615:12
	bl	DebugAssertEnabled
.Ltmp169:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/CheckSum.c:0:12
	neg	x8, x20
.Ltmp170:
	.loc	1 615 12                        // MdePkg/Library/BaseLib/CheckSum.c:615:12
	cmp	x8, x19
	b.hs	.LBB8_6
.Ltmp171:
// %bb.4:
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x20
	//DEBUG_VALUE: CalculateCrc32:Length <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	tst	w0, #0xff
	.loc	1 615 12                        // MdePkg/Library/BaseLib/CheckSum.c:615:12
	b.eq	.LBB8_6
.Ltmp172:
// %bb.5:
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x20
	//DEBUG_VALUE: CalculateCrc32:Length <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/CheckSum.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp173:
	mov	w1, #615
	bl	OUTLINED_FUNCTION_6
.Ltmp174:
.LBB8_6:                                // %.preheader.preheader
	//DEBUG_VALUE: CalculateCrc32:Buffer <- $x20
	//DEBUG_VALUE: CalculateCrc32:Length <- $x19
	mov	w8, #-1
	adrp	x9, mCrcTable
	add	x9, x9, :lo12:mCrcTable
.Ltmp175:
	//DEBUG_VALUE: CalculateCrc32:Ptr <- $x20
	//DEBUG_VALUE: CalculateCrc32:Crc <- $w8
	//DEBUG_VALUE: CalculateCrc32:Index <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 621 3 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:621:3
	cbz	x19, .LBB8_8
.Ltmp176:
.LBB8_7:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CalculateCrc32:Crc <- $w8
	//DEBUG_VALUE: CalculateCrc32:Ptr <- $x20
	.loc	1 622 48                        // MdePkg/Library/BaseLib/CheckSum.c:622:48
	ldrb	w10, [x20], #1
.Ltmp177:
	//DEBUG_VALUE: CalculateCrc32:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 622 34 is_stmt 0              // MdePkg/Library/BaseLib/CheckSum.c:622:34
	and	w11, w8, #0xff
.Ltmp178:
	.loc	1 621 3 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:621:3
	sub	x19, x19, #1
.Ltmp179:
	//DEBUG_VALUE: CalculateCrc32:Length <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 622 46                        // MdePkg/Library/BaseLib/CheckSum.c:622:46
	eor	w10, w11, w10
	.loc	1 622 24 is_stmt 0              // MdePkg/Library/BaseLib/CheckSum.c:622:24
	ldr	w10, [x9, w10, uxtw #2]
	.loc	1 622 22                        // MdePkg/Library/BaseLib/CheckSum.c:622:22
	eor	w8, w10, w8, lsr #8
.Ltmp180:
	//DEBUG_VALUE: CalculateCrc32:Index <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: CalculateCrc32:Crc <- $w8
	//DEBUG_VALUE: CalculateCrc32:Ptr <- $x20
	//DEBUG_VALUE: CalculateCrc32:Ptr <- $x20
	//DEBUG_VALUE: CalculateCrc32:Crc <- $w8
	//DEBUG_VALUE: CalculateCrc32:Index <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 621 3 is_stmt 1               // MdePkg/Library/BaseLib/CheckSum.c:621:3
	cbnz	x19, .LBB8_7
.Ltmp181:
.LBB8_8:
	//DEBUG_VALUE: CalculateCrc32:Crc <- $w8
	//DEBUG_VALUE: CalculateCrc32:Ptr <- $x20
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/CheckSum.c:0:3
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB8_10
.Ltmp182:
// %bb.9:
	//DEBUG_VALUE: CalculateCrc32:Crc <- $w8
	//DEBUG_VALUE: CalculateCrc32:Ptr <- $x20
	.loc	1 625 3 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/CheckSum.c:625:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp183:
	.loc	1 625 0 is_stmt 0               // MdePkg/Library/BaseLib/CheckSum.c:625:0
	mvn	w0, w8
	.loc	1 625 3                         // MdePkg/Library/BaseLib/CheckSum.c:625:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp184:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/CheckSum.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp185:
.LBB8_10:
	//DEBUG_VALUE: CalculateCrc32:Crc <- $w8
	//DEBUG_VALUE: CalculateCrc32:Ptr <- $x20
	bl	__stack_chk_fail
.Ltmp186:
.Lfunc_end8:
	.size	CalculateCrc32, .Lfunc_end8-CalculateCrc32
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end9-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end10-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end11-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end12-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end13-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end14-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	b	DebugAssert
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end15-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Tail Call
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	neg	w0, w0
	add	sp, sp, #32
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end16-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Tail Call
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end17-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/CheckSum.c"
	.size	.L.str, 205

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Buffer != ((void *) 0)"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Length <= (0xFFFFFFFFFFFFFFFFULL - ((UINTN) Buffer) + 1)"
	.size	.L.str.2, 57

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"((UINTN) Buffer & 0x1) == 0"
	.size	.L.str.3, 28

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"(Length & 0x1) == 0"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"((UINTN) Buffer & 0x3) == 0"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"(Length & 0x3) == 0"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"((UINTN) Buffer & 0x7) == 0"
	.size	.L.str.7, 28

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"(Length & 0x7) == 0"
	.size	.L.str.8, 20

	.type	mCrcTable,@object               // @mCrcTable
	.section	.rodata.mCrcTable,"a",@progbits
	.globl	mCrcTable
	.p2align	2, 0x0
mCrcTable:
	.word	0                               // 0x0
	.word	1996959894                      // 0x77073096
	.word	3993919788                      // 0xee0e612c
	.word	2567524794                      // 0x990951ba
	.word	124634137                       // 0x76dc419
	.word	1886057615                      // 0x706af48f
	.word	3915621685                      // 0xe963a535
	.word	2657392035                      // 0x9e6495a3
	.word	249268274                       // 0xedb8832
	.word	2044508324                      // 0x79dcb8a4
	.word	3772115230                      // 0xe0d5e91e
	.word	2547177864                      // 0x97d2d988
	.word	162941995                       // 0x9b64c2b
	.word	2125561021                      // 0x7eb17cbd
	.word	3887607047                      // 0xe7b82d07
	.word	2428444049                      // 0x90bf1d91
	.word	498536548                       // 0x1db71064
	.word	1789927666                      // 0x6ab020f2
	.word	4089016648                      // 0xf3b97148
	.word	2227061214                      // 0x84be41de
	.word	450548861                       // 0x1adad47d
	.word	1843258603                      // 0x6ddde4eb
	.word	4107580753                      // 0xf4d4b551
	.word	2211677639                      // 0x83d385c7
	.word	325883990                       // 0x136c9856
	.word	1684777152                      // 0x646ba8c0
	.word	4251122042                      // 0xfd62f97a
	.word	2321926636                      // 0x8a65c9ec
	.word	335633487                       // 0x14015c4f
	.word	1661365465                      // 0x63066cd9
	.word	4195302755                      // 0xfa0f3d63
	.word	2366115317                      // 0x8d080df5
	.word	997073096                       // 0x3b6e20c8
	.word	1281953886                      // 0x4c69105e
	.word	3579855332                      // 0xd56041e4
	.word	2724688242                      // 0xa2677172
	.word	1006888145                      // 0x3c03e4d1
	.word	1258607687                      // 0x4b04d447
	.word	3524101629                      // 0xd20d85fd
	.word	2768942443                      // 0xa50ab56b
	.word	901097722                       // 0x35b5a8fa
	.word	1119000684                      // 0x42b2986c
	.word	3686517206                      // 0xdbbbc9d6
	.word	2898065728                      // 0xacbcf940
	.word	853044451                       // 0x32d86ce3
	.word	1172266101                      // 0x45df5c75
	.word	3705015759                      // 0xdcd60dcf
	.word	2882616665                      // 0xabd13d59
	.word	651767980                       // 0x26d930ac
	.word	1373503546                      // 0x51de003a
	.word	3369554304                      // 0xc8d75180
	.word	3218104598                      // 0xbfd06116
	.word	565507253                       // 0x21b4f4b5
	.word	1454621731                      // 0x56b3c423
	.word	3485111705                      // 0xcfba9599
	.word	3099436303                      // 0xb8bda50f
	.word	671266974                       // 0x2802b89e
	.word	1594198024                      // 0x5f058808
	.word	3322730930                      // 0xc60cd9b2
	.word	2970347812                      // 0xb10be924
	.word	795835527                       // 0x2f6f7c87
	.word	1483230225                      // 0x58684c11
	.word	3244367275                      // 0xc1611dab
	.word	3060149565                      // 0xb6662d3d
	.word	1994146192                      // 0x76dc4190
	.word	31158534                        // 0x1db7106
	.word	2563907772                      // 0x98d220bc
	.word	4023717930                      // 0xefd5102a
	.word	1907459465                      // 0x71b18589
	.word	112637215                       // 0x6b6b51f
	.word	2680153253                      // 0x9fbfe4a5
	.word	3904427059                      // 0xe8b8d433
	.word	2013776290                      // 0x7807c9a2
	.word	251722036                       // 0xf00f934
	.word	2517215374                      // 0x9609a88e
	.word	3775830040                      // 0xe10e9818
	.word	2137656763                      // 0x7f6a0dbb
	.word	141376813                       // 0x86d3d2d
	.word	2439277719                      // 0x91646c97
	.word	3865271297                      // 0xe6635c01
	.word	1802195444                      // 0x6b6b51f4
	.word	476864866                       // 0x1c6c6162
	.word	2238001368                      // 0x856530d8
	.word	4066508878                      // 0xf262004e
	.word	1812370925                      // 0x6c0695ed
	.word	453092731                       // 0x1b01a57b
	.word	2181625025                      // 0x8208f4c1
	.word	4111451223                      // 0xf50fc457
	.word	1706088902                      // 0x65b0d9c6
	.word	314042704                       // 0x12b7e950
	.word	2344532202                      // 0x8bbeb8ea
	.word	4240017532                      // 0xfcb9887c
	.word	1658658271                      // 0x62dd1ddf
	.word	366619977                       // 0x15da2d49
	.word	2362670323                      // 0x8cd37cf3
	.word	4224994405                      // 0xfbd44c65
	.word	1303535960                      // 0x4db26158
	.word	984961486                       // 0x3ab551ce
	.word	2747007092                      // 0xa3bc0074
	.word	3569037538                      // 0xd4bb30e2
	.word	1256170817                      // 0x4adfa541
	.word	1037604311                      // 0x3dd895d7
	.word	2765210733                      // 0xa4d1c46d
	.word	3554079995                      // 0xd3d6f4fb
	.word	1131014506                      // 0x4369e96a
	.word	879679996                       // 0x346ed9fc
	.word	2909243462                      // 0xad678846
	.word	3663771856                      // 0xda60b8d0
	.word	1141124467                      // 0x44042d73
	.word	855842277                       // 0x33031de5
	.word	2852801631                      // 0xaa0a4c5f
	.word	3708648649                      // 0xdd0d7cc9
	.word	1342533948                      // 0x5005713c
	.word	654459306                       // 0x270241aa
	.word	3188396048                      // 0xbe0b1010
	.word	3373015174                      // 0xc90c2086
	.word	1466479909                      // 0x5768b525
	.word	544179635                       // 0x206f85b3
	.word	3110523913                      // 0xb966d409
	.word	3462522015                      // 0xce61e49f
	.word	1591671054                      // 0x5edef90e
	.word	702138776                       // 0x29d9c998
	.word	2966460450                      // 0xb0d09822
	.word	3352799412                      // 0xc7d7a8b4
	.word	1504918807                      // 0x59b33d17
	.word	783551873                       // 0x2eb40d81
	.word	3082640443                      // 0xb7bd5c3b
	.word	3233442989                      // 0xc0ba6cad
	.word	3988292384                      // 0xedb88320
	.word	2596254646                      // 0x9abfb3b6
	.word	62317068                        // 0x3b6e20c
	.word	1957810842                      // 0x74b1d29a
	.word	3939845945                      // 0xead54739
	.word	2647816111                      // 0x9dd277af
	.word	81470997                        // 0x4db2615
	.word	1943803523                      // 0x73dc1683
	.word	3814918930                      // 0xe3630b12
	.word	2489596804                      // 0x94643b84
	.word	225274430                       // 0xd6d6a3e
	.word	2053790376                      // 0x7a6a5aa8
	.word	3826175755                      // 0xe40ecf0b
	.word	2466906013                      // 0x9309ff9d
	.word	167816743                       // 0xa00ae27
	.word	2097651377                      // 0x7d079eb1
	.word	4027552580                      // 0xf00f9344
	.word	2265490386                      // 0x8708a3d2
	.word	503444072                       // 0x1e01f268
	.word	1762050814                      // 0x6906c2fe
	.word	4150417245                      // 0xf762575d
	.word	2154129355                      // 0x806567cb
	.word	426522225                       // 0x196c3671
	.word	1852507879                      // 0x6e6b06e7
	.word	4275313526                      // 0xfed41b76
	.word	2312317920                      // 0x89d32be0
	.word	282753626                       // 0x10da7a5a
	.word	1742555852                      // 0x67dd4acc
	.word	4189708143                      // 0xf9b9df6f
	.word	2394877945                      // 0x8ebeeff9
	.word	397917763                       // 0x17b7be43
	.word	1622183637                      // 0x60b08ed5
	.word	3604390888                      // 0xd6d6a3e8
	.word	2714866558                      // 0xa1d1937e
	.word	953729732                       // 0x38d8c2c4
	.word	1340076626                      // 0x4fdff252
	.word	3518719985                      // 0xd1bb67f1
	.word	2797360999                      // 0xa6bc5767
	.word	1068828381                      // 0x3fb506dd
	.word	1219638859                      // 0x48b2364b
	.word	3624741850                      // 0xd80d2bda
	.word	2936675148                      // 0xaf0a1b4c
	.word	906185462                       // 0x36034af6
	.word	1090812512                      // 0x41047a60
	.word	3747672003                      // 0xdf60efc3
	.word	2825379669                      // 0xa867df55
	.word	829329135                       // 0x316e8eef
	.word	1181335161                      // 0x4669be79
	.word	3412177804                      // 0xcb61b38c
	.word	3160834842                      // 0xbc66831a
	.word	628085408                       // 0x256fd2a0
	.word	1382605366                      // 0x5268e236
	.word	3423369109                      // 0xcc0c7795
	.word	3138078467                      // 0xbb0b4703
	.word	570562233                       // 0x220216b9
	.word	1426400815                      // 0x5505262f
	.word	3317316542                      // 0xc5ba3bbe
	.word	2998733608                      // 0xb2bd0b28
	.word	733239954                       // 0x2bb45a92
	.word	1555261956                      // 0x5cb36a04
	.word	3268935591                      // 0xc2d7ffa7
	.word	3050360625                      // 0xb5d0cf31
	.word	752459403                       // 0x2cd99e8b
	.word	1541320221                      // 0x5bdeae1d
	.word	2607071920                      // 0x9b64c2b0
	.word	3965973030                      // 0xec63f226
	.word	1969922972                      // 0x756aa39c
	.word	40735498                        // 0x26d930a
	.word	2617837225                      // 0x9c0906a9
	.word	3943577151                      // 0xeb0e363f
	.word	1913087877                      // 0x72076785
	.word	83908371                        // 0x5005713
	.word	2512341634                      // 0x95bf4a82
	.word	3803740692                      // 0xe2b87a14
	.word	2075208622                      // 0x7bb12bae
	.word	213261112                       // 0xcb61b38
	.word	2463272603                      // 0x92d28e9b
	.word	3855990285                      // 0xe5d5be0d
	.word	2094854071                      // 0x7cdcefb7
	.word	198958881                       // 0xbdbdf21
	.word	2262029012                      // 0x86d3d2d4
	.word	4057260610                      // 0xf1d4e242
	.word	1759359992                      // 0x68ddb3f8
	.word	534414190                       // 0x1fda836e
	.word	2176718541                      // 0x81be16cd
	.word	4139329115                      // 0xf6b9265b
	.word	1873836001                      // 0x6fb077e1
	.word	414664567                       // 0x18b74777
	.word	2282248934                      // 0x88085ae6
	.word	4279200368                      // 0xff0f6a70
	.word	1711684554                      // 0x66063bca
	.word	285281116                       // 0x11010b5c
	.word	2405801727                      // 0x8f659eff
	.word	4167216745                      // 0xf862ae69
	.word	1634467795                      // 0x616bffd3
	.word	376229701                       // 0x166ccf45
	.word	2685067896                      // 0xa00ae278
	.word	3608007406                      // 0xd70dd2ee
	.word	1308918612                      // 0x4e048354
	.word	956543938                       // 0x3903b3c2
	.word	2808555105                      // 0xa7672661
	.word	3495958263                      // 0xd06016f7
	.word	1231636301                      // 0x4969474d
	.word	1047427035                      // 0x3e6e77db
	.word	2932959818                      // 0xaed16a4a
	.word	3654703836                      // 0xd9d65adc
	.word	1088359270                      // 0x40df0b66
	.word	936918000                       // 0x37d83bf0
	.word	2847714899                      // 0xa9bcae53
	.word	3736837829                      // 0xdebb9ec5
	.word	1202900863                      // 0x47b2cf7f
	.word	817233897                       // 0x30b5ffe9
	.word	3183342108                      // 0xbdbdf21c
	.word	3401237130                      // 0xcabac28a
	.word	1404277552                      // 0x53b39330
	.word	615818150                       // 0x24b4a3a6
	.word	3134207493                      // 0xbad03605
	.word	3453421203                      // 0xcdd70693
	.word	1423857449                      // 0x54de5729
	.word	601450431                       // 0x23d967bf
	.word	3009837614                      // 0xb3667a2e
	.word	3294710456                      // 0xc4614ab8
	.word	1567103746                      // 0x5d681b02
	.word	711928724                       // 0x2a6f2b94
	.word	3020668471                      // 0xb40bbe37
	.word	3272380065                      // 0xc30c8ea1
	.word	1510334235                      // 0x5a05df1b
	.word	755167117                       // 0x2d02ef8d
	.size	mCrcTable, 1024

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	31                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	59                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	59                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	59                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	78                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
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
	.byte	5                               // DW_FORM_data2
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x58a DW_TAG_compile_unit
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
	.byte	40                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	205                             // DW_AT_count
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
	.byte	40                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	57                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	7                               // Abbrev [7] 0xb9:0xb DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	281                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	7                               // Abbrev [7] 0xc4:0xb DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	282                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	8                               // Abbrev [8] 0xcf:0xc DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	219                             // DW_AT_type
                                        // DW_AT_external
	.byte	1                               // DW_AT_decl_file
	.hword	331                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0xdb:0xd DW_TAG_array_type
	.word	232                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xe0:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	256                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xe8:0x5 DW_TAG_const_type
	.word	237                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xed:0x8 DW_TAG_typedef
	.word	245                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xf5:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0xf9:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0xfa:0x8 DW_TAG_typedef
	.word	258                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x102:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x106:0x8 DW_TAG_typedef
	.word	270                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x10e:0x8 DW_TAG_typedef
	.word	278                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x116:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x11a:0x8 DW_TAG_typedef
	.word	258                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x122:0x8 DW_TAG_typedef
	.word	298                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x12a:0x4 DW_TAG_base_type
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x12e:0x63 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	282                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x13d:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	1389                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x146:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x14f:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.word	282                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x158:0x8 DW_TAG_variable
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x160:0x6 DW_TAG_call_site
	.word	401                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x166:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x16c:0x6 DW_TAG_call_site
	.word	421                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x172:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x178:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x17e:0x6 DW_TAG_call_site
	.word	439                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x184:0x6 DW_TAG_call_site
	.word	449                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x18a:0x6 DW_TAG_call_site
	.word	459                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x191:0xa DW_TAG_subprogram
	.byte	93                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	31                              // DW_AT_linkage_name
	.byte	31                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x19b:0xa DW_TAG_subprogram
	.byte	91                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	29                              // DW_AT_linkage_name
	.byte	29                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1a5:0xa DW_TAG_subprogram
	.byte	95                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	33                              // DW_AT_linkage_name
	.byte	33                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x1af:0x8 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	250                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1b7:0xa DW_TAG_subprogram
	.byte	96                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	34                              // DW_AT_linkage_name
	.byte	34                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1c1:0xa DW_TAG_subprogram
	.byte	90                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	28                              // DW_AT_linkage_name
	.byte	28                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1cb:0xa DW_TAG_subprogram
	.byte	98                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	36                              // DW_AT_linkage_name
	.byte	36                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x1d5:0x43 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	282                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x1e4:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	1389                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1ed:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1f6:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	282                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1ff:0x6 DW_TAG_call_site
	.word	536                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x205:0x6 DW_TAG_call_site
	.word	302                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x20b:0x6 DW_TAG_call_site
	.word	449                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x211:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	23                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x218:0xa DW_TAG_subprogram
	.byte	94                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	32                              // DW_AT_linkage_name
	.byte	32                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x222:0xa DW_TAG_subprogram
	.byte	97                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	35                              // DW_AT_linkage_name
	.byte	35                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x22c:0x9e DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	290                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x23b:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	1399                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x244:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x24d:0x8 DW_TAG_variable
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x255:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	290                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x25e:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x267:0x6 DW_TAG_call_site
	.word	714                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x26d:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x273:0x6 DW_TAG_call_site
	.word	421                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x279:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x27f:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x285:0xd DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x28b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	117
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x292:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x298:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x29e:0xd DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x2a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	118
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2ab:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2b1:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2b7:0x6 DW_TAG_call_site
	.word	439                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2bd:0x6 DW_TAG_call_site
	.word	449                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x2c3:0x6 DW_TAG_call_site
	.word	459                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	38                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2ca:0xa DW_TAG_subprogram
	.byte	92                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	30                              // DW_AT_linkage_name
	.byte	30                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x2d4:0x14 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2d8:0x5 DW_TAG_formal_parameter
	.word	744                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2dd:0x5 DW_TAG_formal_parameter
	.word	262                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2e2:0x5 DW_TAG_formal_parameter
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x2e8:0x5 DW_TAG_pointer_type
	.word	749                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2ed:0x5 DW_TAG_const_type
	.word	754                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x2f2:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x2fa:0x43 DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	290                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x309:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	1399                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x312:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x31b:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	290                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x324:0x6 DW_TAG_call_site
	.word	536                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x32a:0x6 DW_TAG_call_site
	.word	556                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x330:0x6 DW_TAG_call_site
	.word	449                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x336:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	43                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x33d:0xa0 DW_TAG_subprogram
	.byte	44                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x34c:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.word	1409                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x355:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x35e:0x8 DW_TAG_variable
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x366:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.word	237                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x36f:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x378:0x6 DW_TAG_call_site
	.word	714                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x37e:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x384:0x6 DW_TAG_call_site
	.word	421                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x38a:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x390:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x396:0xe DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x39c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\307\001"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x3a4:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3aa:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x3b0:0xe DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3b6:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\310\001"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x3be:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3c4:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3ca:0x6 DW_TAG_call_site
	.word	439                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3d0:0x6 DW_TAG_call_site
	.word	449                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3d6:0x6 DW_TAG_call_site
	.word	459                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	58                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x3dd:0x43 DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x3ec:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.word	1409                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3f5:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3fe:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
	.word	237                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x407:0x6 DW_TAG_call_site
	.word	536                             // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x40d:0x6 DW_TAG_call_site
	.word	829                             // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x413:0x6 DW_TAG_call_site
	.word	449                             // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x419:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	63                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x420:0xa0 DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	271                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	270                             // DW_AT_type
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x430:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	272                             // DW_AT_decl_line
	.word	1414                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x43a:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	273                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x444:0x9 DW_TAG_variable
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x44d:0xa DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	276                             // DW_AT_decl_line
	.word	270                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x457:0xa DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x461:0x6 DW_TAG_call_site
	.word	714                             // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x467:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x46d:0x6 DW_TAG_call_site
	.word	421                             // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x473:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x479:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x47f:0xe DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x485:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\231\002"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x48d:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x493:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x499:0xe DW_TAG_call_site
	.word	724                             // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x49f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\232\002"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x4a7:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4ad:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4b3:0x6 DW_TAG_call_site
	.word	439                             // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4b9:0x6 DW_TAG_call_site
	.word	449                             // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x4c0:0x41 DW_TAG_subprogram
	.byte	78                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	316                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	270                             // DW_AT_type
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x4d0:0xa DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.word	1414                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x4da:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4e4:0xa DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.word	270                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x4ee:0x6 DW_TAG_call_site
	.word	536                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4f4:0x6 DW_TAG_call_site
	.word	1056                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4fa:0x6 DW_TAG_call_site
	.word	449                             // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x501:0x6c DW_TAG_subprogram
	.byte	82                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	605                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	237                             // DW_AT_type
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x511:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	606                             // DW_AT_decl_line
	.word	249                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x51b:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	607                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x525:0xa DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	612                             // DW_AT_decl_line
	.word	1424                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x52f:0xa DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	611                             // DW_AT_decl_line
	.word	237                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x539:0x9 DW_TAG_variable
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	610                             // DW_AT_decl_line
	.word	262                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x542:0x6 DW_TAG_call_site
	.word	401                             // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x548:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x54e:0x6 DW_TAG_call_site
	.word	421                             // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x554:0x6 DW_TAG_call_site
	.word	431                             // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x55a:0x6 DW_TAG_call_site
	.word	411                             // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x560:0x6 DW_TAG_call_site
	.word	439                             // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x566:0x6 DW_TAG_call_site
	.word	459                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	89                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x56d:0x5 DW_TAG_pointer_type
	.word	1394                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x572:0x5 DW_TAG_const_type
	.word	282                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x577:0x5 DW_TAG_pointer_type
	.word	1404                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x57c:0x5 DW_TAG_const_type
	.word	290                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x581:0x5 DW_TAG_pointer_type
	.word	232                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x586:0x5 DW_TAG_pointer_type
	.word	1419                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x58b:0x5 DW_TAG_const_type
	.word	270                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x590:0x5 DW_TAG_pointer_type
	.word	282                             // DW_AT_type
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
	.byte	10                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	44                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	78                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	82                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	90                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	91                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	92                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	93                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	94                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	95                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	96                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	97                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	98                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	188                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"CheckSum.c"                    // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=195
.Linfo_string3:
	.asciz	"char"                          // string offset=455
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=460
.Linfo_string5:
	.asciz	"mCrcTable"                     // string offset=480
.Linfo_string6:
	.asciz	"unsigned int"                  // string offset=490
.Linfo_string7:
	.asciz	"UINT32"                        // string offset=503
.Linfo_string8:
	.asciz	"unsigned char"                 // string offset=510
.Linfo_string9:
	.asciz	"BOOLEAN"                       // string offset=524
.Linfo_string10:
	.asciz	"unsigned long long"            // string offset=532
.Linfo_string11:
	.asciz	"UINT64"                        // string offset=551
.Linfo_string12:
	.asciz	"UINTN"                         // string offset=558
.Linfo_string13:
	.asciz	"UINT8"                         // string offset=564
.Linfo_string14:
	.asciz	"unsigned short"                // string offset=570
.Linfo_string15:
	.asciz	"UINT16"                        // string offset=585
.Linfo_string16:
	.asciz	"DebugAssertEnabled"            // string offset=592
.Linfo_string17:
	.asciz	"DebugAssert"                   // string offset=611
.Linfo_string18:
	.asciz	"CHAR8"                         // string offset=623
.Linfo_string19:
	.asciz	"CalculateSum8"                 // string offset=629
.Linfo_string20:
	.asciz	"CalculateCheckSum8"            // string offset=643
.Linfo_string21:
	.asciz	"CalculateSum16"                // string offset=662
.Linfo_string22:
	.asciz	"CalculateCheckSum16"           // string offset=677
.Linfo_string23:
	.asciz	"CalculateSum32"                // string offset=697
.Linfo_string24:
	.asciz	"CalculateCheckSum32"           // string offset=712
.Linfo_string25:
	.asciz	"CalculateSum64"                // string offset=732
.Linfo_string26:
	.asciz	"CalculateCheckSum64"           // string offset=747
.Linfo_string27:
	.asciz	"CalculateCrc32"                // string offset=767
.Linfo_string28:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=782
.Linfo_string29:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=802
.Linfo_string30:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=822
.Linfo_string31:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=842
.Linfo_string32:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=862
.Linfo_string33:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=882
.Linfo_string34:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=902
.Linfo_string35:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=922
.Linfo_string36:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=942
.Linfo_string37:
	.asciz	"Buffer"                        // string offset=962
.Linfo_string38:
	.asciz	"Length"                        // string offset=969
.Linfo_string39:
	.asciz	"Sum"                           // string offset=976
.Linfo_string40:
	.asciz	"Count"                         // string offset=980
.Linfo_string41:
	.asciz	"CheckSum"                      // string offset=986
.Linfo_string42:
	.asciz	"Total"                         // string offset=995
.Linfo_string43:
	.asciz	"Ptr"                           // string offset=1001
.Linfo_string44:
	.asciz	"Crc"                           // string offset=1005
.Linfo_string45:
	.asciz	"Index"                         // string offset=1009
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
	.xword	mCrcTable
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Ltmp12
	.xword	.Ltmp13
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Lfunc_begin1
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Lfunc_begin2
	.xword	.Ltmp32
	.xword	.Ltmp35
	.xword	.Ltmp36
	.xword	.Ltmp37
	.xword	.Ltmp40
	.xword	.Ltmp42
	.xword	.Ltmp43
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Ltmp49
	.xword	.Ltmp53
	.xword	.Ltmp54
	.xword	.Ltmp61
	.xword	.Ltmp64
	.xword	.Lfunc_begin3
	.xword	.Ltmp67
	.xword	.Ltmp68
	.xword	.Ltmp69
	.xword	.Ltmp71
	.xword	.Lfunc_begin4
	.xword	.Ltmp74
	.xword	.Ltmp77
	.xword	.Ltmp78
	.xword	.Ltmp79
	.xword	.Ltmp83
	.xword	.Ltmp85
	.xword	.Ltmp86
	.xword	.Ltmp90
	.xword	.Ltmp92
	.xword	.Ltmp93
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp105
	.xword	.Ltmp108
	.xword	.Lfunc_begin5
	.xword	.Ltmp111
	.xword	.Ltmp112
	.xword	.Ltmp113
	.xword	.Ltmp115
	.xword	.Lfunc_begin6
	.xword	.Ltmp118
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Ltmp123
	.xword	.Ltmp127
	.xword	.Ltmp129
	.xword	.Ltmp130
	.xword	.Ltmp134
	.xword	.Ltmp136
	.xword	.Ltmp137
	.xword	.Ltmp141
	.xword	.Ltmp142
	.xword	.Ltmp149
	.xword	.Lfunc_begin7
	.xword	.Ltmp154
	.xword	.Ltmp155
	.xword	.Ltmp156
	.xword	.Lfunc_begin8
	.xword	.Ltmp164
	.xword	.Ltmp167
	.xword	.Ltmp168
	.xword	.Ltmp169
	.xword	.Ltmp173
	.xword	.Ltmp174
	.xword	.Ltmp184
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Lfunc_begin17
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
