	.text
	.file	"zutil.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/zlib/zlib" "zutil.c" md5 0x3f8e8d048741d6b38199d9ece30a448e
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/zlib/zutil.c"
	.section	.text.zlibVersion,"ax",@progbits
	.globl	zlibVersion                     // -- Begin function zlibVersion
	.p2align	4
	.type	zlibVersion,@function
zlibVersion:                            // @zlibVersion
.Lfunc_begin0:
	.loc	1 32 0                          // QcomModulePkg/Library/zlib/zutil.c:32:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 33 5 prologue_end             // QcomModulePkg/Library/zlib/zutil.c:33:5
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_2
// %bb.1:
	.loc	1 33 5 epilogue_begin is_stmt 0 // QcomModulePkg/Library/zlib/zutil.c:33:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	adrp	x0, .L.str.9
	add	x0, x0, :lo12:.L.str.9
	add	sp, sp, #32
	ret
.Ltmp1:
.LBB0_2:
	.loc	1 0 5                           // QcomModulePkg/Library/zlib/zutil.c:0:5
	bl	__stack_chk_fail
.Ltmp2:
.Lfunc_end0:
	.size	zlibVersion, .Lfunc_end0-zlibVersion
	.cfi_endproc
                                        // -- End function
	.section	.text.zlibCompileFlags,"ax",@progbits
	.globl	zlibCompileFlags                // -- Begin function zlibCompileFlags
	.p2align	4
	.type	zlibCompileFlags,@function
zlibCompileFlags:                       // @zlibCompileFlags
.Lfunc_begin1:
	.loc	1 37 0 is_stmt 1                // QcomModulePkg/Library/zlib/zutil.c:37:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp3:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_2
// %bb.1:
	.loc	1 117 5 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/zlib/zutil.c:117:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, #169
.Ltmp4:
	//DEBUG_VALUE: zlibCompileFlags:flags <- 169
	add	sp, sp, #32
	ret
.Ltmp5:
.LBB1_2:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	bl	__stack_chk_fail
.Ltmp6:
.Lfunc_end1:
	.size	zlibCompileFlags, .Lfunc_end1-zlibCompileFlags
	.cfi_endproc
                                        // -- End function
	.section	.text.zError,"ax",@progbits
	.globl	zError                          // -- Begin function zError
	.p2align	4
	.type	zError,@function
zError:                                 // @zError
.Lfunc_begin2:
	.loc	1 140 0 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:140:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: zError:err <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp7:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w9, #2
	.loc	1 141 23 prologue_end is_stmt 1 // QcomModulePkg/Library/zlib/zutil.c:141:23
	sub	x9, x9, w0, sxtw
	.loc	1 141 12 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:141:12
	adrp	x10, z_errmsg
	add	x10, x10, :lo12:z_errmsg
	.loc	1 0 0                           // QcomModulePkg/Library/zlib/zutil.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 141 12                        // QcomModulePkg/Library/zlib/zutil.c:141:12
	ldr	x0, [x10, x9, lsl #3]
.Ltmp8:
	//DEBUG_VALUE: zError:err <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 0 12                          // QcomModulePkg/Library/zlib/zutil.c:0:12
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_2
.Ltmp9:
// %bb.1:
	//DEBUG_VALUE: zError:err <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 141 5 epilogue_begin          // QcomModulePkg/Library/zlib/zutil.c:141:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp10:
.LBB2_2:
	//DEBUG_VALUE: zError:err <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 0 5                           // QcomModulePkg/Library/zlib/zutil.c:0:5
	bl	__stack_chk_fail
.Ltmp11:
.Lfunc_end2:
	.size	zError, .Lfunc_end2-zError
	.cfi_endproc
                                        // -- End function
	.section	.text.zmemcpy,"ax",@progbits
	.globl	zmemcpy                         // -- Begin function zmemcpy
	.p2align	4
	.type	zmemcpy,@function
zmemcpy:                                // @zmemcpy
.Lfunc_begin3:
	.loc	1 158 0 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:158:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:len <- $w2
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #80]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp12:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #72]
	.loc	1 159 9 prologue_end is_stmt 1  // QcomModulePkg/Library/zlib/zutil.c:159:9
	cbz	w2, .LBB3_21
.Ltmp13:
// %bb.1:                               // %iter.check
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	.loc	1 160 5                         // QcomModulePkg/Library/zlib/zutil.c:160:5
	cmp	w2, #8
	b.lo	.LBB3_5
.Ltmp14:
// %bb.2:                               // %iter.check
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	sub	x8, x0, x1
	cmp	x8, #32
	b.lo	.LBB3_5
.Ltmp15:
// %bb.3:                               // %vector.main.loop.iter.check
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	sub	w8, w2, #1
	.loc	1 160 5                         // QcomModulePkg/Library/zlib/zutil.c:160:5
	cmp	w2, #32
	add	x8, x8, #1
	b.hs	.LBB3_6
.Ltmp16:
// %bb.4:
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	.loc	1 0 5                           // QcomModulePkg/Library/zlib/zutil.c:0:5
	mov	x9, xzr
	b	.LBB3_10
.Ltmp17:
.LBB3_5:
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	mov	x10, x0
	mov	x11, x1
	b	.LBB3_14
.Ltmp18:
.LBB3_6:                                // %vector.ph
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	.loc	1 160 5                         // QcomModulePkg/Library/zlib/zutil.c:160:5
	and	x9, x8, #0x1ffffffe0
	add	x10, x1, #16
	add	x12, x0, #16
	mov	x11, x9
.Ltmp19:
	.p2align	4, , 8
.LBB3_7:                                // %vector.body
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	.loc	1 161 19 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:161:19
	mov	x13, x10
	ldurb	w15, [x10, #-15]
	ldurb	w17, [x10, #-11]
	subs	x11, x11, #32
	ldrb	w14, [x13, #-16]!
	mov	x16, x13
	ldrb	w18, [x13, #2]
	ldrb	w5, [x13, #3]
	ldrb	w3, [x16, #4]!
	ldrb	w4, [x16, #3]
	orr	x14, x14, x15, lsl #8
	ldrb	w16, [x16, #2]
	lsl	x15, x18, #16
	orr	x15, x15, x5, lsl #24
	orr	w17, w3, w17, lsl #8
	orr	x14, x15, x14
	lsl	w16, w16, #16
	orr	w16, w16, w4, lsl #24
	orr	w16, w16, w17
	orr	x14, x14, x16, lsl #32
	str	x14, [sp, #16]
	mov	x14, x13
	ldrb	w15, [x13, #9]
	ldrb	w13, [x13, #13]
	ldrb	w16, [x14, #8]!
	ldrb	w17, [x14, #3]
	ldrb	w18, [x14, #2]
	ldrb	w3, [x14, #4]!
	ldrb	w4, [x14, #3]
	orr	x15, x16, x15, lsl #8
	ldrb	w14, [x14, #2]
	lsl	x16, x18, #16
	orr	w13, w3, w13, lsl #8
	orr	x16, x16, x17, lsl #24
	lsl	w14, w14, #16
	orr	w14, w14, w4, lsl #24
	orr	w13, w14, w13
	orr	x14, x16, x15
	orr	x13, x14, x13, lsl #32
	mov	x14, x10
	str	x13, [sp, #24]
	ldrb	w18, [x14, #4]!
	ldrb	w3, [x14, #3]
	ldrb	w14, [x14, #2]
	ldrb	w13, [x10, #1]
	ldrb	w15, [x10]
	ldrb	w16, [x10, #2]
	ldrb	w17, [x10, #5]
	lsl	w14, w14, #16
	ldrb	w4, [x10, #3]
	orr	w14, w14, w3, lsl #24
	orr	x13, x15, x13, lsl #8
	lsl	x15, x16, #16
	orr	w16, w18, w17, lsl #8
	orr	x15, x15, x4, lsl #24
	orr	w14, w14, w16
	orr	x13, x15, x13
	orr	x13, x13, x14, lsl #32
	mov	x14, x10
	str	x13, [sp]
	ldrb	w15, [x14, #8]!
	ldrb	w16, [x14, #3]
	ldrb	w17, [x14, #2]
	ldrb	w3, [x14, #4]!
	ldrb	w4, [x14, #3]
	ldrb	w14, [x14, #2]
	ldrb	w13, [x10, #9]
	lsl	x17, x17, #16
	ldrb	w18, [x10, #13]
	orr	x16, x17, x16, lsl #24
	add	x10, x10, #32
	lsl	w14, w14, #16
	orr	x13, x15, x13, lsl #8
	orr	w14, w14, w4, lsl #24
	orr	w15, w3, w18, lsl #8
	orr	x13, x16, x13
	orr	w14, w14, w15
	orr	x13, x13, x14, lsl #32
	.loc	1 161 17 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:161:17
	mov	x14, x12
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	str	x13, [sp, #8]
	ldp	q1, q0, [sp]
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	str	q0, [sp, #48]
	ldr	x13, [sp, #48]
	strb	w13, [x14, #-16]!
	lsr	x15, x13, #40
	ldr	x16, [sp, #56]
	lsr	x18, x13, #16
	lsr	x17, x13, #24
	sturb	w15, [x12, #-11]
	lsr	x15, x13, #8
	strb	w18, [x14, #2]
	lsr	x18, x16, #40
	sturb	w15, [x12, #-15]
	lsr	x15, x16, #8
	strb	w17, [x14, #3]
	mov	x17, x14
	strb	w18, [x14, #13]
	lsr	x18, x13, #32
	strb	w15, [x14, #9]
	lsr	x15, x16, #24
	strb	w16, [x17, #8]!
	strb	w15, [x17, #3]
	lsr	x15, x16, #16
	strb	w18, [x14, #4]!
	lsr	x18, x13, #56
	lsr	x13, x13, #48
	strb	w15, [x17, #2]
	lsr	x15, x16, #32
	strb	w18, [x14, #3]
	lsr	x18, x16, #56
	lsr	x16, x16, #48
	strb	w13, [x14, #2]
	strb	w15, [x17, #4]!
	strb	w18, [x17, #3]
	mov	x15, x12
	strb	w16, [x17, #2]
	str	q1, [sp, #32]
	ldr	x13, [sp, #32]
	strb	w13, [x12]
	ldr	x14, [sp, #40]
	lsr	x16, x14, #24
	lsr	x17, x14, #16
	lsr	x18, x14, #32
	strb	w14, [x15, #8]!
	strb	w16, [x15, #3]
	lsr	x16, x13, #40
	strb	w17, [x15, #2]
	add	x17, x12, #32
	strb	w18, [x15, #4]!
	lsr	x18, x13, #24
	strb	w16, [x12, #5]
	lsr	x16, x13, #16
	strb	w18, [x12, #3]
	lsr	x18, x13, #8
	strb	w16, [x12, #2]
	lsr	x16, x14, #40
	strb	w18, [x12, #1]
	lsr	x18, x14, #8
	strb	w16, [x12, #13]
	lsr	x16, x13, #32
	strb	w18, [x12, #9]
	lsr	x18, x13, #56
	lsr	x13, x13, #48
	strb	w16, [x12, #4]!
	strb	w18, [x12, #3]
	lsr	x16, x14, #56
	strb	w13, [x12, #2]
	mov	x12, x17
	lsr	x14, x14, #48
	strb	w16, [x15, #3]
	strb	w14, [x15, #2]
	b.ne	.LBB3_7
.Ltmp20:
// %bb.8:                               // %middle.block
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	.loc	1 162 5 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:162:5
	cmp	x8, x9
	b.eq	.LBB3_21
.Ltmp21:
// %bb.9:                               // %vec.epilog.iter.check
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	.loc	1 160 5                         // QcomModulePkg/Library/zlib/zutil.c:160:5
	tst	x8, #0x18
	b.eq	.LBB3_13
.Ltmp22:
.LBB3_10:                               // %vec.epilog.ph
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	and	x12, x8, #0x1fffffff8
	add	x13, x1, x9
	add	x10, x0, x12
	add	x11, x1, x12
	sub	w2, w2, w12
.Ltmp23:
	//DEBUG_VALUE: zmemcpy:len <- [DW_OP_LLVM_entry_value 1] $w2
	add	x14, x0, x9
	sub	x9, x9, x12
.Ltmp24:
	.p2align	4, , 8
.LBB3_11:                               // %vec.epilog.vector.body
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: zmemcpy:len <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	mov	x15, x13
	ldrb	w16, [x13, #2]
	ldrb	w1, [x13, #1]
.Ltmp25:
	//DEBUG_VALUE: zmemcpy:source <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/zlib/zutil.c:0:19
	adds	x9, x9, #8
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	ldrb	w3, [x13, #3]
	ldrb	w17, [x15, #4]!
	ldrb	w18, [x15, #1]
	ldrb	w0, [x15, #2]!
.Ltmp26:
	//DEBUG_VALUE: zmemcpy:dest <- [DW_OP_LLVM_entry_value 1] $x0
	ldrb	w15, [x15, #1]
	ldrb	w4, [x13], #8
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w16, [x14, #2]
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	orr	w16, w17, w18, lsl #8
	lsl	w17, w0, #16
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w3, [x14, #3]
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	orr	w17, w17, w15, lsl #24
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w1, [x14, #1]
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	orr	w16, w17, w16
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w4, [x14]
	add	x17, x14, #8
	strb	w18, [x14, #5]
	strb	w16, [x14, #4]!
	lsr	x16, x16, #16
	strb	w15, [x14, #3]
	strb	w16, [x14, #2]
	mov	x14, x17
	b.ne	.LBB3_11
.Ltmp27:
// %bb.12:                              // %vec.epilog.middle.block
	//DEBUG_VALUE: zmemcpy:len <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	1 162 5 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:162:5
	cmp	x8, x12
	b.ne	.LBB3_14
	b	.LBB3_21
.Ltmp28:
.LBB3_13:
	//DEBUG_VALUE: zmemcpy:len <- $w2
	//DEBUG_VALUE: zmemcpy:source <- $x1
	//DEBUG_VALUE: zmemcpy:dest <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	sub	w2, w2, w9
.Ltmp29:
	//DEBUG_VALUE: zmemcpy:len <- [DW_OP_LLVM_entry_value 1] $w2
	add	x11, x1, x9
	add	x10, x0, x9
.Ltmp30:
.LBB3_14:                               // %.preheader.preheader
	.loc	1 160 5 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:160:5
	sub	w8, w2, #1
	ands	w9, w2, #0x3
	b.eq	.LBB3_19
// %bb.15:                              // %.preheader.prol
.Ltmp31:
	//DEBUG_VALUE: zmemcpy:dest <- $x10
	//DEBUG_VALUE: zmemcpy:source <- $x11
	//DEBUG_VALUE: zmemcpy:len <- $w2
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	mov	x12, x11
	.loc	1 161 17 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:161:17
	mov	x13, x10
	.loc	1 162 5 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:162:5
	cmp	w9, #1
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	ldrb	w14, [x12], #1
.Ltmp32:
	//DEBUG_VALUE: zmemcpy:source <- $x12
	.loc	1 161 17 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w14, [x13], #1
.Ltmp33:
	//DEBUG_VALUE: zmemcpy:len <- $w8
	//DEBUG_VALUE: zmemcpy:dest <- $x13
	.loc	1 162 5 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:162:5
	b.ne	.LBB3_17
.Ltmp34:
// %bb.16:
	//DEBUG_VALUE: zmemcpy:dest <- $x13
	//DEBUG_VALUE: zmemcpy:len <- $w8
	//DEBUG_VALUE: zmemcpy:source <- $x12
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	mov	x10, x13
	mov	x11, x12
	mov	w2, w8
	.loc	1 160 5 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:160:5
	cmp	w8, #3
	b.hs	.LBB3_20
	b	.LBB3_21
.Ltmp35:
.LBB3_17:                               // %.preheader.prol.1
	//DEBUG_VALUE: zmemcpy:dest <- $x13
	//DEBUG_VALUE: zmemcpy:len <- $w8
	//DEBUG_VALUE: zmemcpy:source <- $x12
	//DEBUG_VALUE: zmemcpy:dest <- undef
	//DEBUG_VALUE: zmemcpy:source <- undef
	//DEBUG_VALUE: zmemcpy:len <- $w8
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	ldrb	w12, [x11, #1]
	.loc	1 162 5                         // QcomModulePkg/Library/zlib/zutil.c:162:5
	cmp	w9, #2
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w12, [x10, #1]
.Ltmp36:
	//DEBUG_VALUE: zmemcpy:len <- undef
	.loc	1 162 5                         // QcomModulePkg/Library/zlib/zutil.c:162:5
	b.ne	.LBB3_23
.Ltmp37:
// %bb.18:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	add	x11, x11, #2
.Ltmp38:
	//DEBUG_VALUE: zmemcpy:source <- $x11
	add	x10, x10, #2
.Ltmp39:
	//DEBUG_VALUE: zmemcpy:dest <- $x10
	sub	w2, w2, #2
.Ltmp40:
	//DEBUG_VALUE: zmemcpy:len <- $w2
.LBB3_19:                               // %.preheader.prol.loopexit
	.loc	1 160 5 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:160:5
	cmp	w8, #3
	b.lo	.LBB3_21
	.p2align	4, , 8
.LBB3_20:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
.Ltmp41:
	//DEBUG_VALUE: zmemcpy:dest <- $x10
	//DEBUG_VALUE: zmemcpy:source <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x11
	//DEBUG_VALUE: zmemcpy:len <- $w2
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	ldrb	w8, [x11]
.Ltmp42:
	//DEBUG_VALUE: zmemcpy:dest <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x10
	.loc	1 161 14 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:161:14
	add	x9, x10, #4
.Ltmp43:
	//DEBUG_VALUE: zmemcpy:dest <- $x9
	.loc	1 162 14 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:162:14
	subs	w2, w2, #4
.Ltmp44:
	//DEBUG_VALUE: zmemcpy:len <- $w2
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w8, [x10]
.Ltmp45:
	//DEBUG_VALUE: zmemcpy:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w2
	//DEBUG_VALUE: zmemcpy:source <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x11
	.loc	1 161 19 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:161:19
	ldrb	w8, [x11, #1]
.Ltmp46:
	//DEBUG_VALUE: zmemcpy:dest <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x10
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w8, [x10, #1]
.Ltmp47:
	//DEBUG_VALUE: zmemcpy:len <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $w2
	//DEBUG_VALUE: zmemcpy:source <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x11
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	ldrb	w8, [x11, #2]
.Ltmp48:
	//DEBUG_VALUE: zmemcpy:dest <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x10
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w8, [x10, #2]
.Ltmp49:
	//DEBUG_VALUE: zmemcpy:len <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $w2
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	ldrb	w8, [x11, #3]
	.loc	1 161 26                        // QcomModulePkg/Library/zlib/zutil.c:161:26
	add	x11, x11, #4
.Ltmp50:
	//DEBUG_VALUE: zmemcpy:source <- $x11
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w8, [x10, #3]
	mov	x10, x9
.Ltmp51:
	//DEBUG_VALUE: zmemcpy:dest <- $x10
	.loc	1 162 5 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:162:5
	b.ne	.LBB3_20
.Ltmp52:
.LBB3_21:                               // %.loopexit
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB3_24
// %bb.22:                              // %.loopexit
	.loc	1 163 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/zlib/zutil.c:163:1
	ldr	x30, [sp, #80]                  // 8-byte Folded Reload
	add	sp, sp, #96
	ret
.LBB3_23:                               // %.preheader.prol.2
.Ltmp53:
	//DEBUG_VALUE: zmemcpy:dest <- $x10
	//DEBUG_VALUE: zmemcpy:source <- $x11
	//DEBUG_VALUE: zmemcpy:len <- $w2
	.loc	1 161 19                        // QcomModulePkg/Library/zlib/zutil.c:161:19
	ldrb	w9, [x11, #2]
	.loc	1 161 14 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:161:14
	add	x12, x10, #3
.Ltmp54:
	//DEBUG_VALUE: zmemcpy:dest <- $x12
	.loc	1 161 26                        // QcomModulePkg/Library/zlib/zutil.c:161:26
	add	x11, x11, #3
.Ltmp55:
	//DEBUG_VALUE: zmemcpy:source <- $x11
	.loc	1 162 14 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:162:14
	sub	w2, w2, #3
.Ltmp56:
	//DEBUG_VALUE: zmemcpy:len <- $w2
	.loc	1 161 17                        // QcomModulePkg/Library/zlib/zutil.c:161:17
	strb	w9, [x10, #2]
	mov	x10, x12
.Ltmp57:
	//DEBUG_VALUE: zmemcpy:dest <- $x10
	.loc	1 160 5                         // QcomModulePkg/Library/zlib/zutil.c:160:5
	cmp	w8, #3
	b.hs	.LBB3_20
	b	.LBB3_21
.Ltmp58:
.LBB3_24:                               // %.loopexit
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	bl	__stack_chk_fail
.Ltmp59:
.Lfunc_end3:
	.size	zmemcpy, .Lfunc_end3-zmemcpy
	.cfi_endproc
                                        // -- End function
	.section	.text.zmemcmp,"ax",@progbits
	.globl	zmemcmp                         // -- Begin function zmemcmp
	.p2align	4
	.type	zmemcmp,@function
zmemcmp:                                // @zmemcmp
.Lfunc_begin4:
	.loc	1 169 0 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:169:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: zmemcmp:s1 <- $x0
	//DEBUG_VALUE: zmemcmp:s2 <- $x1
	//DEBUG_VALUE: zmemcmp:len <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp60:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp61:
	//DEBUG_VALUE: zmemcmp:j <- 0
	.loc	1 172 5 prologue_end is_stmt 1  // QcomModulePkg/Library/zlib/zutil.c:172:5
	cbz	w2, .LBB4_4
.Ltmp62:
// %bb.1:                               // %.lr.ph.preheader
	//DEBUG_VALUE: zmemcmp:j <- 0
	//DEBUG_VALUE: zmemcmp:len <- $w2
	//DEBUG_VALUE: zmemcmp:s2 <- $x1
	//DEBUG_VALUE: zmemcmp:s1 <- $x0
	.loc	1 172 19 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:172:19
	mov	w8, w2
.Ltmp63:
	.p2align	4, , 8
.LBB4_2:                                // %.lr.ph
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: zmemcmp:len <- $w2
	//DEBUG_VALUE: zmemcmp:j <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 173 13 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:173:13
	ldrb	w9, [x0]
	.loc	1 173 22 is_stmt 0              // QcomModulePkg/Library/zlib/zutil.c:173:22
	ldrb	w10, [x1]
.Ltmp64:
	//DEBUG_VALUE: zmemcmp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	.loc	1 173 13                        // QcomModulePkg/Library/zlib/zutil.c:173:13
	cmp	w9, w10
	b.ne	.LBB4_5
.Ltmp65:
// %bb.3:                               //   in Loop: Header=BB4_2 Depth=1
	//DEBUG_VALUE: zmemcmp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: zmemcmp:len <- $w2
	//DEBUG_VALUE: zmemcmp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	.loc	1 172 19 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:172:19
	add	x0, x0, #1
.Ltmp66:
	//DEBUG_VALUE: zmemcmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	add	x1, x1, #1
.Ltmp67:
	//DEBUG_VALUE: zmemcmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	subs	x8, x8, #1
.Ltmp68:
	.loc	1 172 5 is_stmt 0               // QcomModulePkg/Library/zlib/zutil.c:172:5
	b.ne	.LBB4_2
.Ltmp69:
.LBB4_4:
	//DEBUG_VALUE: zmemcmp:len <- $w2
	.loc	1 0 5                           // QcomModulePkg/Library/zlib/zutil.c:0:5
	mov	w0, wzr
	b	.LBB4_6
.Ltmp70:
.LBB4_5:
	//DEBUG_VALUE: zmemcmp:j <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: zmemcmp:len <- $w2
	mov	w8, #1
.Ltmp71:
	.loc	1 173 53 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:173:53
	cneg	w0, w8, ls
.Ltmp72:
	//DEBUG_VALUE: zmemcmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
.LBB4_6:                                // %.loopexit
	//DEBUG_VALUE: zmemcmp:len <- $w2
	.loc	1 0 53 is_stmt 0                // QcomModulePkg/Library/zlib/zutil.c:0:53
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB4_8
.Ltmp73:
// %bb.7:                               // %.loopexit
	//DEBUG_VALUE: zmemcmp:len <- $w2
	.loc	1 176 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/zlib/zutil.c:176:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp74:
.LBB4_8:                                // %.loopexit
	//DEBUG_VALUE: zmemcmp:len <- $w2
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:1
	bl	__stack_chk_fail
.Ltmp75:
	//DEBUG_VALUE: zmemcmp:len <- [DW_OP_LLVM_entry_value 1] $w2
.Lfunc_end4:
	.size	zmemcmp, .Lfunc_end4-zmemcmp
	.cfi_endproc
                                        // -- End function
	.section	.text.zmemzero,"ax",@progbits
	.globl	zmemzero                        // -- Begin function zmemzero
	.p2align	4
	.type	zmemzero,@function
zmemzero:                               // @zmemzero
.Lfunc_begin5:
	.loc	1 181 0 is_stmt 1               // QcomModulePkg/Library/zlib/zutil.c:181:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: zmemzero:dest <- $x0
	//DEBUG_VALUE: zmemzero:len <- $w1
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #48]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp76:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
	.loc	1 182 9 prologue_end is_stmt 1  // QcomModulePkg/Library/zlib/zutil.c:182:9
	cbz	w1, .LBB5_14
.Ltmp77:
// %bb.1:                               // %iter.check
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 183 5                         // QcomModulePkg/Library/zlib/zutil.c:183:5
	cmp	w1, #8
	b.hs	.LBB5_3
.Ltmp78:
// %bb.2:
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	mov	x10, x0
	b	.LBB5_13
.Ltmp79:
.LBB5_3:                                // %vector.main.loop.iter.check
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	sub	w8, w1, #1
	.loc	1 183 5                         // QcomModulePkg/Library/zlib/zutil.c:183:5
	cmp	w1, #32
	add	x8, x8, #1
	b.hs	.LBB5_5
.Ltmp80:
// %bb.4:
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 0 5                           // QcomModulePkg/Library/zlib/zutil.c:0:5
	mov	x9, xzr
	b	.LBB5_9
.Ltmp81:
.LBB5_5:                                // %vector.ph
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	movi	v0.2d, #0000000000000000
	.loc	1 183 5                         // QcomModulePkg/Library/zlib/zutil.c:183:5
	and	x9, x8, #0x1ffffffe0
	add	x11, x0, #16
	mov	x10, x9
.Ltmp82:
	.p2align	4, , 8
.LBB5_6:                                // %vector.body
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 184 17 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:184:17
	str	q0, [sp, #16]
	mov	x13, x11
	ldr	x12, [sp, #16]
	subs	x10, x10, #32
	strb	w12, [x13, #-16]!
	ldr	x14, [sp, #24]
	lsr	x15, x12, #24
	lsr	x16, x12, #16
	mov	x17, x13
	strb	w15, [x13, #3]
	strb	w16, [x13, #2]
	lsr	x16, x12, #32
	lsr	x15, x14, #40
	strb	w14, [x17, #8]!
	strb	w15, [x13, #13]
	lsr	x15, x14, #8
	strb	w15, [x13, #9]
	lsr	x15, x14, #24
	strb	w16, [x13, #4]!
	lsr	x16, x14, #16
	strb	w15, [x17, #3]
	lsr	x15, x14, #32
	strb	w16, [x17, #2]
	lsr	x16, x12, #40
	strb	w15, [x17, #4]!
	lsr	x15, x12, #8
	sturb	w16, [x11, #-11]
	lsr	x16, x12, #56
	lsr	x12, x12, #48
	sturb	w15, [x11, #-15]
	lsr	x15, x14, #56
	strb	w12, [x13, #2]
	lsr	x12, x14, #48
	strb	w16, [x13, #3]
	mov	x14, x11
	strb	w15, [x17, #3]
	strb	w12, [x17, #2]
	str	q0, [sp]
	ldr	x12, [sp]
	strb	w12, [x11]
	ldr	x13, [sp, #8]
	lsr	x15, x13, #24
	lsr	x16, x13, #16
	strb	w13, [x14, #8]!
	strb	w15, [x14, #3]
	lsr	x15, x13, #32
	strb	w16, [x14, #2]
	lsr	x16, x13, #40
	strb	w15, [x14, #4]!
	lsr	x15, x13, #8
	strb	w16, [x11, #13]
	lsr	x16, x12, #40
	strb	w15, [x11, #9]
	lsr	x15, x12, #24
	strb	w16, [x11, #5]
	lsr	x16, x12, #16
	strb	w15, [x11, #3]
	lsr	x15, x12, #8
	strb	w16, [x11, #2]
	lsr	x16, x12, #32
	strb	w15, [x11, #1]
	add	x15, x11, #32
	strb	w16, [x11, #4]!
	lsr	x16, x12, #56
	lsr	x12, x12, #48
	strb	w16, [x11, #3]
	lsr	x16, x13, #56
	strb	w12, [x11, #2]
	mov	x11, x15
	lsr	x13, x13, #48
	strb	w16, [x14, #3]
	strb	w13, [x14, #2]
	b.ne	.LBB5_6
.Ltmp83:
// %bb.7:                               // %middle.block
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 185 5                         // QcomModulePkg/Library/zlib/zutil.c:185:5
	cmp	x8, x9
	b.eq	.LBB5_14
.Ltmp84:
// %bb.8:                               // %vec.epilog.iter.check
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 183 5                         // QcomModulePkg/Library/zlib/zutil.c:183:5
	tst	x8, #0x18
	b.eq	.LBB5_12
.Ltmp85:
.LBB5_9:                                // %vec.epilog.ph
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	movi	v0.2d, #0000000000000000
	.loc	1 183 5                         // QcomModulePkg/Library/zlib/zutil.c:183:5
	and	x11, x8, #0x1fffffff8
	add	x10, x0, x11
	sub	w1, w1, w11
.Ltmp86:
	//DEBUG_VALUE: zmemzero:len <- [DW_OP_LLVM_entry_value 1] $w1
	add	x12, x0, x9
	sub	x9, x9, x11
.Ltmp87:
	.p2align	4, , 8
.LBB5_10:                               // %vec.epilog.vector.body
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: zmemzero:len <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 184 17 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:184:17
	fmov	x14, d0
	mov	x13, x12
	adds	x9, x9, #8
	strb	wzr, [x12, #5]
	strb	wzr, [x12, #3]
	strb	wzr, [x12, #2]
	strb	wzr, [x12, #1]
	strb	wzr, [x13, #4]!
	strb	w14, [x12], #8
	strb	wzr, [x13, #3]
	strb	wzr, [x13, #2]
	b.ne	.LBB5_10
.Ltmp88:
// %bb.11:                              // %vec.epilog.middle.block
	//DEBUG_VALUE: zmemzero:len <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 185 5                         // QcomModulePkg/Library/zlib/zutil.c:185:5
	cmp	x8, x11
	b.ne	.LBB5_13
	b	.LBB5_14
.Ltmp89:
.LBB5_12:
	//DEBUG_VALUE: zmemzero:len <- $w1
	//DEBUG_VALUE: zmemzero:dest <- $x0
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	sub	w1, w1, w9
.Ltmp90:
	//DEBUG_VALUE: zmemzero:len <- [DW_OP_LLVM_entry_value 1] $w1
	add	x10, x0, x9
.Ltmp91:
	.p2align	4, , 8
.LBB5_13:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: zmemzero:dest <- $x10
	//DEBUG_VALUE: zmemzero:len <- $w1
	.loc	1 185 14                        // QcomModulePkg/Library/zlib/zutil.c:185:14
	subs	w1, w1, #1
.Ltmp92:
	//DEBUG_VALUE: zmemzero:len <- $w1
	.loc	1 184 17 is_stmt 1              // QcomModulePkg/Library/zlib/zutil.c:184:17
	strb	wzr, [x10], #1
.Ltmp93:
	//DEBUG_VALUE: zmemzero:dest <- $x10
	.loc	1 185 5                         // QcomModulePkg/Library/zlib/zutil.c:185:5
	b.ne	.LBB5_13
.Ltmp94:
.LBB5_14:                               // %.loopexit
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB5_16
// %bb.15:                              // %.loopexit
	.loc	1 186 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/zlib/zutil.c:186:1
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp95:
.LBB5_16:                               // %.loopexit
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/zlib/zutil.c:0:1
	bl	__stack_chk_fail
.Ltmp96:
.Lfunc_end5:
	.size	zmemzero, .Lfunc_end5-zmemzero
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"need dictionary"
	.size	.L.str, 16

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"stream end"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.zero	1
	.size	.L.str.2, 1

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"file error"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"stream error"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"data error"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"insufficient memory"
	.size	.L.str.6, 20

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"buffer error"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"incompatible version"
	.size	.L.str.8, 21

	.type	z_errmsg,@object                // @z_errmsg
	.section	.data.rel.ro.z_errmsg,"aw",@progbits
	.globl	z_errmsg
	.p2align	3, 0x0
z_errmsg:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L.str.6
	.xword	.L.str.7
	.xword	.L.str.8
	.xword	.L.str.2
	.size	z_errmsg, 80

	.type	.L.str.9,@object                // @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"1.2.8"
	.size	.L.str.9, 6

	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/zlib/zconf.h"
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
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin1           //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	169                             // 169
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin2           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin2           //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	3                               // 3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	3                               // 3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	125                             // -3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin4          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin4          //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin4          //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin5          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin5          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
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
	.byte	15                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x20c DW_TAG_compile_unit
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
	.byte	19                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
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
	.byte	20                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	1                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	2                               // Abbrev [2] 0x83:0xa DW_TAG_variable
	.word	141                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x8d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x92:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x99:0xa DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xa3:0xa DW_TAG_variable
	.word	173                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xad:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xb9:0xa DW_TAG_variable
	.word	141                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	2                               // Abbrev [2] 0xc3:0xa DW_TAG_variable
	.word	205                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xcd:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xd9:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	228                             // DW_AT_type
                                        // DW_AT_external
	.byte	1                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0xe4:0xc DW_TAG_array_type
	.word	240                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe9:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xf0:0x5 DW_TAG_const_type
	.word	245                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xf5:0x5 DW_TAG_pointer_type
	.word	69                              // DW_AT_type
	.byte	2                               // Abbrev [2] 0xfa:0xa DW_TAG_variable
	.word	260                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x104:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x109:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x110:0xf DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	458                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x11f:0x19 DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	468                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x12e:0x9 DW_TAG_variable
	.byte	0                               // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	468                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x138:0x19 DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	458                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x147:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	481                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x151:0x27 DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x15c:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	485                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x165:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	512                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x16e:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	522                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x178:0x34 DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	481                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x187:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	512                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x190:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	512                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x199:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	522                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1a2:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	522                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1ac:0x1e DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x1b7:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	485                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1c0:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	522                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1ca:0x5 DW_TAG_pointer_type
	.word	463                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1cf:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1d4:0x9 DW_TAG_typedef
	.word	477                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	371                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1dd:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x1e1:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x1e5:0x5 DW_TAG_pointer_type
	.word	490                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1ea:0x9 DW_TAG_typedef
	.word	499                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x1f3:0x9 DW_TAG_typedef
	.word	508                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1fc:0x4 DW_TAG_base_type
	.byte	18                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x200:0x5 DW_TAG_pointer_type
	.word	517                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x205:0x5 DW_TAG_const_type
	.word	490                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x20a:0x9 DW_TAG_typedef
	.word	531                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	370                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x213:0x4 DW_TAG_base_type
	.byte	23                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
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
	.byte	11                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	116                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"zutil.c"                       // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/zlib/zlib" // string offset=192
.Linfo_string3:
	.asciz	"char"                          // string offset=453
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=458
.Linfo_string5:
	.asciz	"z_errmsg"                      // string offset=478
.Linfo_string6:
	.asciz	"zlibVersion"                   // string offset=487
.Linfo_string7:
	.asciz	"zlibCompileFlags"              // string offset=499
.Linfo_string8:
	.asciz	"unsigned long"                 // string offset=516
.Linfo_string9:
	.asciz	"uLong"                         // string offset=530
.Linfo_string10:
	.asciz	"zError"                        // string offset=536
.Linfo_string11:
	.asciz	"zmemcpy"                       // string offset=543
.Linfo_string12:
	.asciz	"zmemcmp"                       // string offset=551
.Linfo_string13:
	.asciz	"int"                           // string offset=559
.Linfo_string14:
	.asciz	"zmemzero"                      // string offset=563
.Linfo_string15:
	.asciz	"flags"                         // string offset=572
.Linfo_string16:
	.asciz	"err"                           // string offset=578
.Linfo_string17:
	.asciz	"dest"                          // string offset=582
.Linfo_string18:
	.asciz	"unsigned char"                 // string offset=587
.Linfo_string19:
	.asciz	"Byte"                          // string offset=601
.Linfo_string20:
	.asciz	"Bytef"                         // string offset=606
.Linfo_string21:
	.asciz	"source"                        // string offset=612
.Linfo_string22:
	.asciz	"len"                           // string offset=619
.Linfo_string23:
	.asciz	"unsigned int"                  // string offset=623
.Linfo_string24:
	.asciz	"uInt"                          // string offset=636
.Linfo_string25:
	.asciz	"s1"                            // string offset=641
.Linfo_string26:
	.asciz	"s2"                            // string offset=644
.Linfo_string27:
	.asciz	"j"                             // string offset=647
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
	.xword	z_errmsg
	.xword	.L.str.9
	.xword	.Lfunc_begin0
	.xword	.Lfunc_begin1
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
