	.text
	.file	"cbor_writer.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "cbor_writer.c" md5 0x26a476d250d3036fcd7c6489d1fcfabe
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/../../opendice-util.h"
	.section	.text.CborWriteInt,"ax",@progbits
	.globl	CborWriteInt                    // -- Begin function CborWriteInt
	.p2align	2
	.type	CborWriteInt,@function
CborWriteInt:                           // @CborWriteInt
.Lfunc_begin0:
	.loc	1 112 0                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:112:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteInt:val <- $x0
	//DEBUG_VALUE: CborWriteInt:out <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x0
.Ltmp1:
	//DEBUG_VALUE: CborWriteInt:val <- $x8
	mov	x2, x1
.Ltmp2:
	//DEBUG_VALUE: CborWriteInt:out <- $x2
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	1 113 7 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:113:7
	tbnz	x0, #63, .LBB0_3
.Ltmp3:
// %bb.1:
	//DEBUG_VALUE: CborWriteInt:out <- $x2
	//DEBUG_VALUE: CborWriteInt:val <- $x8
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:7
	bl	OUTLINED_FUNCTION_8
.Ltmp4:
	b.ne	.LBB0_6
.Ltmp5:
// %bb.2:
	//DEBUG_VALUE: CborWriteInt:out <- $x2
	//DEBUG_VALUE: CborWriteInt:val <- $x8
	.loc	1 116 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:116:5
	mov	w0, wzr
	mov	x1, x8
	b	.LBB0_5
.Ltmp6:
.LBB0_3:
	//DEBUG_VALUE: CborWriteInt:out <- $x2
	//DEBUG_VALUE: CborWriteInt:val <- $x8
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:5
	bl	OUTLINED_FUNCTION_8
.Ltmp7:
	b.ne	.LBB0_6
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: CborWriteInt:out <- $x2
	//DEBUG_VALUE: CborWriteInt:val <- $x8
	mvn	x1, x8
.Ltmp9:
	.loc	1 114 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:114:5
	mov	w0, #1
.Ltmp10:
.LBB0_5:
	//DEBUG_VALUE: CborWriteInt:out <- $x2
	//DEBUG_VALUE: CborWriteInt:val <- $x8
	.loc	1 0 0 epilogue_begin is_stmt 0  // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp11:
	b	OUTLINED_FUNCTION_3
.Ltmp12:
.LBB0_6:
	//DEBUG_VALUE: CborWriteInt:out <- $x2
	//DEBUG_VALUE: CborWriteInt:val <- $x8
	bl	__stack_chk_fail
.Ltmp13:
.Lfunc_end0:
	.size	CborWriteInt, .Lfunc_end0-CborWriteInt
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteType,"ax",@progbits
	.p2align	2                               // -- Begin function CborWriteType
	.type	CborWriteType,@function
CborWriteType:                          // @CborWriteType
.Lfunc_begin1:
	.loc	1 46 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:46:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteType:type <- $w0
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:out <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp14:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:0
	adrp	x8, :got:__stack_chk_guard
	lsr	x9, x1, #32
	.loc	1 48 7 prologue_end is_stmt 1   // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:48:7
	cmp	x1, #24
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 48 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:48:7
	b.hs	.LBB1_2
.Ltmp15:
// %bb.1:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 7                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:7
	mov	w13, wzr
	mov	w11, wzr
	mov	w10, wzr
	mov	w12, wzr
	mov	w8, #1
	b	.LBB1_7
.Ltmp16:
.LBB1_2:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 50 14 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:50:14
	cmp	x1, #256
	b.hs	.LBB1_4
.Ltmp17:
// %bb.3:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:14
	mov	w11, wzr
	mov	w10, wzr
	mov	w12, wzr
	mov	w13, #1
	mov	w8, #2
	b	.LBB1_7
.Ltmp18:
.LBB1_4:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 52 14 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:52:14
	cmp	x1, #16, lsl #12                // =65536
	b.hs	.LBB1_6
.Ltmp19:
// %bb.5:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:14
	mov	w13, wzr
	mov	w10, wzr
	mov	w12, wzr
	mov	w11, #1
	mov	w8, #3
	b	.LBB1_7
.Ltmp20:
.LBB1_6:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 54 18 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:54:18
	cmp	x9, #0
	mov	w8, #9
	mov	w14, #5
	mov	w13, wzr
	mov	w11, wzr
	cset	w10, eq
	cset	w12, ne
	csel	x8, x14, x8, eq
.Ltmp21:
.LBB1_7:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteWouldOverflowCursor:size <- $x8
	//DEBUG_VALUE: CborWriteWouldOverflowCursor:out <- $x2
	.loc	1 37 55                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:37:55
	ldr	x14, [x2, #16]
	.loc	1 37 15 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:37:15
	cmn	x14, x8
.Ltmp22:
	.loc	1 59 7 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:59:7
	b.lo	.LBB1_9
.Ltmp23:
// %bb.8:
	//DEBUG_VALUE: CborWriteWouldOverflowCursor:out <- $x2
	//DEBUG_VALUE: CborWriteWouldOverflowCursor:size <- $x8
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:7
	mov	x8, #-1
.Ltmp24:
	b	.LBB1_21
.Ltmp25:
.LBB1_9:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	//DEBUG_VALUE: CborWriteFitsInBuffer:size <- $x8
	//DEBUG_VALUE: CborWriteFitsInBuffer:out <- $x2
	.loc	1 41 30 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:41:30
	ldr	x15, [x2, #8]
	.loc	1 41 42 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:41:42
	subs	x15, x15, x14
.Ltmp26:
	.loc	1 63 7 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:63:7
	ccmp	x15, x8, #0, hs
	b.lo	.LBB1_20
.Ltmp27:
// %bb.10:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 64 9                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:64:9
	cmp	x1, #23
	b.hi	.LBB1_12
.Ltmp28:
// %bb.11:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 65 12                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:65:12
	ldr	x9, [x2]
	.loc	1 65 46 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:65:46
	orr	w10, w1, w0, lsl #5
	.loc	1 65 32                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:65:32
	strb	w10, [x9, x14]
	b	.LBB1_20
.Ltmp29:
.LBB1_12:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 66 16 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:66:16
	cbz	w13, .LBB1_14
.Ltmp30:
// %bb.13:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:16
	mov	w9, #24
	bl	OUTLINED_FUNCTION_2
.Ltmp31:
	.loc	1 68 36 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:68:36
	strb	w1, [x9, #1]
	b	.LBB1_20
.Ltmp32:
.LBB1_14:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 69 16                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:69:16
	cbz	w11, .LBB1_16
.Ltmp33:
// %bb.15:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:16
	mov	w9, #25
	bl	OUTLINED_FUNCTION_2
.Ltmp34:
	.loc	1 71 43 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:71:43
	lsr	x10, x1, #8
	.loc	1 71 36 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:71:36
	strb	w10, [x9, #1]
	bl	OUTLINED_FUNCTION_5
.Ltmp35:
	.loc	1 72 36 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:72:36
	strb	w1, [x9, #2]
	b	.LBB1_20
.Ltmp36:
.LBB1_16:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 73 16                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:73:16
	cbz	w10, .LBB1_18
.Ltmp37:
// %bb.17:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:16
	mov	w9, #26
	bl	OUTLINED_FUNCTION_2
.Ltmp38:
	.loc	1 75 43 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:75:43
	lsr	x10, x1, #24
	.loc	1 75 36 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:75:36
	strb	w10, [x9, #1]
	bl	OUTLINED_FUNCTION_9
.Ltmp39:
	.loc	1 76 36 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:76:36
	strb	w10, [x9, #2]
	bl	OUTLINED_FUNCTION_6
.Ltmp40:
	.loc	1 77 36                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:77:36
	strb	w10, [x9, #3]
	bl	OUTLINED_FUNCTION_5
.Ltmp41:
	.loc	1 78 36                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:78:36
	strb	w1, [x9, #4]
	b	.LBB1_20
.Ltmp42:
.LBB1_18:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 79 16                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:79:16
	cbz	w12, .LBB1_20
.Ltmp43:
// %bb.19:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:16
	mov	w10, #27
.Ltmp44:
	.loc	1 80 12 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:80:12
	ldr	x11, [x2]
	.loc	1 80 34 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:80:34
	orr	w10, w10, w0, lsl #5
	.loc	1 80 32                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:80:32
	strb	w10, [x11, x14]
	bl	OUTLINED_FUNCTION_4
.Ltmp45:
	.loc	1 81 43 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:81:43
	lsr	x11, x1, #56
	.loc	1 81 36 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:81:36
	strb	w11, [x10, #1]
	bl	OUTLINED_FUNCTION_4
.Ltmp46:
	.loc	1 82 43 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:82:43
	lsr	x11, x1, #48
	.loc	1 82 36 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:82:36
	strb	w11, [x10, #2]
	bl	OUTLINED_FUNCTION_4
.Ltmp47:
	.loc	1 83 43 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:83:43
	lsr	x11, x1, #40
	.loc	1 83 36 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:83:36
	strb	w11, [x10, #3]
	bl	OUTLINED_FUNCTION_4
.Ltmp48:
	.loc	1 84 36 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:84:36
	strb	w9, [x10, #4]
	.loc	1 85 12                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:85:12
	ldr	x9, [x2]
	.loc	1 85 24 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:85:24
	ldr	x10, [x2, #16]
	.loc	1 85 31                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:85:31
	add	x9, x10, x9
	.loc	1 85 43                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:85:43
	lsr	x10, x1, #24
	.loc	1 85 36                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:85:36
	strb	w10, [x9, #5]
	bl	OUTLINED_FUNCTION_9
.Ltmp49:
	.loc	1 86 36 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:86:36
	strb	w10, [x9, #6]
	bl	OUTLINED_FUNCTION_6
.Ltmp50:
	.loc	1 87 36                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:87:36
	strb	w10, [x9, #7]
	bl	OUTLINED_FUNCTION_5
.Ltmp51:
	.loc	1 88 36                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:88:36
	strb	w1, [x9, #8]
.Ltmp52:
.LBB1_20:
	//DEBUG_VALUE: CborWriteType:size <- $x8
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 91 15                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:91:15
	ldr	x9, [x2, #16]
	add	x8, x9, x8
.Ltmp53:
.LBB1_21:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:15
	adrp	x9, :got:__stack_chk_guard
	str	x8, [x2, #16]
	bl	OUTLINED_FUNCTION_1
.Ltmp54:
	b.ne	.LBB1_23
.Ltmp55:
// %bb.22:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 92 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:92:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp56:
.LBB1_23:
	//DEBUG_VALUE: CborWriteType:out <- $x2
	//DEBUG_VALUE: CborWriteType:val <- $x1
	//DEBUG_VALUE: CborWriteType:type <- $w0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:1
	bl	__stack_chk_fail
.Ltmp57:
	//DEBUG_VALUE: CborWriteType:out <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborWriteType:val <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CborWriteType:type <- [DW_OP_LLVM_entry_value 1] $w0
.Lfunc_end1:
	.size	CborWriteType, .Lfunc_end1-CborWriteType
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h"
                                        // -- End function
	.section	.text.CborWriteUint,"ax",@progbits
	.globl	CborWriteUint                   // -- Begin function CborWriteUint
	.p2align	2
	.type	CborWriteUint,@function
CborWriteUint:                          // @CborWriteUint
.Lfunc_begin2:
	.loc	1 120 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:120:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteUint:val <- $x0
	//DEBUG_VALUE: CborWriteUint:out <- $x1
	//DEBUG_VALUE: CborWriteUint:out <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp58:
	b.ne	.LBB2_2
.Ltmp59:
// %bb.1:
	//DEBUG_VALUE: CborWriteUint:out <- $x1
	//DEBUG_VALUE: CborWriteUint:val <- $x0
	.loc	1 121 3 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:121:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp60:
	//DEBUG_VALUE: CborWriteUint:out <- $x2
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	mov	x1, x0
.Ltmp61:
	//DEBUG_VALUE: CborWriteUint:val <- $x1
	.loc	1 121 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:121:3
	mov	w0, wzr
.Ltmp62:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp63:
.LBB2_2:
	//DEBUG_VALUE: CborWriteUint:out <- $x1
	//DEBUG_VALUE: CborWriteUint:val <- $x0
	bl	__stack_chk_fail
.Ltmp64:
	//DEBUG_VALUE: CborWriteUint:out <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end2:
	.size	CborWriteUint, .Lfunc_end2-CborWriteUint
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteBstr,"ax",@progbits
	.globl	CborWriteBstr                   // -- Begin function CborWriteBstr
	.p2align	2
	.type	CborWriteBstr,@function
CborWriteBstr:                          // @CborWriteBstr
.Lfunc_begin3:
	.loc	1 124 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:124:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteBstr:data_size <- $x0
	//DEBUG_VALUE: CborWriteBstr:data <- $x1
	//DEBUG_VALUE: CborWriteBstr:out <- $x2
	//DEBUG_VALUE: CborWriteBstr:out <- $x2
	//DEBUG_VALUE: CborWriteBstr:data <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp65:
	b.ne	.LBB3_2
.Ltmp66:
// %bb.1:
	//DEBUG_VALUE: CborWriteBstr:out <- $x2
	//DEBUG_VALUE: CborWriteBstr:data <- $x1
	//DEBUG_VALUE: CborWriteBstr:data_size <- $x0
	.loc	1 125 3 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:125:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x3, x2
.Ltmp67:
	//DEBUG_VALUE: CborWriteBstr:out <- $x3
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	mov	x2, x1
.Ltmp68:
	//DEBUG_VALUE: CborWriteBstr:data <- $x2
	mov	x1, x0
.Ltmp69:
	//DEBUG_VALUE: CborWriteBstr:data_size <- $x1
	.loc	1 125 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:125:3
	mov	w0, #2
	add	sp, sp, #32
.Ltmp70:
	b	CborWriteStr
.Ltmp71:
.LBB3_2:
	//DEBUG_VALUE: CborWriteBstr:out <- $x2
	//DEBUG_VALUE: CborWriteBstr:data <- $x1
	//DEBUG_VALUE: CborWriteBstr:data_size <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	bl	__stack_chk_fail
.Ltmp72:
	//DEBUG_VALUE: CborWriteBstr:out <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborWriteBstr:data <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end3:
	.size	CborWriteBstr, .Lfunc_end3-CborWriteBstr
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteStr,"ax",@progbits
	.p2align	2                               // -- Begin function CborWriteStr
	.type	CborWriteStr,@function
CborWriteStr:                           // @CborWriteStr
.Lfunc_begin4:
	.loc	1 105 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:105:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteStr:type <- $w0
	//DEBUG_VALUE: CborWriteStr:data_size <- $x1
	//DEBUG_VALUE: CborWriteStr:data <- $x2
	//DEBUG_VALUE: CborWriteStr:out <- $x3
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp73:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x2
.Ltmp74:
	//DEBUG_VALUE: CborWriteStr:data <- $x20
	//DEBUG_VALUE: CborWriteStr:data <- $x20
	.loc	1 106 18 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:106:18
	mov	x2, x3
.Ltmp75:
	//DEBUG_VALUE: CborWriteStr:out <- $x2
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:18
	mov	x19, x1
.Ltmp76:
	//DEBUG_VALUE: CborWriteStr:data_size <- $x19
	bl	OUTLINED_FUNCTION_7
.Ltmp77:
	.loc	1 106 18                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:106:18
	bl	CborAllocStr
.Ltmp78:
	//DEBUG_VALUE: CborWriteStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborWriteStr:ptr <- $x0
	.loc	1 107 11 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:107:11
	cbz	x19, .LBB4_4
.Ltmp79:
// %bb.1:
	//DEBUG_VALUE: CborWriteStr:ptr <- $x0
	//DEBUG_VALUE: CborWriteStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborWriteStr:data_size <- $x19
	//DEBUG_VALUE: CborWriteStr:data <- $x20
	cbz	x0, .LBB4_4
.Ltmp80:
// %bb.2:
	//DEBUG_VALUE: CborWriteStr:ptr <- $x0
	//DEBUG_VALUE: CborWriteStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborWriteStr:data_size <- $x19
	//DEBUG_VALUE: CborWriteStr:data <- $x20
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:11
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp81:
	b.ne	.LBB4_6
.Ltmp82:
// %bb.3:
	//DEBUG_VALUE: CborWriteStr:ptr <- $x0
	//DEBUG_VALUE: CborWriteStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborWriteStr:data_size <- $x19
	//DEBUG_VALUE: CborWriteStr:data <- $x20
	.loc	1 108 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:108:5
	mov	x1, x20
	mov	x2, x19
	.loc	1 108 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:108:5
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp83:
	//DEBUG_VALUE: CborWriteStr:data <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborWriteStr:data_size <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp84:
	b	CopyMem
.Ltmp85:
.LBB4_4:
	//DEBUG_VALUE: CborWriteStr:ptr <- $x0
	//DEBUG_VALUE: CborWriteStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborWriteStr:data_size <- $x19
	//DEBUG_VALUE: CborWriteStr:data <- $x20
	.loc	1 0 5                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:5
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp86:
	b.ne	.LBB4_6
.Ltmp87:
// %bb.5:
	//DEBUG_VALUE: CborWriteStr:ptr <- $x0
	//DEBUG_VALUE: CborWriteStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborWriteStr:data_size <- $x19
	//DEBUG_VALUE: CborWriteStr:data <- $x20
	.loc	1 110 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:110:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp88:
	//DEBUG_VALUE: CborWriteStr:data <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborWriteStr:data_size <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp89:
.LBB4_6:
	//DEBUG_VALUE: CborWriteStr:ptr <- $x0
	//DEBUG_VALUE: CborWriteStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborWriteStr:data_size <- $x19
	//DEBUG_VALUE: CborWriteStr:data <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:1
	bl	__stack_chk_fail
.Ltmp90:
.Lfunc_end4:
	.size	CborWriteStr, .Lfunc_end4-CborWriteStr
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.CborAllocBstr,"ax",@progbits
	.globl	CborAllocBstr                   // -- Begin function CborAllocBstr
	.p2align	2
	.type	CborAllocBstr,@function
CborAllocBstr:                          // @CborAllocBstr
.Lfunc_begin5:
	.loc	1 128 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:128:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborAllocBstr:data_size <- $x0
	//DEBUG_VALUE: CborAllocBstr:out <- $x1
	//DEBUG_VALUE: CborAllocBstr:out <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp91:
	b.ne	.LBB5_2
.Ltmp92:
// %bb.1:
	//DEBUG_VALUE: CborAllocBstr:out <- $x1
	//DEBUG_VALUE: CborAllocBstr:data_size <- $x0
	.loc	1 129 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:129:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp93:
	//DEBUG_VALUE: CborAllocBstr:out <- $x2
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:10
	mov	x1, x0
.Ltmp94:
	//DEBUG_VALUE: CborAllocBstr:data_size <- $x1
	.loc	1 129 10                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:129:10
	mov	w0, #2
	add	sp, sp, #32
.Ltmp95:
	b	CborAllocStr
.Ltmp96:
.LBB5_2:
	//DEBUG_VALUE: CborAllocBstr:out <- $x1
	//DEBUG_VALUE: CborAllocBstr:data_size <- $x0
	.loc	1 0 10                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:10
	bl	__stack_chk_fail
.Ltmp97:
	//DEBUG_VALUE: CborAllocBstr:out <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end5:
	.size	CborAllocBstr, .Lfunc_end5-CborAllocBstr
	.cfi_endproc
                                        // -- End function
	.section	.text.CborAllocStr,"ax",@progbits
	.p2align	2                               // -- Begin function CborAllocStr
	.type	CborAllocStr,@function
CborAllocStr:                           // @CborAllocStr
.Lfunc_begin6:
	.loc	1 95 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:95:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborAllocStr:type <- $w0
	//DEBUG_VALUE: CborAllocStr:data_size <- $x1
	//DEBUG_VALUE: CborAllocStr:out <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp98:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x2
.Ltmp99:
	//DEBUG_VALUE: CborAllocStr:out <- $x19
	mov	x20, x1
.Ltmp100:
	//DEBUG_VALUE: CborAllocStr:data_size <- $x20
	bl	OUTLINED_FUNCTION_7
.Ltmp101:
	.loc	1 96 3 prologue_end is_stmt 1   // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:96:3
	bl	CborWriteType
.Ltmp102:
	//DEBUG_VALUE: CborAllocStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborWriteWouldOverflowCursor:out <- $x19
	//DEBUG_VALUE: CborWriteWouldOverflowCursor:size <- $x20
	.loc	1 37 55                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:37:55
	ldp	x10, x8, [x19, #8]
	.loc	1 37 48 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:37:48
	mvn	x9, x8
.Ltmp103:
	//DEBUG_VALUE: CborAllocStr:overflow <- undef
	.loc	1 99 25 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:99:25
	cmp	x9, x20
	ccmp	x10, x8, #0, hs
.Ltmp104:
	//DEBUG_VALUE: CborWriteFitsInBuffer:out <- $x19
	//DEBUG_VALUE: CborWriteFitsInBuffer:size <- $x20
	.loc	1 41 42                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:41:42
	sub	x10, x10, x8
.Ltmp105:
	//DEBUG_VALUE: CborAllocStr:fit <- undef
	.loc	1 99 25                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:99:25
	ccmp	x10, x20, #0, hs
	b.hs	.LBB6_3
.Ltmp106:
// %bb.1:
	//DEBUG_VALUE: CborAllocStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborAllocStr:data_size <- $x20
	//DEBUG_VALUE: CborAllocStr:out <- $x19
	.loc	1 0 25 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:25
	mov	x0, xzr
.Ltmp107:
	//DEBUG_VALUE: CborAllocStr:ptr <- 0
	.loc	1 100 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:100:17
	cmp	x9, x20
	b.hs	.LBB6_4
.Ltmp108:
// %bb.2:
	//DEBUG_VALUE: CborAllocStr:ptr <- 0
	//DEBUG_VALUE: CborAllocStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborAllocStr:data_size <- $x20
	//DEBUG_VALUE: CborAllocStr:out <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:17
	mov	x8, #-1
	b	.LBB6_5
.Ltmp109:
.LBB6_3:                                // %.thread
	//DEBUG_VALUE: CborAllocStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborAllocStr:data_size <- $x20
	//DEBUG_VALUE: CborAllocStr:out <- $x19
	.loc	1 99 57 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:99:57
	ldr	x9, [x19]
	.loc	1 99 52 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:99:52
	add	x0, x9, x8
.Ltmp110:
	//DEBUG_VALUE: CborAllocStr:ptr <- $x0
.LBB6_4:
	//DEBUG_VALUE: CborAllocStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborAllocStr:data_size <- $x20
	//DEBUG_VALUE: CborAllocStr:out <- $x19
	.loc	1 100 73 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:100:73
	add	x8, x8, x20
.Ltmp111:
.LBB6_5:
	//DEBUG_VALUE: CborAllocStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborAllocStr:data_size <- $x20
	//DEBUG_VALUE: CborAllocStr:out <- $x19
	.loc	1 0 73 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:73
	adrp	x9, :got:__stack_chk_guard
	.loc	1 100 15                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:100:15
	str	x8, [x19, #16]
	bl	OUTLINED_FUNCTION_1
.Ltmp112:
	.loc	1 0 15                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:15
	b.ne	.LBB6_7
.Ltmp113:
// %bb.6:
	//DEBUG_VALUE: CborAllocStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborAllocStr:data_size <- $x20
	//DEBUG_VALUE: CborAllocStr:out <- $x19
	.loc	1 101 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:101:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp114:
	//DEBUG_VALUE: CborAllocStr:data_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CborAllocStr:out <- [DW_OP_LLVM_entry_value 1] $x2
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp115:
.LBB6_7:
	//DEBUG_VALUE: CborAllocStr:type <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: CborAllocStr:data_size <- $x20
	//DEBUG_VALUE: CborAllocStr:out <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	bl	__stack_chk_fail
.Ltmp116:
.Lfunc_end6:
	.size	CborAllocStr, .Lfunc_end6-CborAllocStr
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteTstr,"ax",@progbits
	.globl	CborWriteTstr                   // -- Begin function CborWriteTstr
	.p2align	2
	.type	CborWriteTstr,@function
CborWriteTstr:                          // @CborWriteTstr
.Lfunc_begin7:
	.loc	1 132 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:132:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteTstr:str <- $x0
	//DEBUG_VALUE: CborWriteTstr:out <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp117:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp118:
	//DEBUG_VALUE: CborWriteTstr:out <- $x19
	//DEBUG_VALUE: CborWriteTstr:out <- $x19
	.loc	1 133 41 prologue_end is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:133:41
	mov	w1, #4096
	mov	x20, x0
.Ltmp119:
	//DEBUG_VALUE: CborWriteTstr:str <- $x20
	.loc	1 0 41 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:41
	bl	OUTLINED_FUNCTION_7
.Ltmp120:
	.loc	1 133 41                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:133:41
	bl	AsciiStrnLenS
.Ltmp121:
	.loc	1 0 41                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:41
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp122:
	b.ne	.LBB7_2
.Ltmp123:
// %bb.1:
	//DEBUG_VALUE: CborWriteTstr:str <- $x20
	//DEBUG_VALUE: CborWriteTstr:out <- $x19
	.loc	1 133 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:133:3
	mov	x2, x20
	mov	x3, x19
	.loc	1 133 3 epilogue_begin          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:133:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp124:
	//DEBUG_VALUE: CborWriteTstr:str <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CborWriteTstr:out <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 133 0                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:133:0
	mov	x1, x0
	.loc	1 133 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:133:3
	mov	w0, #3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp125:
	b	CborWriteStr
.Ltmp126:
.LBB7_2:
	//DEBUG_VALUE: CborWriteTstr:str <- $x20
	//DEBUG_VALUE: CborWriteTstr:out <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	bl	__stack_chk_fail
.Ltmp127:
.Lfunc_end7:
	.size	CborWriteTstr, .Lfunc_end7-CborWriteTstr
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
                                        // -- End function
	.section	.text.CborAllocTstr,"ax",@progbits
	.globl	CborAllocTstr                   // -- Begin function CborAllocTstr
	.p2align	2
	.type	CborAllocTstr,@function
CborAllocTstr:                          // @CborAllocTstr
.Lfunc_begin8:
	.loc	1 136 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:136:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborAllocTstr:size <- $x0
	//DEBUG_VALUE: CborAllocTstr:out <- $x1
	//DEBUG_VALUE: CborAllocTstr:out <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp128:
	b.ne	.LBB8_2
.Ltmp129:
// %bb.1:
	//DEBUG_VALUE: CborAllocTstr:out <- $x1
	//DEBUG_VALUE: CborAllocTstr:size <- $x0
	.loc	1 137 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:137:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp130:
	//DEBUG_VALUE: CborAllocTstr:out <- $x2
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:10
	mov	x1, x0
.Ltmp131:
	//DEBUG_VALUE: CborAllocTstr:size <- $x1
	.loc	1 137 10                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:137:10
	mov	w0, #3
	add	sp, sp, #32
.Ltmp132:
	b	CborAllocStr
.Ltmp133:
.LBB8_2:
	//DEBUG_VALUE: CborAllocTstr:out <- $x1
	//DEBUG_VALUE: CborAllocTstr:size <- $x0
	.loc	1 0 10                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:10
	bl	__stack_chk_fail
.Ltmp134:
	//DEBUG_VALUE: CborAllocTstr:out <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end8:
	.size	CborAllocTstr, .Lfunc_end8-CborAllocTstr
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteArray,"ax",@progbits
	.globl	CborWriteArray                  // -- Begin function CborWriteArray
	.p2align	2
	.type	CborWriteArray,@function
CborWriteArray:                         // @CborWriteArray
.Lfunc_begin9:
	.loc	1 140 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:140:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteArray:num_elements <- $x0
	//DEBUG_VALUE: CborWriteArray:out <- $x1
	//DEBUG_VALUE: CborWriteArray:out <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp135:
	b.ne	.LBB9_2
.Ltmp136:
// %bb.1:
	//DEBUG_VALUE: CborWriteArray:out <- $x1
	//DEBUG_VALUE: CborWriteArray:num_elements <- $x0
	.loc	1 141 3 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:141:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp137:
	//DEBUG_VALUE: CborWriteArray:out <- $x2
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	mov	x1, x0
.Ltmp138:
	//DEBUG_VALUE: CborWriteArray:num_elements <- $x1
	.loc	1 141 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:141:3
	mov	w0, #4
.Ltmp139:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp140:
.LBB9_2:
	//DEBUG_VALUE: CborWriteArray:out <- $x1
	//DEBUG_VALUE: CborWriteArray:num_elements <- $x0
	bl	__stack_chk_fail
.Ltmp141:
	//DEBUG_VALUE: CborWriteArray:out <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end9:
	.size	CborWriteArray, .Lfunc_end9-CborWriteArray
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteMap,"ax",@progbits
	.globl	CborWriteMap                    // -- Begin function CborWriteMap
	.p2align	2
	.type	CborWriteMap,@function
CborWriteMap:                           // @CborWriteMap
.Lfunc_begin10:
	.loc	1 144 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:144:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteMap:num_pairs <- $x0
	//DEBUG_VALUE: CborWriteMap:out <- $x1
	//DEBUG_VALUE: CborWriteMap:out <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp142:
	b.ne	.LBB10_2
.Ltmp143:
// %bb.1:
	//DEBUG_VALUE: CborWriteMap:out <- $x1
	//DEBUG_VALUE: CborWriteMap:num_pairs <- $x0
	.loc	1 145 3 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:145:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp144:
	//DEBUG_VALUE: CborWriteMap:out <- $x2
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	mov	x1, x0
.Ltmp145:
	//DEBUG_VALUE: CborWriteMap:num_pairs <- $x1
	mov	w0, #5
.Ltmp146:
	b	OUTLINED_FUNCTION_3
.Ltmp147:
.LBB10_2:
	//DEBUG_VALUE: CborWriteMap:out <- $x1
	//DEBUG_VALUE: CborWriteMap:num_pairs <- $x0
	bl	__stack_chk_fail
.Ltmp148:
	//DEBUG_VALUE: CborWriteMap:out <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end10:
	.size	CborWriteMap, .Lfunc_end10-CborWriteMap
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteTag,"ax",@progbits
	.globl	CborWriteTag                    // -- Begin function CborWriteTag
	.p2align	2
	.type	CborWriteTag,@function
CborWriteTag:                           // @CborWriteTag
.Lfunc_begin11:
	.loc	1 148 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:148:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteTag:tag <- $x0
	//DEBUG_VALUE: CborWriteTag:out <- $x1
	//DEBUG_VALUE: CborWriteTag:out <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp149:
	b.ne	.LBB11_2
.Ltmp150:
// %bb.1:
	//DEBUG_VALUE: CborWriteTag:out <- $x1
	//DEBUG_VALUE: CborWriteTag:tag <- $x0
	.loc	1 149 3 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:149:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp151:
	//DEBUG_VALUE: CborWriteTag:out <- $x2
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	mov	x1, x0
.Ltmp152:
	//DEBUG_VALUE: CborWriteTag:tag <- $x1
	.loc	1 149 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:149:3
	mov	w0, #6
.Ltmp153:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp154:
.LBB11_2:
	//DEBUG_VALUE: CborWriteTag:out <- $x1
	//DEBUG_VALUE: CborWriteTag:tag <- $x0
	bl	__stack_chk_fail
.Ltmp155:
	//DEBUG_VALUE: CborWriteTag:out <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end11:
	.size	CborWriteTag, .Lfunc_end11-CborWriteTag
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteFalse,"ax",@progbits
	.globl	CborWriteFalse                  // -- Begin function CborWriteFalse
	.p2align	2
	.type	CborWriteFalse,@function
CborWriteFalse:                         // @CborWriteFalse
.Lfunc_begin12:
	.loc	1 152 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:152:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteFalse:out <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp156:
	b.ne	.LBB12_2
.Ltmp157:
// %bb.1:
	//DEBUG_VALUE: CborWriteFalse:out <- $x0
	.loc	1 153 3 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:153:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x0
.Ltmp158:
	//DEBUG_VALUE: CborWriteFalse:out <- $x2
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	mov	w1, #20
	.loc	1 153 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:153:3
	mov	w0, #7
.Ltmp159:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp160:
.LBB12_2:
	//DEBUG_VALUE: CborWriteFalse:out <- $x0
	bl	__stack_chk_fail
.Ltmp161:
.Lfunc_end12:
	.size	CborWriteFalse, .Lfunc_end12-CborWriteFalse
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteTrue,"ax",@progbits
	.globl	CborWriteTrue                   // -- Begin function CborWriteTrue
	.p2align	2
	.type	CborWriteTrue,@function
CborWriteTrue:                          // @CborWriteTrue
.Lfunc_begin13:
	.loc	1 156 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:156:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteTrue:out <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp162:
	b.ne	.LBB13_2
.Ltmp163:
// %bb.1:
	//DEBUG_VALUE: CborWriteTrue:out <- $x0
	.loc	1 157 3 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:157:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x0
.Ltmp164:
	//DEBUG_VALUE: CborWriteTrue:out <- $x2
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	mov	w1, #21
	.loc	1 157 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:157:3
	mov	w0, #7
.Ltmp165:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp166:
.LBB13_2:
	//DEBUG_VALUE: CborWriteTrue:out <- $x0
	bl	__stack_chk_fail
.Ltmp167:
.Lfunc_end13:
	.size	CborWriteTrue, .Lfunc_end13-CborWriteTrue
	.cfi_endproc
                                        // -- End function
	.section	.text.CborWriteNull,"ax",@progbits
	.globl	CborWriteNull                   // -- Begin function CborWriteNull
	.p2align	2
	.type	CborWriteNull,@function
CborWriteNull:                          // @CborWriteNull
.Lfunc_begin14:
	.loc	1 160 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:160:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborWriteNull:out <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp168:
	b.ne	.LBB14_2
.Ltmp169:
// %bb.1:
	//DEBUG_VALUE: CborWriteNull:out <- $x0
	.loc	1 161 3 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:161:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x0
.Ltmp170:
	//DEBUG_VALUE: CborWriteNull:out <- $x2
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	mov	w1, #22
	.loc	1 161 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:161:3
	mov	w0, #7
.Ltmp171:
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_writer.c:0:3
	b	OUTLINED_FUNCTION_3
.Ltmp172:
.LBB14_2:
	//DEBUG_VALUE: CborWriteNull:out <- $x0
	bl	__stack_chk_fail
.Ltmp173:
.Lfunc_end14:
	.size	CborWriteNull, .Lfunc_end14-CborWriteNull
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin15:
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
	ldr	x8, [sp, #8]
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
	ldr	x10, [x2]
	orr	w9, w9, w0, lsl #5
	strb	w9, [x10, x14]
	ldr	x9, [x2]
	ldr	x10, [x2, #16]
	add	x9, x10, x9
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end17-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	CborWriteType
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end18-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	ldr	x10, [x2]
	ldr	x11, [x2, #16]
	add	x10, x11, x10
	ret
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end19-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x2]
	ldr	x10, [x2, #16]
	add	x9, x10, x9
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end20-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x2]
	ldr	x10, [x2, #16]
	add	x9, x10, x9
	lsr	x10, x1, #8
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end21-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Function
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end22-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	ret
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end23-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x2]
	ldr	x10, [x2, #16]
	add	x9, x10, x9
	lsr	x10, x1, #16
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end24-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	35                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	37                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	50                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	50                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	59                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	62                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin14        //   ending offset
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
	.byte	4                               // DW_TAG_enumeration_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	3                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
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
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x588 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x22 DW_TAG_enumeration_type
	.word	81                              // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x38:0x3 DW_TAG_enumerator
	.byte	4                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x3b:0x3 DW_TAG_enumerator
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x3e:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x41:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x44:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x47:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x4a:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x4d:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x51:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x55:0x8 DW_TAG_typedef
	.word	93                              // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x5d:0x8 DW_TAG_typedef
	.word	101                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x65:0x8 DW_TAG_typedef
	.word	109                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x6d:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x71:0x30 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x7c:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	1379                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x85:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x8e:0x6 DW_TAG_call_site
	.word	161                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x94:0x6 DW_TAG_call_site
	.word	161                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x9a:0x6 DW_TAG_call_site
	.word	171                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	3                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa1:0xa DW_TAG_subprogram
	.byte	76                              // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	57                              // DW_AT_linkage_name
	.byte	57                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xab:0xa DW_TAG_subprogram
	.byte	71                              // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	52                              // DW_AT_linkage_name
	.byte	52                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xb5:0x19 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	206                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0xbd:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0xc5:0x8 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xce:0x8 DW_TAG_typedef
	.word	214                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xd6:0x8 DW_TAG_typedef
	.word	222                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xde:0x4 DW_TAG_base_type
	.byte	18                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0xe2:0x5 DW_TAG_pointer_type
	.word	231                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xe7:0x21 DW_TAG_structure_type
	.byte	28                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xec:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	264                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0xf5:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	85                              // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0xfe:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	85                              // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x108:0x5 DW_TAG_pointer_type
	.word	269                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x10d:0x8 DW_TAG_typedef
	.word	277                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x115:0x8 DW_TAG_typedef
	.word	222                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x11d:0x19 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	206                             // DW_AT_type
                                        // DW_AT_inline
	.byte	12                              // Abbrev [12] 0x125:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	12                              // Abbrev [12] 0x12d:0x8 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x136:0xc2 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	7                               // Abbrev [7] 0x141:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x14a:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	1399                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x153:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x15c:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	18                              // Abbrev [18] 0x165:0x1c DW_TAG_inlined_subroutine
	.word	181                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp22-.Ltmp21                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	59                              // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x172:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	189                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x179:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	197                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x181:0x1c DW_TAG_inlined_subroutine
	.word	285                             // DW_AT_abstract_origin
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp26-.Ltmp25                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	63                              // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x18e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	293                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x195:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x19d:0x6 DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1a3:0x6 DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1a9:0x6 DW_TAG_call_site
	.word	514                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1af:0x6 DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1b5:0x6 DW_TAG_call_site
	.word	524                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1bb:0x6 DW_TAG_call_site
	.word	534                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1c1:0x6 DW_TAG_call_site
	.word	514                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1c7:0x6 DW_TAG_call_site
	.word	544                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1cd:0x6 DW_TAG_call_site
	.word	544                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1d3:0x6 DW_TAG_call_site
	.word	544                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1d9:0x6 DW_TAG_call_site
	.word	544                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1df:0x6 DW_TAG_call_site
	.word	524                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1e5:0x6 DW_TAG_call_site
	.word	534                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1eb:0x6 DW_TAG_call_site
	.word	514                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1f1:0x6 DW_TAG_call_site
	.word	554                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1f8:0xa DW_TAG_subprogram
	.byte	70                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	51                              // DW_AT_linkage_name
	.byte	51                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x202:0xa DW_TAG_subprogram
	.byte	73                              // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	54                              // DW_AT_linkage_name
	.byte	54                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x20c:0xa DW_TAG_subprogram
	.byte	77                              // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	58                              // DW_AT_linkage_name
	.byte	58                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x216:0xa DW_TAG_subprogram
	.byte	74                              // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	55                              // DW_AT_linkage_name
	.byte	55                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x220:0xa DW_TAG_subprogram
	.byte	72                              // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	53                              // DW_AT_linkage_name
	.byte	53                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x22a:0xa DW_TAG_subprogram
	.byte	69                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	50                              // DW_AT_linkage_name
	.byte	50                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x234:0x2a DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x23f:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.word	1399                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x248:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x251:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x257:0x6 DW_TAG_call_site
	.word	171                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	24                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x25e:0xa DW_TAG_subprogram
	.byte	68                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	49                              // DW_AT_linkage_name
	.byte	49                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x268:0x39 DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x273:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x27c:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	1407                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x285:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x28e:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x294:0xc DW_TAG_call_site
	.word	673                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x29a:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2a1:0x57 DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	7                               // Abbrev [7] 0x2ac:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x2b5:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x2be:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	937                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x2c7:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2d0:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	264                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x2d9:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x2df:0x6 DW_TAG_call_site
	.word	770                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x2e5:0x6 DW_TAG_call_site
	.word	554                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x2eb:0x6 DW_TAG_call_site
	.word	912                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	32                              // DW_AT_call_pc
	.byte	8                               // Abbrev [8] 0x2f1:0x6 DW_TAG_call_site
	.word	554                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x2f8:0xa DW_TAG_subprogram
	.byte	75                              // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	56                              // DW_AT_linkage_name
	.byte	56                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x302:0x8e DW_TAG_subprogram
	.byte	37                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	936                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x311:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x31a:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x323:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x32c:0x9 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	936                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x335:0x8 DW_TAG_variable
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	206                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x33d:0x8 DW_TAG_variable
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.word	206                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x345:0x1c DW_TAG_inlined_subroutine
	.word	181                             // DW_AT_abstract_origin
	.byte	38                              // DW_AT_low_pc
	.word	.Ltmp103-.Ltmp102               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	97                              // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x352:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	189                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x359:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	197                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x361:0x1c DW_TAG_inlined_subroutine
	.word	285                             // DW_AT_abstract_origin
	.byte	39                              // DW_AT_low_pc
	.word	.Ltmp105-.Ltmp104               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	98                              // DW_AT_call_line
	.byte	14                              // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x36e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	293                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x375:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x37d:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x383:0x6 DW_TAG_call_site
	.word	310                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x389:0x6 DW_TAG_call_site
	.word	554                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x390:0x18 DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	936                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x398:0x5 DW_TAG_formal_parameter
	.word	936                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x39d:0x5 DW_TAG_formal_parameter
	.word	937                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x3a2:0x5 DW_TAG_formal_parameter
	.word	93                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x3a8:0x1 DW_TAG_pointer_type
	.byte	13                              // Abbrev [13] 0x3a9:0x5 DW_TAG_pointer_type
	.word	942                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3ae:0x1 DW_TAG_const_type
	.byte	28                              // Abbrev [28] 0x3af:0x34 DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	264                             // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x3be:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x3c7:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3d0:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x3d6:0xc DW_TAG_call_site
	.word	770                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	36                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x3dc:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x3e3:0x3c DW_TAG_subprogram
	.byte	42                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x3ee:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	1417                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x3f7:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x400:0x6 DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x406:0x6 DW_TAG_call_site
	.word	1055                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x40c:0x6 DW_TAG_call_site
	.word	554                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x412:0xc DW_TAG_call_site
	.word	673                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	46                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x418:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x41f:0x14 DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	681                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	93                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x428:0x5 DW_TAG_formal_parameter
	.word	1075                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x42d:0x5 DW_TAG_formal_parameter
	.word	93                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x433:0x5 DW_TAG_pointer_type
	.word	1080                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x438:0x5 DW_TAG_const_type
	.word	1085                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x43d:0x8 DW_TAG_typedef
	.word	1093                            // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x445:0x4 DW_TAG_base_type
	.byte	32                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	28                              // Abbrev [28] 0x449:0x34 DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1374                            // DW_AT_type
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x458:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x461:0x9 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x46a:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x470:0xc DW_TAG_call_site
	.word	770                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	49                              // DW_AT_call_pc
	.byte	21                              // Abbrev [21] 0x476:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x47d:0x2a DW_TAG_subprogram
	.byte	50                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x488:0x9 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x491:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x49a:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x4a0:0x6 DW_TAG_call_site
	.word	171                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	52                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x4a7:0x2a DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x4b2:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x4bb:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x4c4:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x4ca:0x6 DW_TAG_call_site
	.word	171                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	55                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x4d1:0x2a DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x4dc:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	1399                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x4e5:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x4ee:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x4f4:0x6 DW_TAG_call_site
	.word	171                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	58                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x4fb:0x21 DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x506:0x9 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x50f:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x515:0x6 DW_TAG_call_site
	.word	171                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	61                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x51c:0x21 DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x527:0x9 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x530:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x536:0x6 DW_TAG_call_site
	.word	171                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	64                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x53d:0x21 DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0x548:0x9 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	226                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x551:0x6 DW_TAG_call_site
	.word	606                             // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x557:0x6 DW_TAG_call_site
	.word	171                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	67                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x55e:0x5 DW_TAG_pointer_type
	.word	1093                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x563:0x8 DW_TAG_typedef
	.word	1387                            // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x56b:0x8 DW_TAG_typedef
	.word	1395                            // DW_AT_type
	.byte	61                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x573:0x4 DW_TAG_base_type
	.byte	60                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x577:0x8 DW_TAG_typedef
	.word	101                             // DW_AT_type
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x57f:0x5 DW_TAG_pointer_type
	.word	1412                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x584:0x5 DW_TAG_const_type
	.word	269                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x589:0x5 DW_TAG_pointer_type
	.word	1422                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x58e:0x5 DW_TAG_const_type
	.word	1093                            // DW_AT_type
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
	.byte	22                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	37                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	42                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	50                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	68                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	70                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	71                              //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	72                              //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	73                              //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	74                              //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	75                              //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	76                              //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	77                              //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	300                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"cbor_writer.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=198
.Linfo_string3:
	.asciz	"unsigned int"                  // string offset=468
.Linfo_string4:
	.asciz	"CBOR_TYPE_UINT"                // string offset=481
.Linfo_string5:
	.asciz	"CBOR_TYPE_NINT"                // string offset=496
.Linfo_string6:
	.asciz	"CBOR_TYPE_BSTR"                // string offset=511
.Linfo_string7:
	.asciz	"CBOR_TYPE_TSTR"                // string offset=526
.Linfo_string8:
	.asciz	"CBOR_TYPE_ARRAY"               // string offset=541
.Linfo_string9:
	.asciz	"CBOR_TYPE_MAP"                 // string offset=557
.Linfo_string10:
	.asciz	"CBOR_TYPE_TAG"                 // string offset=571
.Linfo_string11:
	.asciz	"CBOR_TYPE_SIMPLE"              // string offset=585
.Linfo_string12:
	.asciz	"CborType"                      // string offset=602
.Linfo_string13:
	.asciz	"unsigned long long"            // string offset=611
.Linfo_string14:
	.asciz	"UINT64"                        // string offset=630
.Linfo_string15:
	.asciz	"UINTN"                         // string offset=637
.Linfo_string16:
	.asciz	"size_t"                        // string offset=643
.Linfo_string17:
	.asciz	"CborWriteWouldOverflowCursor"  // string offset=650
.Linfo_string18:
	.asciz	"unsigned char"                 // string offset=679
.Linfo_string19:
	.asciz	"BOOLEAN"                       // string offset=693
.Linfo_string20:
	.asciz	"bool"                          // string offset=701
.Linfo_string21:
	.asciz	"size"                          // string offset=706
.Linfo_string22:
	.asciz	"out"                           // string offset=711
.Linfo_string23:
	.asciz	"buffer"                        // string offset=715
.Linfo_string24:
	.asciz	"UINT8"                         // string offset=722
.Linfo_string25:
	.asciz	"uint8_t"                       // string offset=728
.Linfo_string26:
	.asciz	"buffer_size"                   // string offset=736
.Linfo_string27:
	.asciz	"cursor"                        // string offset=748
.Linfo_string28:
	.asciz	"CborOut"                       // string offset=755
.Linfo_string29:
	.asciz	"CborWriteFitsInBuffer"         // string offset=763
.Linfo_string30:
	.asciz	"CopyMem"                       // string offset=785
.Linfo_string31:
	.asciz	"AsciiStrnLenS"                 // string offset=793
.Linfo_string32:
	.asciz	"char"                          // string offset=807
.Linfo_string33:
	.asciz	"CHAR8"                         // string offset=812
.Linfo_string34:
	.asciz	"CborWriteInt"                  // string offset=818
.Linfo_string35:
	.asciz	"CborWriteType"                 // string offset=831
.Linfo_string36:
	.asciz	"CborWriteUint"                 // string offset=845
.Linfo_string37:
	.asciz	"CborWriteBstr"                 // string offset=859
.Linfo_string38:
	.asciz	"CborWriteStr"                  // string offset=873
.Linfo_string39:
	.asciz	"CborAllocBstr"                 // string offset=886
.Linfo_string40:
	.asciz	"CborAllocStr"                  // string offset=900
.Linfo_string41:
	.asciz	"CborWriteTstr"                 // string offset=913
.Linfo_string42:
	.asciz	"CborAllocTstr"                 // string offset=927
.Linfo_string43:
	.asciz	"CborWriteArray"                // string offset=941
.Linfo_string44:
	.asciz	"CborWriteMap"                  // string offset=956
.Linfo_string45:
	.asciz	"CborWriteTag"                  // string offset=969
.Linfo_string46:
	.asciz	"CborWriteFalse"                // string offset=982
.Linfo_string47:
	.asciz	"CborWriteTrue"                 // string offset=997
.Linfo_string48:
	.asciz	"CborWriteNull"                 // string offset=1011
.Linfo_string49:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1025
.Linfo_string50:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1045
.Linfo_string51:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1065
.Linfo_string52:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1085
.Linfo_string53:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1105
.Linfo_string54:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1125
.Linfo_string55:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1145
.Linfo_string56:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1165
.Linfo_string57:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1185
.Linfo_string58:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1205
.Linfo_string59:
	.asciz	"val"                           // string offset=1225
.Linfo_string60:
	.asciz	"long long"                     // string offset=1229
.Linfo_string61:
	.asciz	"INT64"                         // string offset=1239
.Linfo_string62:
	.asciz	"int64_t"                       // string offset=1245
.Linfo_string63:
	.asciz	"type"                          // string offset=1253
.Linfo_string64:
	.asciz	"uint64_t"                      // string offset=1258
.Linfo_string65:
	.asciz	"data_size"                     // string offset=1267
.Linfo_string66:
	.asciz	"data"                          // string offset=1277
.Linfo_string67:
	.asciz	"ptr"                           // string offset=1282
.Linfo_string68:
	.asciz	"overflow"                      // string offset=1286
.Linfo_string69:
	.asciz	"fit"                           // string offset=1295
.Linfo_string70:
	.asciz	"str"                           // string offset=1299
.Linfo_string71:
	.asciz	"num_elements"                  // string offset=1303
.Linfo_string72:
	.asciz	"num_pairs"                     // string offset=1316
.Linfo_string73:
	.asciz	"tag"                           // string offset=1326
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp7
	.xword	.Ltmp11
	.xword	.Lfunc_begin1
	.xword	.Ltmp21
	.xword	.Ltmp25
	.xword	.Ltmp31
	.xword	.Ltmp34
	.xword	.Ltmp35
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp40
	.xword	.Ltmp41
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Ltmp48
	.xword	.Ltmp49
	.xword	.Ltmp50
	.xword	.Ltmp51
	.xword	.Ltmp54
	.xword	.Lfunc_begin2
	.xword	.Ltmp58
	.xword	.Ltmp62
	.xword	.Lfunc_begin3
	.xword	.Ltmp65
	.xword	.Ltmp70
	.xword	.Lfunc_begin4
	.xword	.Ltmp77
	.xword	.Ltmp78
	.xword	.Ltmp81
	.xword	.Ltmp84
	.xword	.Ltmp86
	.xword	.Lfunc_begin5
	.xword	.Ltmp91
	.xword	.Ltmp95
	.xword	.Lfunc_begin6
	.xword	.Ltmp102
	.xword	.Ltmp104
	.xword	.Ltmp101
	.xword	.Ltmp112
	.xword	.Lfunc_begin7
	.xword	.Ltmp120
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Ltmp125
	.xword	.Lfunc_begin8
	.xword	.Ltmp128
	.xword	.Ltmp132
	.xword	.Lfunc_begin9
	.xword	.Ltmp135
	.xword	.Ltmp139
	.xword	.Lfunc_begin10
	.xword	.Ltmp142
	.xword	.Ltmp146
	.xword	.Lfunc_begin11
	.xword	.Ltmp149
	.xword	.Ltmp153
	.xword	.Lfunc_begin12
	.xword	.Ltmp156
	.xword	.Ltmp159
	.xword	.Lfunc_begin13
	.xword	.Ltmp162
	.xword	.Ltmp165
	.xword	.Lfunc_begin14
	.xword	.Ltmp168
	.xword	.Ltmp171
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Lfunc_begin17
	.xword	.Lfunc_begin18
	.xword	.Lfunc_begin19
	.xword	.Lfunc_begin20
	.xword	.Lfunc_begin21
	.xword	.Lfunc_begin22
	.xword	.Lfunc_begin23
	.xword	.Lfunc_begin24
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
