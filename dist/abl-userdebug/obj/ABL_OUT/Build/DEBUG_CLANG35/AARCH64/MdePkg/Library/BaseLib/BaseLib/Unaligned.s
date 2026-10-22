	.text
	.file	"Unaligned.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "Unaligned.c" md5 0xe8bb37bb65308d8b75c863c27f868d78
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/Arm/Unaligned.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.ReadUnaligned16,"ax",@progbits
	.globl	ReadUnaligned16                 // -- Begin function ReadUnaligned16
	.p2align	2
	.type	ReadUnaligned16,@function
ReadUnaligned16:                        // @ReadUnaligned16
.Lfunc_begin0:
	.loc	1 32 0                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:32:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp0:
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- $x19
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp1:
	.loc	1 36 12 prologue_end            // MdePkg/Library/BaseLib/Arm/Unaligned.c:36:12
	cbnz	x19, .LBB0_3
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	tst	w0, #0xff
	.loc	1 36 12                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:36:12
	b.eq	.LBB0_3
.Ltmp3:
// %bb.2:
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp4:
	mov	w1, #36
	bl	OUTLINED_FUNCTION_2
.Ltmp5:
.LBB0_3:
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- $x19
	.loc	1 38 15 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:38:15
	ldrb	w8, [x19]
	adrp	x11, :got:__stack_chk_guard
	.loc	1 38 13 is_stmt 0               // MdePkg/Library/BaseLib/Arm/Unaligned.c:38:13
	strb	w8, [sp, #4]
	.loc	1 39 16 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:39:16
	ldrb	w8, [x19, #1]
	.loc	1 39 14 is_stmt 0               // MdePkg/Library/BaseLib/Arm/Unaligned.c:39:14
	strb	w8, [sp]
	.loc	1 41 19 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:41:19
	ldrb	w8, [sp, #4]
	.loc	1 41 32 is_stmt 0               // MdePkg/Library/BaseLib/Arm/Unaligned.c:41:32
	ldrb	w9, [sp]
	ldr	x10, [sp, #8]
	ldr	x11, [x11, :got_lo12:__stack_chk_guard]
	ldr	x11, [x11]
	cmp	x11, x10
	b.ne	.LBB0_5
.Ltmp6:
// %bb.4:
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- $x19
	.loc	1 41 3 epilogue_begin           // MdePkg/Library/BaseLib/Arm/Unaligned.c:41:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp7:
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 41 0                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:41:0
	orr	w0, w8, w9, lsl #8
	.loc	1 41 3                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:41:3
	add	sp, sp, #32
	ret
.Ltmp8:
.LBB0_5:
	//DEBUG_VALUE: ReadUnaligned16:Buffer <- $x19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	bl	__stack_chk_fail
.Ltmp9:
.Lfunc_end0:
	.size	ReadUnaligned16, .Lfunc_end0-ReadUnaligned16
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteUnaligned16,"ax",@progbits
	.globl	WriteUnaligned16                // -- Begin function WriteUnaligned16
	.p2align	2
	.type	WriteUnaligned16,@function
WriteUnaligned16:                       // @WriteUnaligned16
.Lfunc_begin1:
	.loc	1 65 0 is_stmt 1                // MdePkg/Library/BaseLib/Arm/Unaligned.c:65:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteUnaligned16:Buffer <- $x0
	//DEBUG_VALUE: WriteUnaligned16:Value <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp10:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w1
.Ltmp11:
	//DEBUG_VALUE: WriteUnaligned16:Value <- $w19
	//DEBUG_VALUE: WriteUnaligned16:Value <- $w19
	mov	x20, x0
.Ltmp12:
	//DEBUG_VALUE: WriteUnaligned16:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned16:Buffer <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp13:
	.loc	1 66 12 prologue_end is_stmt 1  // MdePkg/Library/BaseLib/Arm/Unaligned.c:66:12
	cbnz	x20, .LBB1_3
.Ltmp14:
// %bb.1:
	//DEBUG_VALUE: WriteUnaligned16:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned16:Value <- $w19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	tst	w0, #0xff
	.loc	1 66 12                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:66:12
	b.eq	.LBB1_3
.Ltmp15:
// %bb.2:
	//DEBUG_VALUE: WriteUnaligned16:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned16:Value <- $w19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp16:
	mov	w1, #66
	bl	OUTLINED_FUNCTION_2
.Ltmp17:
.LBB1_3:
	//DEBUG_VALUE: WriteUnaligned16:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned16:Value <- $w19
	lsr	w8, w19, #8
	adrp	x9, :got:__stack_chk_guard
	.loc	1 68 32 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:68:32
	strb	w19, [x20]
	.loc	1 69 32                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:69:32
	strb	w8, [x20, #1]
	bl	OUTLINED_FUNCTION_1
.Ltmp18:
	.loc	1 0 32 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:32
	b.ne	.LBB1_5
.Ltmp19:
// %bb.4:
	//DEBUG_VALUE: WriteUnaligned16:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned16:Value <- $w19
	.loc	1 71 3 is_stmt 1                // MdePkg/Library/BaseLib/Arm/Unaligned.c:71:3
	mov	w0, w19
	.loc	1 71 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/Arm/Unaligned.c:71:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp20:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	b	OUTLINED_FUNCTION_4
.Ltmp21:
.LBB1_5:
	//DEBUG_VALUE: WriteUnaligned16:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned16:Value <- $w19
	bl	__stack_chk_fail
.Ltmp22:
.Lfunc_end1:
	.size	WriteUnaligned16, .Lfunc_end1-WriteUnaligned16
	.cfi_endproc
                                        // -- End function
	.section	.text.ReadUnaligned24,"ax",@progbits
	.globl	ReadUnaligned24                 // -- Begin function ReadUnaligned24
	.p2align	2
	.type	ReadUnaligned24,@function
ReadUnaligned24:                        // @ReadUnaligned24
.Lfunc_begin2:
	.loc	1 92 0 is_stmt 1                // MdePkg/Library/BaseLib/Arm/Unaligned.c:92:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp23:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp24:
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- $x19
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	.loc	1 93 12 prologue_end is_stmt 1  // MdePkg/Library/BaseLib/Arm/Unaligned.c:93:12
	cbnz	x19, .LBB2_3
.Ltmp26:
// %bb.1:
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	tst	w0, #0xff
	.loc	1 93 12                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:93:12
	b.eq	.LBB2_3
.Ltmp27:
// %bb.2:
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp28:
	mov	w1, #93
	bl	OUTLINED_FUNCTION_2
.Ltmp29:
.LBB2_3:
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- $x19
	.loc	1 96 13 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:96:13
	mov	x0, x19
	bl	ReadUnaligned16
.Ltmp30:
	.loc	1 0 13 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:13
	adrp	x10, :got:__stack_chk_guard
	.loc	1 97 14 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:97:14
	ldrb	w8, [x19, #2]
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB2_5
.Ltmp31:
// %bb.4:
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- $x19
	.loc	1 95 3 epilogue_begin           // MdePkg/Library/BaseLib/Arm/Unaligned.c:95:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp32:
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:0
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #16
	.loc	1 95 3                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:95:3
	add	sp, sp, #32
	ret
.Ltmp33:
.LBB2_5:
	//DEBUG_VALUE: ReadUnaligned24:Buffer <- $x19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	bl	__stack_chk_fail
.Ltmp34:
.Lfunc_end2:
	.size	ReadUnaligned24, .Lfunc_end2-ReadUnaligned24
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteUnaligned24,"ax",@progbits
	.globl	WriteUnaligned24                // -- Begin function WriteUnaligned24
	.p2align	2
	.type	WriteUnaligned24,@function
WriteUnaligned24:                       // @WriteUnaligned24
.Lfunc_begin3:
	.loc	1 122 0 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:122:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteUnaligned24:Buffer <- $x0
	//DEBUG_VALUE: WriteUnaligned24:Value <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp35:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w1
.Ltmp36:
	//DEBUG_VALUE: WriteUnaligned24:Value <- $w19
	//DEBUG_VALUE: WriteUnaligned24:Value <- $w19
	mov	x20, x0
.Ltmp37:
	//DEBUG_VALUE: WriteUnaligned24:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned24:Buffer <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp38:
	.loc	1 123 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Arm/Unaligned.c:123:12
	cbnz	x20, .LBB3_3
.Ltmp39:
// %bb.1:
	//DEBUG_VALUE: WriteUnaligned24:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned24:Value <- $w19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	tst	w0, #0xff
	.loc	1 123 12                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:123:12
	b.eq	.LBB3_3
.Ltmp40:
// %bb.2:
	//DEBUG_VALUE: WriteUnaligned24:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned24:Value <- $w19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp41:
	mov	w1, #123
	bl	OUTLINED_FUNCTION_2
.Ltmp42:
.LBB3_3:
	//DEBUG_VALUE: WriteUnaligned24:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned24:Value <- $w19
	bl	OUTLINED_FUNCTION_5
.Ltmp43:
	.loc	1 126 50 is_stmt 1              // MdePkg/Library/BaseLib/Arm/Unaligned.c:126:50
	lsr	w8, w19, #16
	adrp	x9, :got:__stack_chk_guard
	.loc	1 126 34 is_stmt 0              // MdePkg/Library/BaseLib/Arm/Unaligned.c:126:34
	strb	w8, [x20, #2]
	bl	OUTLINED_FUNCTION_1
.Ltmp44:
	.loc	1 0 34                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:34
	b.ne	.LBB3_5
.Ltmp45:
// %bb.4:
	//DEBUG_VALUE: WriteUnaligned24:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned24:Value <- $w19
	.loc	1 127 3 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:127:3
	mov	w0, w19
	.loc	1 127 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/Arm/Unaligned.c:127:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp46:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	b	OUTLINED_FUNCTION_4
.Ltmp47:
.LBB3_5:
	//DEBUG_VALUE: WriteUnaligned24:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned24:Value <- $w19
	bl	__stack_chk_fail
.Ltmp48:
.Lfunc_end3:
	.size	WriteUnaligned24, .Lfunc_end3-WriteUnaligned24
	.cfi_endproc
                                        // -- End function
	.section	.text.ReadUnaligned32,"ax",@progbits
	.globl	ReadUnaligned32                 // -- Begin function ReadUnaligned32
	.p2align	2
	.type	ReadUnaligned32,@function
ReadUnaligned32:                        // @ReadUnaligned32
.Lfunc_begin4:
	.loc	1 148 0 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:148:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp49:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp50:
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- $x19
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp51:
	.loc	1 152 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Arm/Unaligned.c:152:12
	cbnz	x19, .LBB4_3
.Ltmp52:
// %bb.1:
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	tst	w0, #0xff
	.loc	1 152 12                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:152:12
	b.eq	.LBB4_3
.Ltmp53:
// %bb.2:
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp54:
	mov	w1, #152
	bl	OUTLINED_FUNCTION_2
.Ltmp55:
.LBB4_3:
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- $x19
	.loc	1 154 16 is_stmt 1              // MdePkg/Library/BaseLib/Arm/Unaligned.c:154:16
	mov	x0, x19
	bl	ReadUnaligned16
.Ltmp56:
	mov	w20, w0
	.loc	1 155 51                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:155:51
	add	x0, x19, #2
	.loc	1 155 17 is_stmt 0              // MdePkg/Library/BaseLib/Arm/Unaligned.c:155:17
	bl	ReadUnaligned16
.Ltmp57:
	.loc	1 0 17                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:17
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp58:
	b.ne	.LBB4_5
.Ltmp59:
// %bb.4:
	//DEBUG_VALUE: ReadUnaligned32:HigherBytes <- $w0
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- $x19
	.loc	1 157 0 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:157:0
	bfi	w20, w0, #16, #16
	.loc	1 157 3 is_stmt 0               // MdePkg/Library/BaseLib/Arm/Unaligned.c:157:3
	mov	w0, w20
.Ltmp60:
	.loc	1 157 3 epilogue_begin          // MdePkg/Library/BaseLib/Arm/Unaligned.c:157:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp61:
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp62:
.LBB4_5:
	//DEBUG_VALUE: ReadUnaligned32:HigherBytes <- $w0
	//DEBUG_VALUE: ReadUnaligned32:Buffer <- $x19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	bl	__stack_chk_fail
.Ltmp63:
.Lfunc_end4:
	.size	ReadUnaligned32, .Lfunc_end4-ReadUnaligned32
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteUnaligned32,"ax",@progbits
	.globl	WriteUnaligned32                // -- Begin function WriteUnaligned32
	.p2align	2
	.type	WriteUnaligned32,@function
WriteUnaligned32:                       // @WriteUnaligned32
.Lfunc_begin5:
	.loc	1 181 0 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:181:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteUnaligned32:Buffer <- $x0
	//DEBUG_VALUE: WriteUnaligned32:Value <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp64:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w19, w1
.Ltmp65:
	//DEBUG_VALUE: WriteUnaligned32:Value <- $w19
	//DEBUG_VALUE: WriteUnaligned32:Value <- $w19
	mov	x20, x0
.Ltmp66:
	//DEBUG_VALUE: WriteUnaligned32:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned32:Buffer <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp67:
	.loc	1 182 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Arm/Unaligned.c:182:12
	cbnz	x20, .LBB5_3
.Ltmp68:
// %bb.1:
	//DEBUG_VALUE: WriteUnaligned32:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned32:Value <- $w19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	tst	w0, #0xff
	.loc	1 182 12                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:182:12
	b.eq	.LBB5_3
.Ltmp69:
// %bb.2:
	//DEBUG_VALUE: WriteUnaligned32:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned32:Value <- $w19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp70:
	mov	w1, #182
	bl	OUTLINED_FUNCTION_2
.Ltmp71:
.LBB5_3:
	//DEBUG_VALUE: WriteUnaligned32:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned32:Value <- $w19
	bl	OUTLINED_FUNCTION_5
.Ltmp72:
	.loc	1 185 37 is_stmt 1              // MdePkg/Library/BaseLib/Arm/Unaligned.c:185:37
	add	x0, x20, #2
	.loc	1 185 57 is_stmt 0              // MdePkg/Library/BaseLib/Arm/Unaligned.c:185:57
	lsr	w1, w19, #16
	.loc	1 185 3                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:185:3
	bl	WriteUnaligned16
.Ltmp73:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp74:
	b.ne	.LBB5_5
.Ltmp75:
// %bb.4:
	//DEBUG_VALUE: WriteUnaligned32:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned32:Value <- $w19
	.loc	1 186 3 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:186:3
	mov	w0, w19
	.loc	1 186 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/Arm/Unaligned.c:186:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp76:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	b	OUTLINED_FUNCTION_4
.Ltmp77:
.LBB5_5:
	//DEBUG_VALUE: WriteUnaligned32:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned32:Value <- $w19
	bl	__stack_chk_fail
.Ltmp78:
.Lfunc_end5:
	.size	WriteUnaligned32, .Lfunc_end5-WriteUnaligned32
	.cfi_endproc
                                        // -- End function
	.section	.text.ReadUnaligned64,"ax",@progbits
	.globl	ReadUnaligned64                 // -- Begin function ReadUnaligned64
	.p2align	2
	.type	ReadUnaligned64,@function
ReadUnaligned64:                        // @ReadUnaligned64
.Lfunc_begin6:
	.loc	1 207 0 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:207:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp79:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp80:
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- $x19
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp81:
	.loc	1 211 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Arm/Unaligned.c:211:12
	cbnz	x19, .LBB6_3
.Ltmp82:
// %bb.1:
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	tst	w0, #0xff
	.loc	1 211 12                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:211:12
	b.eq	.LBB6_3
.Ltmp83:
// %bb.2:
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp84:
	mov	w1, #211
	bl	OUTLINED_FUNCTION_2
.Ltmp85:
.LBB6_3:
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- $x19
	.loc	1 213 16 is_stmt 1              // MdePkg/Library/BaseLib/Arm/Unaligned.c:213:16
	mov	x0, x19
	bl	ReadUnaligned32
.Ltmp86:
	mov	w20, w0
.Ltmp87:
	//DEBUG_VALUE: ReadUnaligned64:LowerBytes <- $w20
	.loc	1 214 51                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:214:51
	add	x0, x19, #4
	.loc	1 214 17 is_stmt 0              // MdePkg/Library/BaseLib/Arm/Unaligned.c:214:17
	bl	ReadUnaligned32
.Ltmp88:
	//DEBUG_VALUE: ReadUnaligned64:HigherBytes <- $w0
	.loc	1 216 44 is_stmt 1              // MdePkg/Library/BaseLib/Arm/Unaligned.c:216:44
	mov	w0, w0
.Ltmp89:
	.loc	1 216 33 is_stmt 0              // MdePkg/Library/BaseLib/Arm/Unaligned.c:216:33
	mov	w1, #32
	bl	LShiftU64
.Ltmp90:
	.loc	1 0 33                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:33
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp91:
	b.ne	.LBB6_5
.Ltmp92:
// %bb.4:
	//DEBUG_VALUE: ReadUnaligned64:LowerBytes <- $w20
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- $x19
	.loc	1 216 0                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:216:0
	mov	w8, w20
	.loc	1 216 3 epilogue_begin          // MdePkg/Library/BaseLib/Arm/Unaligned.c:216:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp93:
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 216 0                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:216:0
	orr	x0, x0, x8
	.loc	1 216 3                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:216:3
	add	sp, sp, #48
	ret
.Ltmp94:
.LBB6_5:
	//DEBUG_VALUE: ReadUnaligned64:LowerBytes <- $w20
	//DEBUG_VALUE: ReadUnaligned64:Buffer <- $x19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	bl	__stack_chk_fail
.Ltmp95:
.Lfunc_end6:
	.size	ReadUnaligned64, .Lfunc_end6-ReadUnaligned64
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.section	.text.WriteUnaligned64,"ax",@progbits
	.globl	WriteUnaligned64                // -- Begin function WriteUnaligned64
	.p2align	2
	.type	WriteUnaligned64,@function
WriteUnaligned64:                       // @WriteUnaligned64
.Lfunc_begin7:
	.loc	1 240 0 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:240:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- $x0
	//DEBUG_VALUE: WriteUnaligned64:Value <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp96:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp97:
	//DEBUG_VALUE: WriteUnaligned64:Value <- $x19
	//DEBUG_VALUE: WriteUnaligned64:Value <- $x19
	mov	x20, x0
.Ltmp98:
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp99:
	.loc	1 241 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/Arm/Unaligned.c:241:12
	cbnz	x20, .LBB7_3
.Ltmp100:
// %bb.1:
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned64:Value <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	tst	w0, #0xff
	.loc	1 241 12                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:241:12
	b.eq	.LBB7_3
.Ltmp101:
// %bb.2:
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned64:Value <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:12
	bl	OUTLINED_FUNCTION_3
.Ltmp102:
	mov	w1, #241
	bl	OUTLINED_FUNCTION_2
.Ltmp103:
.LBB7_3:
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- $x20
	//DEBUG_VALUE: WriteUnaligned64:Value <- $x19
	.loc	1 243 3 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:243:3
	mov	x0, x20
	mov	w1, w19
	bl	WriteUnaligned32
.Ltmp104:
	.loc	1 244 50                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:244:50
	mov	x0, x19
	mov	w1, #32
	.loc	1 244 37 is_stmt 0              // MdePkg/Library/BaseLib/Arm/Unaligned.c:244:37
	add	x20, x20, #4
.Ltmp105:
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 244 50                        // MdePkg/Library/BaseLib/Arm/Unaligned.c:244:50
	bl	RShiftU64
.Ltmp106:
	mov	x1, x0
	.loc	1 244 3                         // MdePkg/Library/BaseLib/Arm/Unaligned.c:244:3
	mov	x0, x20
                                        // kill: def $w1 killed $w1 killed $x1
	bl	WriteUnaligned32
.Ltmp107:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp108:
	b.ne	.LBB7_5
.Ltmp109:
// %bb.4:
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteUnaligned64:Value <- $x19
	.loc	1 245 3 is_stmt 1               // MdePkg/Library/BaseLib/Arm/Unaligned.c:245:3
	mov	x0, x19
	.loc	1 245 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/Arm/Unaligned.c:245:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp110:
	//DEBUG_VALUE: WriteUnaligned64:Value <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #48
	ret
.Ltmp111:
.LBB7_5:
	//DEBUG_VALUE: WriteUnaligned64:Buffer <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: WriteUnaligned64:Value <- $x19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/Arm/Unaligned.c:0:3
	bl	__stack_chk_fail
.Ltmp112:
.Lfunc_end7:
	.size	WriteUnaligned64, .Lfunc_end7-WriteUnaligned64
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
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
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
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
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
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
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Tail Call
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #32]
	add	sp, sp, #48
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end12-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	mov	x0, x20
	mov	w1, w19
	b	WriteUnaligned16
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end13-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/Arm/Unaligned.c"
	.size	.L.str, 210

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"Buffer != ((void *) 0)"
	.size	.L.str.1, 23

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	15                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin6          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin7         //   starting offset
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	53                              // DW_TAG_volatile_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	22                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
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
	.byte	1                               // Abbrev [1] 0xc:0x3be DW_TAG_compile_unit
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
	.byte	36                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	210                             // DW_AT_count
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
	.byte	36                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x63:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x64:0x8 DW_TAG_typedef
	.word	108                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x6c:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x70:0x5 DW_TAG_pointer_type
	.word	117                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x75:0x8 DW_TAG_typedef
	.word	108                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x7d:0x8 DW_TAG_typedef
	.word	133                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x85:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x89:0x5 DW_TAG_pointer_type
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x8e:0x5 DW_TAG_volatile_type
	.word	117                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x93:0x8 DW_TAG_typedef
	.word	155                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x9b:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x9f:0x5 DW_TAG_pointer_type
	.word	125                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xa4:0x5 DW_TAG_pointer_type
	.word	147                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xa9:0x8 DW_TAG_typedef
	.word	177                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xb1:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xb5:0x41 DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	125                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0xc4:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	934                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xcd:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	4
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xd8:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xe3:0x6 DW_TAG_call_site
	.word	246                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xe9:0x6 DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xef:0x6 DW_TAG_call_site
	.word	266                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xf6:0xa DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x100:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	28                              // DW_AT_linkage_name
	.byte	28                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x10a:0xa DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	27                              // DW_AT_linkage_name
	.byte	27                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x114:0x40 DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	125                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x123:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	159                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x12c:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.word	125                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x135:0x6 DW_TAG_call_site
	.word	246                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x13b:0x6 DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x141:0x6 DW_TAG_call_site
	.word	266                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x147:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x14d:0x6 DW_TAG_call_site
	.word	350                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x154:0xa DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	26                              // DW_AT_linkage_name
	.byte	26                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x15e:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	29                              // DW_AT_linkage_name
	.byte	29                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x168:0x38 DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	147                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x177:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	944                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x180:0x6 DW_TAG_call_site
	.word	246                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x186:0x6 DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x18c:0x6 DW_TAG_call_site
	.word	266                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x192:0xd DW_TAG_call_site
	.word	181                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x198:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1a0:0x46 DW_TAG_subprogram
	.byte	17                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	147                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x1af:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	164                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1b8:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.word	147                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1c1:0x6 DW_TAG_call_site
	.word	246                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1c7:0x6 DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1cd:0x6 DW_TAG_call_site
	.word	266                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1d3:0x6 DW_TAG_call_site
	.word	486                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1d9:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1df:0x6 DW_TAG_call_site
	.word	350                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	23                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1e6:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	30                              // DW_AT_linkage_name
	.byte	30                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x1f0:0x5c DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	147                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x1ff:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	944                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x208:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.word	125                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x211:0x8 DW_TAG_variable
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	125                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x219:0x6 DW_TAG_call_site
	.word	246                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x21f:0x6 DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x225:0x6 DW_TAG_call_site
	.word	266                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x22b:0xd DW_TAG_call_site
	.word	181                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x231:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x238:0xd DW_TAG_call_site
	.word	181                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x23e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	2
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x245:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x24c:0x53 DW_TAG_subprogram
	.byte	31                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	147                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x25b:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.word	164                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x264:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	147                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x26d:0x6 DW_TAG_call_site
	.word	246                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x273:0x6 DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x279:0x6 DW_TAG_call_site
	.word	266                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x27f:0x6 DW_TAG_call_site
	.word	486                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x285:0xd DW_TAG_call_site
	.word	276                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x28b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	2
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x292:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x298:0x6 DW_TAG_call_site
	.word	350                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	38                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x29f:0x6a DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	169                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x2ae:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.word	954                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x2b7:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.word	147                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x2c0:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.word	147                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x2c9:0x6 DW_TAG_call_site
	.word	246                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2cf:0x6 DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2d5:0x6 DW_TAG_call_site
	.word	266                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2db:0xd DW_TAG_call_site
	.word	496                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x2e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2e8:0xd DW_TAG_call_site
	.word	496                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x2ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2f5:0xd DW_TAG_call_site
	.word	777                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x2fb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x302:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x309:0x14 DW_TAG_subprogram
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	3556                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	169                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x312:0x5 DW_TAG_formal_parameter
	.word	169                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x317:0x5 DW_TAG_formal_parameter
	.word	797                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x31d:0x8 DW_TAG_typedef
	.word	169                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x325:0x6d DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	169                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x334:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	237                             // DW_AT_decl_line
	.word	964                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x33d:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	238                             // DW_AT_decl_line
	.word	169                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x346:0x6 DW_TAG_call_site
	.word	246                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x34c:0x6 DW_TAG_call_site
	.word	256                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x352:0x6 DW_TAG_call_site
	.word	266                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x358:0x13 DW_TAG_call_site
	.word	588                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x35e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	18                              // Abbrev [18] 0x364:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x36b:0x13 DW_TAG_call_site
	.word	914                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x371:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              // Abbrev [18] 0x377:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x37e:0xd DW_TAG_call_site
	.word	588                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x384:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x38b:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x392:0x14 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	3579                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	169                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x39b:0x5 DW_TAG_formal_parameter
	.word	169                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x3a0:0x5 DW_TAG_formal_parameter
	.word	797                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x3a6:0x5 DW_TAG_pointer_type
	.word	939                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x3ab:0x5 DW_TAG_const_type
	.word	125                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x3b0:0x5 DW_TAG_pointer_type
	.word	949                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x3b5:0x5 DW_TAG_const_type
	.word	147                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x3ba:0x5 DW_TAG_pointer_type
	.word	959                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x3bf:0x5 DW_TAG_const_type
	.word	169                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x3c4:0x5 DW_TAG_pointer_type
	.word	169                             // DW_AT_type
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
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	17                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	31                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	152                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"Unaligned.c"                   // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=196
.Linfo_string3:
	.asciz	"char"                          // string offset=456
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=461
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=481
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=495
.Linfo_string7:
	.asciz	"UINT8"                         // string offset=503
.Linfo_string8:
	.asciz	"unsigned short"                // string offset=509
.Linfo_string9:
	.asciz	"UINT16"                        // string offset=524
.Linfo_string10:
	.asciz	"unsigned int"                  // string offset=531
.Linfo_string11:
	.asciz	"UINT32"                        // string offset=544
.Linfo_string12:
	.asciz	"unsigned long long"            // string offset=551
.Linfo_string13:
	.asciz	"UINT64"                        // string offset=570
.Linfo_string14:
	.asciz	"LShiftU64"                     // string offset=577
.Linfo_string15:
	.asciz	"UINTN"                         // string offset=587
.Linfo_string16:
	.asciz	"RShiftU64"                     // string offset=593
.Linfo_string17:
	.asciz	"ReadUnaligned16"               // string offset=603
.Linfo_string18:
	.asciz	"WriteUnaligned16"              // string offset=619
.Linfo_string19:
	.asciz	"ReadUnaligned24"               // string offset=636
.Linfo_string20:
	.asciz	"WriteUnaligned24"              // string offset=652
.Linfo_string21:
	.asciz	"ReadUnaligned32"               // string offset=669
.Linfo_string22:
	.asciz	"WriteUnaligned32"              // string offset=685
.Linfo_string23:
	.asciz	"ReadUnaligned64"               // string offset=702
.Linfo_string24:
	.asciz	"WriteUnaligned64"              // string offset=718
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=735
.Linfo_string26:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=755
.Linfo_string27:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=775
.Linfo_string28:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=795
.Linfo_string29:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=815
.Linfo_string30:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=835
.Linfo_string31:
	.asciz	"LowerByte"                     // string offset=855
.Linfo_string32:
	.asciz	"HigherByte"                    // string offset=865
.Linfo_string33:
	.asciz	"Buffer"                        // string offset=876
.Linfo_string34:
	.asciz	"Value"                         // string offset=883
.Linfo_string35:
	.asciz	"HigherBytes"                   // string offset=889
.Linfo_string36:
	.asciz	"LowerBytes"                    // string offset=901
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Lfunc_begin1
	.xword	.Ltmp13
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Ltmp20
	.xword	.Lfunc_begin2
	.xword	.Ltmp25
	.xword	.Ltmp28
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Lfunc_begin3
	.xword	.Ltmp38
	.xword	.Ltmp41
	.xword	.Ltmp42
	.xword	.Ltmp43
	.xword	.Ltmp44
	.xword	.Ltmp46
	.xword	.Lfunc_begin4
	.xword	.Ltmp51
	.xword	.Ltmp54
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Ltmp57
	.xword	.Ltmp58
	.xword	.Lfunc_begin5
	.xword	.Ltmp67
	.xword	.Ltmp70
	.xword	.Ltmp71
	.xword	.Ltmp72
	.xword	.Ltmp73
	.xword	.Ltmp74
	.xword	.Ltmp76
	.xword	.Lfunc_begin6
	.xword	.Ltmp81
	.xword	.Ltmp84
	.xword	.Ltmp85
	.xword	.Ltmp86
	.xword	.Ltmp88
	.xword	.Ltmp90
	.xword	.Ltmp91
	.xword	.Lfunc_begin7
	.xword	.Ltmp99
	.xword	.Ltmp102
	.xword	.Ltmp103
	.xword	.Ltmp104
	.xword	.Ltmp106
	.xword	.Ltmp107
	.xword	.Ltmp108
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
