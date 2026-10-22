	.text
	.file	"avb_sha512.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_sha512.c" md5 0x1d31195c832342351594c51b9afe77b1
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sha512.c"
	.section	.text.avb_sha512_init,"ax",@progbits
	.globl	avb_sha512_init                 // -- Begin function avb_sha512_init
	.p2align	2
	.type	avb_sha512_init,@function
avb_sha512_init:                        // @avb_sha512_init
.Lfunc_begin0:
	.loc	3 134 0                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:134:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_sha512_init:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x8, xzr
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp1:
	//DEBUG_VALUE: avb_sha512_init:i <- 0
	adrp	x9, sha512_h0
	add	x9, x9, :lo12:sha512_h0
.Ltmp2:
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: avb_sha512_init:ctx <- $x0
	//DEBUG_VALUE: avb_sha512_init:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	.loc	3 147 3 prologue_end is_stmt 1  // QcomModulePkg/Library/avb/libavb/avb_sha512.c:147:3
	cmp	x8, #64
	b.eq	.LBB0_3
.Ltmp3:
// %bb.2:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: avb_sha512_init:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: avb_sha512_init:ctx <- $x0
	.loc	3 148 17                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:148:17
	ldr	x10, [x9, x8]
	.loc	3 148 15 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:148:15
	str	x10, [x0, x8]
.Ltmp4:
	//DEBUG_VALUE: avb_sha512_init:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	3 147 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:147:3
	add	x8, x8, #8
.Ltmp5:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:3
	b	.LBB0_1
.Ltmp6:
.LBB0_3:
	//DEBUG_VALUE: avb_sha512_init:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: avb_sha512_init:ctx <- $x0
	adrp	x9, :got:__stack_chk_guard
	.loc	3 152 16 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:152:16
	stp	wzr, wzr, [x0, #64]
	ldr	x8, [sp, #8]
.Ltmp7:
	.loc	3 0 16 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:16
	bl	OUTLINED_FUNCTION_0
.Ltmp8:
	b.ne	.LBB0_5
.Ltmp9:
// %bb.4:
	//DEBUG_VALUE: avb_sha512_init:ctx <- $x0
	.loc	3 153 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:153:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp10:
.LBB0_5:
	//DEBUG_VALUE: avb_sha512_init:ctx <- $x0
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:1
	bl	__stack_chk_fail
.Ltmp11:
	//DEBUG_VALUE: avb_sha512_init:ctx <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	avb_sha512_init, .Lfunc_end0-avb_sha512_init
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_sha512_update,"ax",@progbits
	.globl	avb_sha512_update               // -- Begin function avb_sha512_update
	.p2align	2
	.type	avb_sha512_update,@function
avb_sha512_update:                      // @avb_sha512_update
.Lfunc_begin1:
	.loc	3 321 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:321:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_sha512_update:ctx <- $x0
	//DEBUG_VALUE: avb_sha512_update:data <- $x1
	//DEBUG_VALUE: avb_sha512_update:len <- $w2
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
.Ltmp12:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w9, #128
	mov	w21, w2
.Ltmp13:
	//DEBUG_VALUE: avb_sha512_update:len <- $w21
	mov	x19, x0
.Ltmp14:
	//DEBUG_VALUE: avb_sha512_update:ctx <- $x19
	mov	x20, x1
.Ltmp15:
	//DEBUG_VALUE: avb_sha512_update:data <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	3 326 24 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:326:24
	ldr	w8, [x0, #68]
	.loc	3 326 17 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:326:17
	sub	w9, w9, w8
.Ltmp16:
	//DEBUG_VALUE: avb_sha512_update:tmp_len <- $w9
	.loc	3 329 15 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:329:15
	add	x8, x0, x8
	.loc	3 327 13                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:327:13
	cmp	w9, w2
	.loc	3 329 15                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:329:15
	add	x0, x8, #72
	.loc	3 327 13                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:327:13
	csel	w23, w9, w2, lo
.Ltmp17:
	//DEBUG_VALUE: avb_sha512_update:rem_len <- $w23
	.loc	3 329 3                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:329:3
	mov	x2, x23
	bl	avb_memcpy
.Ltmp18:
	.loc	3 331 12                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:331:12
	ldr	w8, [x19, #68]
	.loc	3 331 16 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:331:16
	add	w22, w8, w21
.Ltmp19:
	.loc	3 331 7                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:331:7
	cmp	w22, #128
	b.lo	.LBB1_2
.Ltmp20:
// %bb.1:
	//DEBUG_VALUE: avb_sha512_update:rem_len <- $w23
	//DEBUG_VALUE: avb_sha512_update:data <- $x20
	//DEBUG_VALUE: avb_sha512_update:ctx <- $x19
	//DEBUG_VALUE: avb_sha512_update:len <- $w21
	.loc	3 329 20 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:329:20
	add	x24, x19, #72
	.loc	3 341 3                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:341:3
	mov	x0, x19
	mov	x1, x24
	mov	w2, #1
	.loc	3 336 17                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:336:17
	sub	w22, w21, w23
.Ltmp21:
	//DEBUG_VALUE: avb_sha512_update:new_len <- $w22
	.loc	3 339 23                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:339:23
	add	x20, x20, x23
.Ltmp22:
	//DEBUG_VALUE: avb_sha512_update:data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_sha512_update:shifted_data <- $x20
	.loc	3 337 22                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:337:22
	lsr	w21, w22, #7
.Ltmp23:
	//DEBUG_VALUE: avb_sha512_update:len <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: avb_sha512_update:block_nb <- $w21
	.loc	3 341 3                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:341:3
	bl	SHA512_transform
.Ltmp24:
	.loc	3 342 3                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:342:3
	mov	x0, x19
	mov	x1, x20
	mov	w2, w21
	bl	SHA512_transform
.Ltmp25:
	.loc	3 346 49                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:346:49
	and	w21, w22, #0xffffff80
.Ltmp26:
	.loc	3 344 21                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:344:21
	and	w22, w22, #0x7f
.Ltmp27:
	//DEBUG_VALUE: avb_sha512_update:rem_len <- $w22
	.loc	3 346 27                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:346:27
	add	x1, x20, x21
	.loc	3 346 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:346:3
	mov	x0, x24
	mov	x2, x22
	bl	avb_memcpy
.Ltmp28:
	.loc	3 349 16 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:349:16
	ldr	w8, [x19, #64]
	.loc	3 349 34 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:349:34
	add	w8, w21, w8
	.loc	3 349 16                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:349:16
	add	w8, w8, #128
	str	w8, [x19, #64]
.Ltmp29:
.LBB1_2:
	//DEBUG_VALUE: avb_sha512_update:ctx <- $x19
	.loc	3 0 16                          // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:16
	adrp	x9, :got:__stack_chk_guard
	str	w22, [x19, #68]
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	b.ne	.LBB1_4
.Ltmp31:
// %bb.3:
	//DEBUG_VALUE: avb_sha512_update:ctx <- $x19
	.loc	3 350 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:350:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp32:
	//DEBUG_VALUE: avb_sha512_update:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp33:
.LBB1_4:
	//DEBUG_VALUE: avb_sha512_update:ctx <- $x19
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:1
	bl	__stack_chk_fail
.Ltmp34:
.Lfunc_end1:
	.size	avb_sha512_update, .Lfunc_end1-avb_sha512_update
	.cfi_endproc
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          // -- Begin function SHA512_transform
.LCPI2_0:
	.xword	-19                             // 0xffffffffffffffed
	.xword	-61                             // 0xffffffffffffffc3
.LCPI2_1:
	.xword	45                              // 0x2d
	.xword	3                               // 0x3
.LCPI2_2:
	.xword	-1                              // 0xffffffffffffffff
	.xword	-8                              // 0xfffffffffffffff8
.LCPI2_3:
	.xword	63                              // 0x3f
	.xword	56                              // 0x38
	.section	.text.SHA512_transform,"ax",@progbits
	.p2align	2
	.type	SHA512_transform,@function
SHA512_transform:                       // @SHA512_transform
.Lfunc_begin2:
	.loc	3 157 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:157:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	//DEBUG_VALUE: SHA512_transform:message <- $x1
	//DEBUG_VALUE: SHA512_transform:block_nb <- $w2
	str	x29, [sp, #-48]!                // 8-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	.cfi_offset w29, -48
	sub	sp, sp, #720
	.cfi_def_cfa_offset 768
	adrp	x14, :got:__stack_chk_guard
	adrp	x10, .LCPI2_0
	adrp	x11, .LCPI2_1
	adrp	x12, .LCPI2_2
	adrp	x13, .LCPI2_3
.Ltmp35:
	.loc	3 164 8 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_sha512.c:164:8
	cmp	w2, #0
	ldr	x14, [x14, :got_lo12:__stack_chk_guard]
	mov	w8, wzr
	ldr	q0, [x10, :lo12:.LCPI2_0]
	mov	x9, xzr
	ldr	q1, [x11, :lo12:.LCPI2_1]
	csel	w10, w2, wzr, gt
	ldr	q2, [x12, :lo12:.LCPI2_2]
	add	x11, x1, #3
	ldr	x14, [x14]
	add	x12, sp, #8
	ldr	q3, [x13, :lo12:.LCPI2_3]
	add	x13, sp, #72
	str	x14, [sp, #712]
.Ltmp36:
	//DEBUG_VALUE: SHA512_transform:i <- 0
	.loc	3 0 8 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:8
	adrp	x14, sha512_k
	add	x14, x14, :lo12:sha512_k
.Ltmp37:
.LBB2_1:                                // =>This Loop Header: Depth=1
                                        //     Child Loop BB2_3 Depth 2
                                        //     Child Loop BB2_6 Depth 2
                                        //     Child Loop BB2_9 Depth 2
                                        //     Child Loop BB2_12 Depth 2
                                        //     Child Loop BB2_15 Depth 2
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	.loc	3 164 3                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:164:3
	cmp	x9, x10
	b.eq	.LBB2_18
.Ltmp38:
// %bb.2:                               //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 0 3                           // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:3
	mov	x15, xzr
	add	x16, x11, w8, sxtw
.Ltmp39:
	//DEBUG_VALUE: SHA512_transform:j <- 0
	//DEBUG_VALUE: SHA512_transform:sub_block <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_constu 7, DW_OP_shl, DW_OP_LLVM_convert 32 5, DW_OP_LLVM_convert 64 5, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
.LBB2_3:                                //   Parent Loop BB2_1 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x15
	.loc	3 289 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:289:5
	cmp	x15, #128
	b.eq	.LBB2_5
.Ltmp40:
// %bb.4:                               //   in Loop: Header=BB2_3 Depth=2
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x15
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 290 56                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:56
	add	x17, x16, x15
	.loc	3 290 32 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:32
	ldrb	w18, [x17, #4]
	.loc	3 290 76                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:76
	ldrb	w1, [x17, #3]
.Ltmp41:
	//DEBUG_VALUE: SHA512_transform:message <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 290 125                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:125
	ldrb	w2, [x17, #2]
.Ltmp42:
	//DEBUG_VALUE: SHA512_transform:block_nb <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	3 290 175                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:175
	ldrb	w3, [x17, #1]
	.loc	3 290 225                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:225
	ldrb	w4, [x17]
	.loc	3 290 62                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:62
	orr	x18, x18, x1, lsl #8
	.loc	3 290 275                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:275
	ldurb	w1, [x17, #-1]
	.loc	3 290 111                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:111
	orr	x18, x18, x2, lsl #16
	.loc	3 290 325                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:325
	ldurb	w2, [x17, #-2]
	.loc	3 290 161                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:161
	orr	x18, x18, x3, lsl #24
	.loc	3 290 364                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:364
	ldurb	w17, [x17, #-3]
	.loc	3 290 211                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:211
	orr	x18, x18, x4, lsl #32
	.loc	3 290 261                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:261
	orr	x18, x18, x1, lsl #40
	.loc	3 290 311                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:311
	orr	x18, x18, x2, lsl #48
	.loc	3 290 361                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:361
	orr	x17, x18, x17, lsl #56
	.loc	3 290 18                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:290:18
	str	x17, [x13, x15]
.Ltmp43:
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x15
	.loc	3 289 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:289:5
	add	x15, x15, #8
.Ltmp44:
	.loc	3 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:5
	b	.LBB2_3
.Ltmp45:
.LBB2_5:                                // %.preheader58.preheader
                                        //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x15
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	mov	x15, xzr
.Ltmp46:
.LBB2_6:                                // %.preheader58
                                        //   Parent Loop BB2_1 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 16, DW_OP_plus, DW_OP_stack_value] $x15
	.loc	3 293 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:293:5
	cmp	x15, #512
	b.eq	.LBB2_8
.Ltmp47:
// %bb.7:                               //   in Loop: Header=BB2_6 Depth=2
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 16, DW_OP_plus, DW_OP_stack_value] $x15
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 294 19                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:19
	add	x16, x13, x15
.Ltmp48:
	.loc	3 293 5                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:293:5
	add	x15, x15, #8
.Ltmp49:
	.loc	3 294 19                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:19
	ldr	x17, [x16, #112]
	.loc	3 294 186 is_stmt 0             // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:186
	ldp	x1, x18, [x16]
.Ltmp50:
	//DEBUG_VALUE: SHA512_transform:message <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	3 294 172                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:172
	ldr	x2, [x16, #72]
.Ltmp51:
	//DEBUG_VALUE: SHA512_transform:block_nb <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	3 294 103                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:103
	dup	v4.2d, x17
	.loc	3 294 271                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:271
	dup	v5.2d, x18
	.loc	3 294 170                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:170
	add	x1, x2, x1
	.loc	3 294 35                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:35
	ushl	v6.2d, v4.2d, v0.2d
	ushl	v4.2d, v4.2d, v1.2d
	.loc	3 294 202                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:202
	ushl	v7.2d, v5.2d, v2.2d
	ushl	v5.2d, v5.2d, v3.2d
	.loc	3 294 35                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:35
	orr	v4.16b, v4.16b, v6.16b
	.loc	3 294 202                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:202
	orr	v5.16b, v5.16b, v7.16b
	.loc	3 294 83                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:83
	dup	v6.2d, v4.d[1]
	.loc	3 294 251                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:251
	dup	v7.2d, v5.d[1]
	.loc	3 294 83                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:83
	eor	v4.16b, v4.16b, v6.16b
	.loc	3 294 251                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:251
	eor	v5.16b, v5.16b, v7.16b
	.loc	3 294 83                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:83
	fmov	x3, d4
	.loc	3 294 251                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:251
	fmov	x2, d5
	.loc	3 294 151                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:151
	eor	x17, x3, x17, lsr #6
	.loc	3 294 181                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:181
	add	x17, x17, x1
	.loc	3 294 320                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:320
	eor	x18, x2, x18, lsr #7
	.loc	3 294 340                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:340
	add	x17, x17, x18
	.loc	3 294 14                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:294:14
	str	x17, [x16, #128]
.Ltmp52:
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 17, DW_OP_plus, DW_OP_stack_value] $x15
	.loc	3 0 14                          // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:14
	b	.LBB2_6
.Ltmp53:
.LBB2_8:                                // %.preheader57.preheader
                                        //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 16, DW_OP_plus, DW_OP_stack_value] $x15
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	mov	x15, xzr
.Ltmp54:
.LBB2_9:                                // %.preheader57
                                        //   Parent Loop BB2_1 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x15
	.loc	3 297 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:297:5
	cmp	x15, #64
	b.eq	.LBB2_11
.Ltmp55:
// %bb.10:                              //   in Loop: Header=BB2_9 Depth=2
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x15
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 298 15                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:298:15
	ldr	x16, [x0, x15]
	.loc	3 298 13 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:298:13
	str	x16, [x12, x15]
.Ltmp56:
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x15
	.loc	3 297 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:297:5
	add	x15, x15, #8
.Ltmp57:
	.loc	3 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:5
	b	.LBB2_9
.Ltmp58:
.LBB2_11:                               // %.preheader56
                                        //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x15
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	ldp	x15, x16, [sp, #40]
.Ltmp59:
	mov	x3, xzr
	ldp	x6, x4, [sp, #56]
	ldp	x1, x17, [sp, #8]
.Ltmp60:
	//DEBUG_VALUE: SHA512_transform:message <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x18, x2, [sp, #24]
.Ltmp61:
	//DEBUG_VALUE: SHA512_transform:block_nb <- [DW_OP_LLVM_entry_value 1] $w2
.LBB2_12:                               //   Parent Loop BB2_1 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	mov	x5, x6
.Ltmp62:
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x3
	.loc	3 301 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:301:5
	cmp	x3, #640
	b.eq	.LBB2_14
.Ltmp63:
// %bb.13:                              //   in Loop: Header=BB2_12 Depth=2
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x3
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 302 36                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:36
	ror	x6, x15, #14
	.loc	3 302 238 is_stmt 0             // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:238
	ldr	x19, [x14, x3]
	.loc	3 302 207                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:207
	and	x7, x16, x15
	.loc	3 302 226                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:226
	bic	x20, x5, x15
	.loc	3 302 216                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:216
	add	x4, x7, x4
	.loc	3 304 28 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:304:28
	ror	x7, x1, #28
	.loc	3 303 12                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:303:12
	ldr	x21, [x13, x3]
	.loc	3 302 78                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:78
	eor	x6, x6, x15, ror #18
	.loc	3 302 18 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:18
	add	x4, x4, x20
	.loc	3 302 137                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:137
	eor	x6, x6, x15, ror #41
	.loc	3 302 197                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:197
	add	x4, x4, x19
	.loc	3 304 235 is_stmt 1             // QcomModulePkg/Library/avb/libavb/avb_sha512.c:304:235
	and	x19, x18, x17
	.loc	3 302 236                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:236
	add	x4, x4, x6
	.loc	3 304 70                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:304:70
	eor	x6, x7, x1, ror #34
	.loc	3 304 208 is_stmt 0             // QcomModulePkg/Library/avb/libavb/avb_sha512.c:304:208
	eor	x7, x18, x17
	.loc	3 302 250 is_stmt 1             // QcomModulePkg/Library/avb/libavb/avb_sha512.c:302:250
	add	x4, x4, x21
.Ltmp64:
	//DEBUG_VALUE: SHA512_transform:t1 <- $x4
	.loc	3 304 208                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:304:208
	and	x7, x7, x1
	.loc	3 304 129 is_stmt 0             // QcomModulePkg/Library/avb/libavb/avb_sha512.c:304:129
	eor	x6, x6, x1, ror #39
	.loc	3 304 226                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:304:226
	eor	x7, x7, x19
.Ltmp65:
	//DEBUG_VALUE: SHA512_transform:t2 <- undef
	.loc	3 308 21 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:308:21
	add	x19, x2, x4
	.loc	3 304 189                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:304:189
	add	x2, x6, x7
	mov	x6, x16
	.loc	3 312 18                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:312:18
	add	x4, x2, x4
.Ltmp66:
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x3
	.loc	3 0 18 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:18
	mov	x2, x18
	mov	x18, x17
	mov	x17, x1
	mov	x16, x15
.Ltmp67:
	.loc	3 301 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:301:5
	add	x3, x3, #8
.Ltmp68:
	.loc	3 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:5
	mov	x1, x4
	mov	x15, x19
	mov	x4, x5
	b	.LBB2_12
.Ltmp69:
.LBB2_14:                               // %.preheader
                                        //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x3
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	mov	x3, xzr
.Ltmp70:
	stp	x15, x16, [sp, #40]
	stp	x5, x4, [sp, #56]
	stp	x1, x17, [sp, #8]
	stp	x18, x2, [sp, #24]
.Ltmp71:
.LBB2_15:                               //   Parent Loop BB2_1 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x3
	.loc	3 315 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:315:5
	cmp	x3, #64
	b.eq	.LBB2_17
.Ltmp72:
// %bb.16:                              //   in Loop: Header=BB2_15 Depth=2
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x3
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 316 20                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:316:20
	ldr	x15, [x12, x3]
	.loc	3 316 17 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:316:17
	ldr	x16, [x0, x3]
	add	x15, x16, x15
	str	x15, [x0, x3]
.Ltmp73:
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x3
	.loc	3 315 5 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:315:5
	add	x3, x3, #8
.Ltmp74:
	.loc	3 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:5
	b	.LBB2_15
.Ltmp75:
.LBB2_17:                               //   in Loop: Header=BB2_1 Depth=1
	//DEBUG_VALUE: SHA512_transform:j <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x3
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 164 35 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:164:35
	add	x9, x9, #1
.Ltmp76:
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	.loc	3 164 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:164:3
	add	w8, w8, #128
	b	.LBB2_1
.Ltmp77:
.LBB2_18:
	//DEBUG_VALUE: SHA512_transform:i <- $x9
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 0 3                           // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:3
	adrp	x9, :got:__stack_chk_guard
.Ltmp78:
	ldr	x8, [sp, #712]
	bl	OUTLINED_FUNCTION_0
.Ltmp79:
	b.ne	.LBB2_20
.Ltmp80:
// %bb.19:
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 319 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:319:1
	add	sp, sp, #720
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	ldr	x29, [sp], #48                  // 8-byte Folded Reload
	ret
.Ltmp81:
.LBB2_20:
	//DEBUG_VALUE: SHA512_transform:ctx <- $x0
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:1
	bl	__stack_chk_fail
.Ltmp82:
	//DEBUG_VALUE: SHA512_transform:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SHA512_transform:message <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SHA512_transform:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SHA512_transform:block_nb <- [DW_OP_LLVM_entry_value 1] $w2
.Lfunc_end2:
	.size	SHA512_transform, .Lfunc_end2-SHA512_transform
	.cfi_endproc
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          // -- Begin function avb_sha512_final
.LCPI3_0:
	.xword	-40                             // 0xffffffffffffffd8
	.xword	-32                             // 0xffffffffffffffe0
.LCPI3_1:
	.xword	-56                             // 0xffffffffffffffc8
	.xword	-48                             // 0xffffffffffffffd0
	.section	.text.avb_sha512_final,"ax",@progbits
	.globl	avb_sha512_final
	.p2align	2
	.type	avb_sha512_final,@function
avb_sha512_final:                       // @avb_sha512_final
.Lfunc_begin3:
	.loc	3 352 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:352:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_sha512_final:ctx <- $x0
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
.Ltmp83:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w10, #112
	mov	w11, #1
	.loc	3 367 19 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:367:19
	add	x20, x0, #72
	mov	x19, x0
.Ltmp84:
	//DEBUG_VALUE: avb_sha512_final:ctx <- $x19
	.loc	3 367 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:367:3
	mov	w1, wzr
	.loc	3 0 0                           // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	3 362 31 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:362:31
	ldp	w9, w8, [x0, #64]
	.loc	3 362 9 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:362:9
	bics	wzr, w10, w8
	.loc	3 367 25 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sha512.c:367:25
	add	x0, x20, x8
	.loc	3 362 9                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:362:9
	cinc	w21, w11, eq
.Ltmp85:
	//DEBUG_VALUE: avb_sha512_final:block_nb <- $w21
	.loc	3 364 25                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:364:25
	add	w22, w9, w8
	.loc	3 365 21                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:365:21
	lsl	w23, w21, #7
.Ltmp86:
	//DEBUG_VALUE: avb_sha512_final:pm_len <- $w23
	.loc	3 367 47                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:367:47
	sub	w2, w23, w8
	.loc	3 364 37                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:364:37
	lsl	w24, w22, #3
.Ltmp87:
	//DEBUG_VALUE: avb_sha512_final:len_b <- $w24
	.loc	3 367 3                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:367:3
	bl	avb_memset
.Ltmp88:
	.loc	3 368 19                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:368:19
	ldr	w8, [x19, #68]
	mov	w9, #128
.Ltmp89:
	.loc	3 369 19                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:369:19
	add	x10, x20, x23
.Ltmp90:
	.loc	3 371 3                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:371:3
	mov	x0, x19
	mov	x1, x20
	mov	w2, w21
.Ltmp91:
	.loc	3 369 113                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:369:113
	lsr	w11, w22, #5
.Ltmp92:
	.loc	3 368 24                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:368:24
	strb	w9, [x20, x8]
.Ltmp93:
	.loc	3 369 173                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:369:173
	lsr	w8, w22, #13
	.loc	3 369 234 is_stmt 0             // QcomModulePkg/Library/avb/libavb/avb_sha512.c:369:234
	lsr	w9, w22, #21
	.loc	3 369 38                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:369:38
	sturb	w24, [x10, #-1]
	.loc	3 369 93                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:369:93
	sturb	w11, [x10, #-2]
	.loc	3 369 153                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:369:153
	sturb	w8, [x10, #-3]
	.loc	3 369 214                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:369:214
	sturb	w9, [x10, #-4]
.Ltmp94:
	.loc	3 371 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:371:3
	bl	SHA512_transform
.Ltmp95:
	//DEBUG_VALUE: avb_sha512_final:i <- 0
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:3
	adrp	x8, .LCPI3_0
	adrp	x9, .LCPI3_1
	ldr	q0, [x8, :lo12:.LCPI3_0]
	mov	x8, xzr
	ldr	q1, [x9, :lo12:.LCPI3_1]
.Ltmp96:
.LBB3_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: avb_sha512_final:len_b <- $w24
	//DEBUG_VALUE: avb_sha512_final:pm_len <- $w23
	//DEBUG_VALUE: avb_sha512_final:block_nb <- $w21
	//DEBUG_VALUE: avb_sha512_final:ctx <- $x19
	//DEBUG_VALUE: avb_sha512_final:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	.loc	3 383 3 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:383:3
	cmp	x8, #64
	b.eq	.LBB3_3
.Ltmp97:
// %bb.2:                               //   in Loop: Header=BB3_1 Depth=1
	//DEBUG_VALUE: avb_sha512_final:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: avb_sha512_final:len_b <- $w24
	//DEBUG_VALUE: avb_sha512_final:pm_len <- $w23
	//DEBUG_VALUE: avb_sha512_final:block_nb <- $w21
	//DEBUG_VALUE: avb_sha512_final:ctx <- $x19
	.loc	3 384 45                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:45
	add	x9, x19, x8
.Ltmp98:
	.loc	3 383 3                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:383:3
	add	x8, x8, #8
.Ltmp99:
	.loc	3 384 45                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:45
	ldr	x10, [x9]
	.loc	3 384 315 is_stmt 0             // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:315
	dup	v2.2d, x10
	.loc	3 384 34                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:34
	strb	w10, [x9, #335]
	.loc	3 384 115                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:115
	lsr	x11, x10, #8
	.loc	3 384 181                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:181
	lsr	x12, x10, #16
	.loc	3 384 248                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:248
	lsr	x10, x10, #24
	.loc	3 384 83                        // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:83
	strb	w11, [x9, #334]
	.loc	3 384 216                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:216
	strb	w10, [x9, #332]
	.loc	3 384 149                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:149
	strb	w12, [x9, #333]
	.loc	3 384 516                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:516
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v2.2d, v2.2d, v1.2d
	.loc	3 384 486                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:486
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	mov	w13, v3.s[1]
	mov	w14, v2.s[1]
	fmov	w11, s3
	fmov	w10, s2
	.loc	3 384 484                       // QcomModulePkg/Library/avb/libavb/avb_sha512.c:384:484
	strb	w13, [x9, #331]
	strb	w14, [x9, #329]
	strb	w11, [x9, #330]
	strb	w10, [x9, #328]
.Ltmp100:
	//DEBUG_VALUE: avb_sha512_final:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	.loc	3 0 484                         // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:484
	b	.LBB3_1
.Ltmp101:
.LBB3_3:
	//DEBUG_VALUE: avb_sha512_final:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: avb_sha512_final:len_b <- $w24
	//DEBUG_VALUE: avb_sha512_final:pm_len <- $w23
	//DEBUG_VALUE: avb_sha512_final:block_nb <- $w21
	//DEBUG_VALUE: avb_sha512_final:ctx <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
.Ltmp102:
	bl	OUTLINED_FUNCTION_0
.Ltmp103:
	b.ne	.LBB3_5
.Ltmp104:
// %bb.4:
	//DEBUG_VALUE: avb_sha512_final:len_b <- $w24
	//DEBUG_VALUE: avb_sha512_final:pm_len <- $w23
	//DEBUG_VALUE: avb_sha512_final:block_nb <- $w21
	//DEBUG_VALUE: avb_sha512_final:ctx <- $x19
	.loc	3 387 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sha512.c:387:0
	add	x0, x19, #328
	.loc	3 387 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/libavb/avb_sha512.c:387:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp105:
	//DEBUG_VALUE: avb_sha512_final:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp106:
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp107:
	add	sp, sp, #80
	ret
.Ltmp108:
.LBB3_5:
	//DEBUG_VALUE: avb_sha512_final:len_b <- $w24
	//DEBUG_VALUE: avb_sha512_final:pm_len <- $w23
	//DEBUG_VALUE: avb_sha512_final:block_nb <- $w21
	//DEBUG_VALUE: avb_sha512_final:ctx <- $x19
	.loc	3 0 3                           // QcomModulePkg/Library/avb/libavb/avb_sha512.c:0:3
	bl	__stack_chk_fail
.Ltmp109:
.Lfunc_end3:
	.size	avb_sha512_final, .Lfunc_end3-avb_sha512_final
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end4-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.type	sha512_h0,@object               // @sha512_h0
	.section	.rodata.sha512_h0,"a",@progbits
	.p2align	3, 0x0
sha512_h0:
	.xword	7640891576956012808             // 0x6a09e667f3bcc908
	.xword	-4942790177534073029            // 0xbb67ae8584caa73b
	.xword	4354685564936845355             // 0x3c6ef372fe94f82b
	.xword	-6534734903238641935            // 0xa54ff53a5f1d36f1
	.xword	5840696475078001361             // 0x510e527fade682d1
	.xword	-7276294671716946913            // 0x9b05688c2b3e6c1f
	.xword	2270897969802886507             // 0x1f83d9abfb41bd6b
	.xword	6620516959819538809             // 0x5be0cd19137e2179
	.size	sha512_h0, 64

	.type	sha512_k,@object                // @sha512_k
	.section	.rodata.sha512_k,"a",@progbits
	.p2align	3, 0x0
sha512_k:
	.xword	4794697086780616226             // 0x428a2f98d728ae22
	.xword	8158064640168781261             // 0x7137449123ef65cd
	.xword	-5349999486874862801            // 0xb5c0fbcfec4d3b2f
	.xword	-1606136188198331460            // 0xe9b5dba58189dbbc
	.xword	4131703408338449720             // 0x3956c25bf348b538
	.xword	6480981068601479193             // 0x59f111f1b605d019
	.xword	-7908458776815382629            // 0x923f82a4af194f9b
	.xword	-6116909921290321640            // 0xab1c5ed5da6d8118
	.xword	-2880145864133508542            // 0xd807aa98a3030242
	.xword	1334009975649890238             // 0x12835b0145706fbe
	.xword	2608012711638119052             // 0x243185be4ee4b28c
	.xword	6128411473006802146             // 0x550c7dc3d5ffb4e2
	.xword	8268148722764581231             // 0x72be5d74f27b896f
	.xword	-9160688886553864527            // 0x80deb1fe3b1696b1
	.xword	-7215885187991268811            // 0x9bdc06a725c71235
	.xword	-4495734319001033068            // 0xc19bf174cf692694
	.xword	-1973867731355612462            // 0xe49b69c19ef14ad2
	.xword	-1171420211273849373            // 0xefbe4786384f25e3
	.xword	1135362057144423861             // 0xfc19dc68b8cd5b5
	.xword	2597628984639134821             // 0x240ca1cc77ac9c65
	.xword	3308224258029322869             // 0x2de92c6f592b0275
	.xword	5365058923640841347             // 0x4a7484aa6ea6e483
	.xword	6679025012923562964             // 0x5cb0a9dcbd41fbd4
	.xword	8573033837759648693             // 0x76f988da831153b5
	.xword	-7476448914759557205            // 0x983e5152ee66dfab
	.xword	-6327057829258317296            // 0xa831c66d2db43210
	.xword	-5763719355590565569            // 0xb00327c898fb213f
	.xword	-4658551843659510044            // 0xbf597fc7beef0ee4
	.xword	-4116276920077217854            // 0xc6e00bf33da88fc2
	.xword	-3051310485924567259            // 0xd5a79147930aa725
	.xword	489312712824947311              // 0x6ca6351e003826f
	.xword	1452737877330783856             // 0x142929670a0e6e70
	.xword	2861767655752347644             // 0x27b70a8546d22ffc
	.xword	3322285676063803686             // 0x2e1b21385c26c926
	.xword	5560940570517711597             // 0x4d2c6dfc5ac42aed
	.xword	5996557281743188959             // 0x53380d139d95b3df
	.xword	7280758554555802590             // 0x650a73548baf63de
	.xword	8532644243296465576             // 0x766a0abb3c77b2a8
	.xword	-9096487096722542874            // 0x81c2c92e47edaee6
	.xword	-7894198246740708037            // 0x92722c851482353b
	.xword	-6719396339535248540            // 0xa2bfe8a14cf10364
	.xword	-6333637450476146687            // 0xa81a664bbc423001
	.xword	-4446306890439682159            // 0xc24b8b70d0f89791
	.xword	-4076793802049405392            // 0xc76c51a30654be30
	.xword	-3345356375505022440            // 0xd192e819d6ef5218
	.xword	-2983346525034927856            // 0xd69906245565a910
	.xword	-860691631967231958             // 0xf40e35855771202a
	.xword	1182934255886127544             // 0x106aa07032bbd1b8
	.xword	1847814050463011016             // 0x19a4c116b8d2d0c8
	.xword	2177327727835720531             // 0x1e376c085141ab53
	.xword	2830643537854262169             // 0x2748774cdf8eeb99
	.xword	3796741975233480872             // 0x34b0bcb5e19b48a8
	.xword	4115178125766777443             // 0x391c0cb3c5c95a63
	.xword	5681478168544905931             // 0x4ed8aa4ae3418acb
	.xword	6601373596472566643             // 0x5b9cca4f7763e373
	.xword	7507060721942968483             // 0x682e6ff3d6b2b8a3
	.xword	8399075790359081724             // 0x748f82ee5defb2fc
	.xword	8693463985226723168             // 0x78a5636f43172f60
	.xword	-8878714635349349518            // 0x84c87814a1f0ab72
	.xword	-8302665154208450068            // 0x8cc702081a6439ec
	.xword	-8016688836872298968            // 0x90befffa23631e28
	.xword	-6606660893046293015            // 0xa4506cebde82bde9
	.xword	-4685533653050689259            // 0xbef9a3f7b2c67915
	.xword	-4147400797238176981            // 0xc67178f2e372532b
	.xword	-3880063495543823972            // 0xca273eceea26619c
	.xword	-3348786107499101689            // 0xd186b8c721c0c207
	.xword	-1523767162380948706            // 0xeada7dd6cde0eb1e
	.xword	-757361751448694408             // 0xf57d4f7fee6ed178
	.xword	500013540394364858              // 0x6f067aa72176fba
	.xword	748580250866718886              // 0xa637dc5a2c898a6
	.xword	1242879168328830382             // 0x113f9804bef90dae
	.xword	1977374033974150939             // 0x1b710b35131c471b
	.xword	2944078676154940804             // 0x28db77f523047d84
	.xword	3659926193048069267             // 0x32caab7b40c72493
	.xword	4368137639120453308             // 0x3c9ebe0a15c9bebc
	.xword	4836135668995329356             // 0x431d67c49c100d4c
	.xword	5532061633213252278             // 0x4cc5d4becb3e42b6
	.xword	6448918945643986474             // 0x597f299cfc657e2a
	.xword	6902733635092675308             // 0x5fcb6fab3ad6faec
	.xword	7801388544844847127             // 0x6c44198c4a475817
	.size	sha512_k, 640

	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sha.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	21                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
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
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
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
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
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
	.uleb128 .Ltmp16-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	16                              // 16
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	17                              // 17
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	16                              // 16
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	115                             // DW_OP_breg3
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	115                             // DW_OP_breg3
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	115                             // DW_OP_breg3
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	115                             // DW_OP_breg3
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	9                               // Loc expr size
	.byte	115                             // DW_OP_breg3
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin2          //   ending offset
	.byte	6                               // Loc expr size
	.byte	115                             // DW_OP_breg3
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin3          //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
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
	.uleb128 .Ltmp101-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
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
	.byte	5                               // DW_FORM_data2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
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
	.byte	1                               // Abbrev [1] 0xc:0x330 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	58                              // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x6 DW_TAG_subrange_type
	.word	95                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x46:0x5 DW_TAG_const_type
	.word	75                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x4b:0x8 DW_TAG_typedef
	.word	83                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x53:0x8 DW_TAG_typedef
	.word	91                              // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x5b:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x5f:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0x63:0xb DW_TAG_variable
	.byte	8                               // DW_AT_name
	.word	110                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x6e:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x73:0x6 DW_TAG_subrange_type
	.word	95                              // DW_AT_type
	.byte	80                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x7a:0x8 DW_TAG_typedef
	.word	130                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x82:0x8 DW_TAG_typedef
	.word	138                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x8a:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x8e:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x92:0x24 DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x9d:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	683                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xa6:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xaf:0x6 DW_TAG_call_site
	.word	182                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xb6:0xa DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	21                              // DW_AT_linkage_name
	.byte	21                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0xc0:0xbb DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0xcc:0xa DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.word	683                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xd6:0xa DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.word	805                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xe0:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	321                             // DW_AT_decl_line
	.word	760                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xea:0xa DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.word	776                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf4:0xa DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.word	776                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xfe:0xa DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.word	776                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x108:0xa DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	324                             // DW_AT_decl_line
	.word	805                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x112:0xa DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	322                             // DW_AT_decl_line
	.word	776                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x11c:0x14 DW_TAG_call_site
	.word	379                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x122:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	18                              // Abbrev [18] 0x128:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x130:0x18 DW_TAG_call_site
	.word	426                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x136:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	18                              // Abbrev [18] 0x13b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	18                              // Abbrev [18] 0x141:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x148:0x19 DW_TAG_call_site
	.word	426                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x14e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	18                              // Abbrev [18] 0x154:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	18                              // Abbrev [18] 0x15a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x161:0x13 DW_TAG_call_site
	.word	379                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x167:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	18                              // Abbrev [18] 0x16d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x174:0x6 DW_TAG_call_site
	.word	182                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x17b:0x18 DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x183:0x5 DW_TAG_formal_parameter
	.word	403                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x188:0x5 DW_TAG_formal_parameter
	.word	404                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x18d:0x5 DW_TAG_formal_parameter
	.word	410                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x193:0x1 DW_TAG_pointer_type
	.byte	22                              // Abbrev [22] 0x194:0x5 DW_TAG_pointer_type
	.word	409                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x199:0x1 DW_TAG_const_type
	.byte	6                               // Abbrev [6] 0x19a:0x8 DW_TAG_typedef
	.word	418                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x1a2:0x8 DW_TAG_typedef
	.word	83                              // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x1aa:0x6f DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	10                              // Abbrev [10] 0x1b5:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.word	683                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1be:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	805                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1c7:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	776                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1d0:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	39                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.word	815                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1dc:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	748                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1e7:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1f0:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1f9:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x202:0x8 DW_TAG_variable
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	75                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x20a:0x8 DW_TAG_variable
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	805                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x212:0x6 DW_TAG_call_site
	.word	182                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x219:0x70 DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	678                             // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x229:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	352                             // DW_AT_decl_line
	.word	683                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x233:0xa DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	353                             // DW_AT_decl_line
	.word	776                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x23d:0xa DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.word	776                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x247:0xa DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	47                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	355                             // DW_AT_decl_line
	.word	776                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x251:0xa DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	358                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x25b:0xe DW_TAG_call_site
	.word	649                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x261:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	111
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x269:0x19 DW_TAG_call_site
	.word	426                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x26f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	18                              // Abbrev [18] 0x275:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	18                              // Abbrev [18] 0x27b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x282:0x6 DW_TAG_call_site
	.word	182                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x289:0x18 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x291:0x5 DW_TAG_formal_parameter
	.word	403                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x296:0x5 DW_TAG_formal_parameter
	.word	673                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x29b:0x5 DW_TAG_formal_parameter
	.word	410                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x2a1:0x5 DW_TAG_const_type
	.word	142                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2a6:0x5 DW_TAG_pointer_type
	.word	122                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x2ab:0x5 DW_TAG_pointer_type
	.word	688                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x2b0:0x8 DW_TAG_typedef
	.word	696                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x2b8:0x34 DW_TAG_structure_type
	.hword	392                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x2bd:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	748                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x2c6:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	760                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x2cf:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	760                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	68                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x2d8:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	780                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x2e1:0xa DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	793                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.hword	328                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x2ec:0xc DW_TAG_array_type
	.word	75                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2f1:0x6 DW_TAG_subrange_type
	.word	95                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x2f8:0x8 DW_TAG_typedef
	.word	768                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x300:0x8 DW_TAG_typedef
	.word	776                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x308:0x4 DW_TAG_base_type
	.byte	25                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x30c:0xd DW_TAG_array_type
	.word	122                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x311:0x7 DW_TAG_subrange_type
	.word	95                              // DW_AT_type
	.hword	256                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x319:0xc DW_TAG_array_type
	.word	122                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x31e:0x6 DW_TAG_subrange_type
	.word	95                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x325:0x5 DW_TAG_pointer_type
	.word	810                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x32a:0x5 DW_TAG_const_type
	.word	122                             // DW_AT_type
	.byte	3                               // Abbrev [3] 0x32f:0xc DW_TAG_array_type
	.word	75                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x334:0x6 DW_TAG_subrange_type
	.word	95                              // DW_AT_type
	.byte	80                              // DW_AT_count
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
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	196                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_sha512.c"                  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=197
.Linfo_string3:
	.asciz	"sha512_h0"                     // string offset=459
.Linfo_string4:
	.asciz	"unsigned long long"            // string offset=469
.Linfo_string5:
	.asciz	"UINT64"                        // string offset=488
.Linfo_string6:
	.asciz	"uint64_t"                      // string offset=495
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=504
.Linfo_string8:
	.asciz	"sha512_k"                      // string offset=524
.Linfo_string9:
	.asciz	"unsigned char"                 // string offset=533
.Linfo_string10:
	.asciz	"UINT8"                         // string offset=547
.Linfo_string11:
	.asciz	"uint8_t"                       // string offset=553
.Linfo_string12:
	.asciz	"int"                           // string offset=561
.Linfo_string13:
	.asciz	"avb_memcpy"                    // string offset=565
.Linfo_string14:
	.asciz	"UINTN"                         // string offset=576
.Linfo_string15:
	.asciz	"size_t"                        // string offset=582
.Linfo_string16:
	.asciz	"avb_memset"                    // string offset=589
.Linfo_string17:
	.asciz	"avb_sha512_init"               // string offset=600
.Linfo_string18:
	.asciz	"avb_sha512_update"             // string offset=616
.Linfo_string19:
	.asciz	"SHA512_transform"              // string offset=634
.Linfo_string20:
	.asciz	"avb_sha512_final"              // string offset=651
.Linfo_string21:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=668
.Linfo_string22:
	.asciz	"ctx"                           // string offset=688
.Linfo_string23:
	.asciz	"h"                             // string offset=692
.Linfo_string24:
	.asciz	"tot_len"                       // string offset=694
.Linfo_string25:
	.asciz	"unsigned int"                  // string offset=702
.Linfo_string26:
	.asciz	"UINT32"                        // string offset=715
.Linfo_string27:
	.asciz	"uint32_t"                      // string offset=722
.Linfo_string28:
	.asciz	"len"                           // string offset=731
.Linfo_string29:
	.asciz	"block"                         // string offset=735
.Linfo_string30:
	.asciz	"buf"                           // string offset=741
.Linfo_string31:
	.asciz	"AvbSHA512Ctx"                  // string offset=745
.Linfo_string32:
	.asciz	"i"                             // string offset=758
.Linfo_string33:
	.asciz	"data"                          // string offset=760
.Linfo_string34:
	.asciz	"tmp_len"                       // string offset=765
.Linfo_string35:
	.asciz	"rem_len"                       // string offset=773
.Linfo_string36:
	.asciz	"new_len"                       // string offset=781
.Linfo_string37:
	.asciz	"shifted_data"                  // string offset=789
.Linfo_string38:
	.asciz	"block_nb"                      // string offset=802
.Linfo_string39:
	.asciz	"w"                             // string offset=811
.Linfo_string40:
	.asciz	"wv"                            // string offset=813
.Linfo_string41:
	.asciz	"message"                       // string offset=816
.Linfo_string42:
	.asciz	"j"                             // string offset=824
.Linfo_string43:
	.asciz	"t1"                            // string offset=826
.Linfo_string44:
	.asciz	"t2"                            // string offset=829
.Linfo_string45:
	.asciz	"sub_block"                     // string offset=832
.Linfo_string46:
	.asciz	"pm_len"                        // string offset=842
.Linfo_string47:
	.asciz	"len_b"                         // string offset=849
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	sha512_h0
	.xword	sha512_k
	.xword	.Lfunc_begin0
	.xword	.Ltmp8
	.xword	.Lfunc_begin1
	.xword	.Ltmp18
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp28
	.xword	.Ltmp30
	.xword	.Lfunc_begin2
	.xword	.Ltmp79
	.xword	.Lfunc_begin3
	.xword	.Ltmp88
	.xword	.Ltmp95
	.xword	.Ltmp103
	.xword	.Lfunc_begin4
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
