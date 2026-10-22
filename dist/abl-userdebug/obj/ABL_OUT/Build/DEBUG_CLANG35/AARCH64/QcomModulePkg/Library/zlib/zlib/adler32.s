	.text
	.file	"adler32.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/zlib/zlib" "adler32.c" md5 0xfaa17f5563addfae92d7ca71ab097ab4
	.section	.text.adler32,"ax",@progbits
	.globl	adler32                         // -- Begin function adler32
	.p2align	4
	.type	adler32,@function
adler32:                                // @adler32
.Lfunc_begin0:
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/zlib/adler32.c"
	.loc	1 69 0                          // QcomModulePkg/Library/zlib/adler32.c:69:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: adler32:adler <- $x0
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:0
	adrp	x11, :got:__stack_chk_guard
	.loc	1 75 11 prologue_end is_stmt 1  // QcomModulePkg/Library/zlib/adler32.c:75:11
	and	x9, x0, #0xffff
.Ltmp1:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 78 9                          // QcomModulePkg/Library/zlib/adler32.c:78:9
	subs	w10, w2, #1
	.loc	1 74 26                         // QcomModulePkg/Library/zlib/adler32.c:74:26
	ubfx	x8, x0, #16, #16
.Ltmp2:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:0
	ldr	x11, [x11, :got_lo12:__stack_chk_guard]
	ldr	x11, [x11]
	str	x11, [sp, #8]
	.loc	1 78 9 is_stmt 1                // QcomModulePkg/Library/zlib/adler32.c:78:9
	b.ne	.LBB0_2
.Ltmp3:
// %bb.1:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- $x1
	.loc	1 79 18                         // QcomModulePkg/Library/zlib/adler32.c:79:18
	ldrb	w10, [x1]
	mov	x11, #-65521
	mov	w12, #65520
	.loc	1 79 15 is_stmt 0               // QcomModulePkg/Library/zlib/adler32.c:79:15
	add	x9, x9, x10
.Ltmp4:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 15                          // QcomModulePkg/Library/zlib/adler32.c:0:15
	add	x10, x9, x11
	.loc	1 80 13 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:80:13
	cmp	x9, x12
	csel	x9, x10, x9, hi
.Ltmp5:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:13
	mov	x10, #-65536
	.loc	1 82 14 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:82:14
	add	x8, x9, x8
.Ltmp6:
	//DEBUG_VALUE: adler32:sum2 <- undef
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:14
	movk	x10, #15, lsl #16
	.loc	1 85 30 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:85:30
	lsl	x11, x8, #16
	add	x10, x11, x10
	cmp	x8, x12
	csel	x8, x10, x11, hi
	.loc	1 85 22 is_stmt 0               // QcomModulePkg/Library/zlib/adler32.c:85:22
	orr	x0, x8, x9
	b	.LBB0_36
.Ltmp7:
.LBB0_2:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- $x1
	.loc	1 89 9 is_stmt 1                // QcomModulePkg/Library/zlib/adler32.c:89:9
	cbz	x1, .LBB0_8
.Ltmp8:
// %bb.3:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 93 9                          // QcomModulePkg/Library/zlib/adler32.c:93:9
	cmp	w2, #16
	b.hs	.LBB0_9
.Ltmp9:
// %bb.4:                               // %.preheader
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- undef
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w2
	.loc	1 94 9                          // QcomModulePkg/Library/zlib/adler32.c:94:9
	cbz	w2, .LBB0_30
.Ltmp10:
// %bb.5:                               // %.lr.ph235.preheader
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	ands	w12, w2, #0x3
	b.eq	.LBB0_22
.Ltmp11:
// %bb.6:                               // %.lr.ph235.prol
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:adler <- undef
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- $w10
	//DEBUG_VALUE: adler32:sum2 <- undef
	.loc	1 95 22                         // QcomModulePkg/Library/zlib/adler32.c:95:22
	mov	x11, x1
.Ltmp12:
	.loc	1 94 9                          // QcomModulePkg/Library/zlib/adler32.c:94:9
	cmp	w12, #1
.Ltmp13:
	.loc	1 95 22                         // QcomModulePkg/Library/zlib/adler32.c:95:22
	ldrb	w13, [x11], #1
.Ltmp14:
	//DEBUG_VALUE: adler32:buf <- $x11
	.loc	1 95 19 is_stmt 0               // QcomModulePkg/Library/zlib/adler32.c:95:19
	add	x9, x9, x13
.Ltmp15:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 96 18 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:96:18
	add	x8, x9, x8
.Ltmp16:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	.loc	1 94 9                          // QcomModulePkg/Library/zlib/adler32.c:94:9
	b.ne	.LBB0_23
.Ltmp17:
// %bb.7:
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	//DEBUG_VALUE: adler32:buf <- $x11
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	mov	x1, x11
	b	.LBB0_28
.Ltmp18:
.LBB0_8:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- $x1
	mov	w0, #1
	b	.LBB0_36
.Ltmp19:
.LBB0_9:                                // %.preheader202
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	.loc	1 105 5 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:105:5
	lsr	w10, w2, #4
	cmp	w10, #347
.Ltmp20:
	//DEBUG_VALUE: adler32:buf <- undef
	b.lo	.LBB0_17
.Ltmp21:
// %bb.10:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:5
	mov	x13, #50637
	mov	w10, #-5552
	movk	x13, #3375, lsl #16
	mov	w11, #-344
	movk	x13, #225, lsl #32
	mov	w12, #5552
	movk	x13, #15, lsl #48
	mov	w14, #65521
	b	.LBB0_12
.Ltmp22:
	.p2align	4, , 8
.LBB0_11:                               //   in Loop: Header=BB0_12 Depth=1
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 32, DW_OP_plus_uconst 16, DW_OP_stack_value] $x16
	//DEBUG_VALUE: adler32:n <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $w15
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	.loc	1 112 15 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:112:15
	umulh	x15, x9, x13
.Ltmp23:
	.loc	1 108 9                         // QcomModulePkg/Library/zlib/adler32.c:108:9
	add	x1, x1, x12
	.loc	1 113 14                        // QcomModulePkg/Library/zlib/adler32.c:113:14
	umulh	x16, x8, x13
.Ltmp24:
	.loc	1 112 15                        // QcomModulePkg/Library/zlib/adler32.c:112:15
	sub	x17, x9, x15
	.loc	1 113 14                        // QcomModulePkg/Library/zlib/adler32.c:113:14
	sub	x18, x8, x16
	.loc	1 112 15                        // QcomModulePkg/Library/zlib/adler32.c:112:15
	add	x15, x15, x17, lsr #1
	.loc	1 113 14                        // QcomModulePkg/Library/zlib/adler32.c:113:14
	add	x16, x16, x18, lsr #1
	.loc	1 112 15                        // QcomModulePkg/Library/zlib/adler32.c:112:15
	lsr	x15, x15, #15
	.loc	1 113 14                        // QcomModulePkg/Library/zlib/adler32.c:113:14
	lsr	x16, x16, #15
	.loc	1 112 15                        // QcomModulePkg/Library/zlib/adler32.c:112:15
	msub	x9, x15, x14, x9
.Ltmp25:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 113 14                        // QcomModulePkg/Library/zlib/adler32.c:113:14
	msub	x8, x16, x14, x8
.Ltmp26:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- undef
	.loc	1 105 5                         // QcomModulePkg/Library/zlib/adler32.c:105:5
	lsr	w15, w2, #4
	cmp	w15, #346
	b.ls	.LBB0_15
.Ltmp27:
.LBB0_12:                               // %.lr.ph
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB0_13 Depth 2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 106 13                        // QcomModulePkg/Library/zlib/adler32.c:106:13
	add	w2, w2, w10
.Ltmp28:
	//DEBUG_VALUE: adler32:n <- 347
	//DEBUG_VALUE: adler32:len <- $w2
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:13
	mov	w15, w11
	mov	x16, x1
.Ltmp29:
	.p2align	4, , 8
.LBB0_13:                               //   Parent Loop BB0_12 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x16
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:n <- [DW_OP_consts 18446744073709551272, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551612, DW_OP_mul, DW_OP_consts 347, DW_OP_plus, DW_OP_stack_value] $w15
	.loc	1 109 23 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:109:23
	ldrb	w17, [x16]
.Ltmp30:
	.loc	1 109 60 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:109:60
	ldrb	w18, [x16, #1]
.Ltmp31:
	.loc	1 109 101                       // QcomModulePkg/Library/zlib/adler32.c:109:101
	ldrb	w0, [x16, #2]
.Ltmp32:
	.loc	1 109 141                       // QcomModulePkg/Library/zlib/adler32.c:109:141
	ldrb	w3, [x16, #3]
.Ltmp33:
	.loc	1 109 20                        // QcomModulePkg/Library/zlib/adler32.c:109:20
	add	x9, x9, x17
.Ltmp34:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 186                       // QcomModulePkg/Library/zlib/adler32.c:109:186
	ldrb	w17, [x16, #4]
.Ltmp35:
	.loc	1 109 38                        // QcomModulePkg/Library/zlib/adler32.c:109:38
	add	x8, x9, x8
.Ltmp36:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 57                        // QcomModulePkg/Library/zlib/adler32.c:109:57
	add	x9, x9, x18
.Ltmp37:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 226                       // QcomModulePkg/Library/zlib/adler32.c:109:226
	ldrb	w18, [x16, #5]
.Ltmp38:
	.loc	1 109 78                        // QcomModulePkg/Library/zlib/adler32.c:109:78
	add	x8, x8, x9
.Ltmp39:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 98                        // QcomModulePkg/Library/zlib/adler32.c:109:98
	add	x9, x9, x0
.Ltmp40:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 270                       // QcomModulePkg/Library/zlib/adler32.c:109:270
	ldrb	w0, [x16, #6]
.Ltmp41:
	.loc	1 109 119                       // QcomModulePkg/Library/zlib/adler32.c:109:119
	add	x8, x8, x9
.Ltmp42:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 138                       // QcomModulePkg/Library/zlib/adler32.c:109:138
	add	x9, x9, x3
.Ltmp43:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 313                       // QcomModulePkg/Library/zlib/adler32.c:109:313
	ldrb	w3, [x16, #7]
.Ltmp44:
	.loc	1 109 162                       // QcomModulePkg/Library/zlib/adler32.c:109:162
	add	x8, x8, x9
.Ltmp45:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 183                       // QcomModulePkg/Library/zlib/adler32.c:109:183
	add	x9, x9, x17
.Ltmp46:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 362                       // QcomModulePkg/Library/zlib/adler32.c:109:362
	ldrb	w17, [x16, #8]
.Ltmp47:
	.loc	1 109 204                       // QcomModulePkg/Library/zlib/adler32.c:109:204
	add	x8, x8, x9
.Ltmp48:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 223                       // QcomModulePkg/Library/zlib/adler32.c:109:223
	add	x9, x9, x18
.Ltmp49:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 247                       // QcomModulePkg/Library/zlib/adler32.c:109:247
	add	x8, x8, x9
.Ltmp50:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 267                       // QcomModulePkg/Library/zlib/adler32.c:109:267
	add	x9, x9, x0
.Ltmp51:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 399                       // QcomModulePkg/Library/zlib/adler32.c:109:399
	ldrb	w18, [x16, #9]
.Ltmp52:
	.loc	1 109 291                       // QcomModulePkg/Library/zlib/adler32.c:109:291
	add	x8, x8, x9
.Ltmp53:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 310                       // QcomModulePkg/Library/zlib/adler32.c:109:310
	add	x9, x9, x3
.Ltmp54:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 525                       // QcomModulePkg/Library/zlib/adler32.c:109:525
	ldrb	w0, [x16, #44]
.Ltmp55:
	.loc	1 109 337                       // QcomModulePkg/Library/zlib/adler32.c:109:337
	add	x8, x8, x9
.Ltmp56:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 359                       // QcomModulePkg/Library/zlib/adler32.c:109:359
	add	x9, x9, x17
.Ltmp57:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 440                       // QcomModulePkg/Library/zlib/adler32.c:109:440
	ldrb	w17, [x16, #10]
.Ltmp58:
	.loc	1 109 377                       // QcomModulePkg/Library/zlib/adler32.c:109:377
	add	x8, x8, x9
.Ltmp59:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 396                       // QcomModulePkg/Library/zlib/adler32.c:109:396
	add	x9, x9, x18
.Ltmp60:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 480                       // QcomModulePkg/Library/zlib/adler32.c:109:480
	ldrb	w18, [x16, #11]
.Ltmp61:
	.loc	1 109 417                       // QcomModulePkg/Library/zlib/adler32.c:109:417
	add	x8, x8, x9
.Ltmp62:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 609                       // QcomModulePkg/Library/zlib/adler32.c:109:609
	ldrb	w3, [x16, #46]
.Ltmp63:
	.loc	1 109 437                       // QcomModulePkg/Library/zlib/adler32.c:109:437
	add	x9, x9, x17
.Ltmp64:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 525                       // QcomModulePkg/Library/zlib/adler32.c:109:525
	ldrb	w17, [x16, #12]
.Ltmp65:
	.loc	1 109 458                       // QcomModulePkg/Library/zlib/adler32.c:109:458
	add	x8, x8, x9
.Ltmp66:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 477                       // QcomModulePkg/Library/zlib/adler32.c:109:477
	add	x9, x9, x18
.Ltmp67:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 565                       // QcomModulePkg/Library/zlib/adler32.c:109:565
	ldrb	w18, [x16, #13]
.Ltmp68:
	.loc	1 109 501                       // QcomModulePkg/Library/zlib/adler32.c:109:501
	add	x8, x8, x9
.Ltmp69:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 522                       // QcomModulePkg/Library/zlib/adler32.c:109:522
	add	x9, x9, x17
.Ltmp70:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 609                       // QcomModulePkg/Library/zlib/adler32.c:109:609
	ldrb	w17, [x16, #14]
.Ltmp71:
	.loc	1 109 543                       // QcomModulePkg/Library/zlib/adler32.c:109:543
	add	x8, x8, x9
.Ltmp72:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 562                       // QcomModulePkg/Library/zlib/adler32.c:109:562
	add	x9, x9, x18
.Ltmp73:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 652                       // QcomModulePkg/Library/zlib/adler32.c:109:652
	ldrb	w18, [x16, #15]
.Ltmp74:
	.loc	1 109 586                       // QcomModulePkg/Library/zlib/adler32.c:109:586
	add	x8, x8, x9
.Ltmp75:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 606                       // QcomModulePkg/Library/zlib/adler32.c:109:606
	add	x9, x9, x17
.Ltmp76:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 23                        // QcomModulePkg/Library/zlib/adler32.c:109:23
	ldrb	w17, [x16, #16]
.Ltmp77:
	.loc	1 109 630                       // QcomModulePkg/Library/zlib/adler32.c:109:630
	add	x8, x8, x9
.Ltmp78:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 649                       // QcomModulePkg/Library/zlib/adler32.c:109:649
	add	x9, x9, x18
.Ltmp79:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 60                        // QcomModulePkg/Library/zlib/adler32.c:109:60
	ldrb	w18, [x16, #17]
.Ltmp80:
	.loc	1 109 676                       // QcomModulePkg/Library/zlib/adler32.c:109:676
	add	x8, x8, x9
.Ltmp81:
	//DEBUG_VALUE: adler32:n <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w15
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $x16
	.loc	1 109 20                        // QcomModulePkg/Library/zlib/adler32.c:109:20
	add	x9, x9, x17
.Ltmp82:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 101                       // QcomModulePkg/Library/zlib/adler32.c:109:101
	ldrb	w17, [x16, #18]
.Ltmp83:
	.loc	1 109 38                        // QcomModulePkg/Library/zlib/adler32.c:109:38
	add	x8, x9, x8
.Ltmp84:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 57                        // QcomModulePkg/Library/zlib/adler32.c:109:57
	add	x9, x9, x18
.Ltmp85:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 141                       // QcomModulePkg/Library/zlib/adler32.c:109:141
	ldrb	w18, [x16, #19]
.Ltmp86:
	.loc	1 109 78                        // QcomModulePkg/Library/zlib/adler32.c:109:78
	add	x8, x8, x9
.Ltmp87:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 98                        // QcomModulePkg/Library/zlib/adler32.c:109:98
	add	x9, x9, x17
.Ltmp88:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 186                       // QcomModulePkg/Library/zlib/adler32.c:109:186
	ldrb	w17, [x16, #20]
.Ltmp89:
	.loc	1 109 119                       // QcomModulePkg/Library/zlib/adler32.c:109:119
	add	x8, x8, x9
.Ltmp90:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 138                       // QcomModulePkg/Library/zlib/adler32.c:109:138
	add	x9, x9, x18
.Ltmp91:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 226                       // QcomModulePkg/Library/zlib/adler32.c:109:226
	ldrb	w18, [x16, #21]
.Ltmp92:
	.loc	1 109 162                       // QcomModulePkg/Library/zlib/adler32.c:109:162
	add	x8, x8, x9
.Ltmp93:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 183                       // QcomModulePkg/Library/zlib/adler32.c:109:183
	add	x9, x9, x17
.Ltmp94:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 270                       // QcomModulePkg/Library/zlib/adler32.c:109:270
	ldrb	w17, [x16, #22]
.Ltmp95:
	.loc	1 109 204                       // QcomModulePkg/Library/zlib/adler32.c:109:204
	add	x8, x8, x9
.Ltmp96:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 223                       // QcomModulePkg/Library/zlib/adler32.c:109:223
	add	x9, x9, x18
.Ltmp97:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 313                       // QcomModulePkg/Library/zlib/adler32.c:109:313
	ldrb	w18, [x16, #23]
.Ltmp98:
	.loc	1 109 247                       // QcomModulePkg/Library/zlib/adler32.c:109:247
	add	x8, x8, x9
.Ltmp99:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 267                       // QcomModulePkg/Library/zlib/adler32.c:109:267
	add	x9, x9, x17
.Ltmp100:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 362                       // QcomModulePkg/Library/zlib/adler32.c:109:362
	ldrb	w17, [x16, #24]
.Ltmp101:
	.loc	1 109 291                       // QcomModulePkg/Library/zlib/adler32.c:109:291
	add	x8, x8, x9
.Ltmp102:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 310                       // QcomModulePkg/Library/zlib/adler32.c:109:310
	add	x9, x9, x18
.Ltmp103:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 399                       // QcomModulePkg/Library/zlib/adler32.c:109:399
	ldrb	w18, [x16, #25]
.Ltmp104:
	.loc	1 109 337                       // QcomModulePkg/Library/zlib/adler32.c:109:337
	add	x8, x8, x9
.Ltmp105:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 359                       // QcomModulePkg/Library/zlib/adler32.c:109:359
	add	x9, x9, x17
.Ltmp106:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 440                       // QcomModulePkg/Library/zlib/adler32.c:109:440
	ldrb	w17, [x16, #26]
.Ltmp107:
	.loc	1 109 377                       // QcomModulePkg/Library/zlib/adler32.c:109:377
	add	x8, x8, x9
.Ltmp108:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 396                       // QcomModulePkg/Library/zlib/adler32.c:109:396
	add	x9, x9, x18
.Ltmp109:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 480                       // QcomModulePkg/Library/zlib/adler32.c:109:480
	ldrb	w18, [x16, #27]
.Ltmp110:
	.loc	1 109 417                       // QcomModulePkg/Library/zlib/adler32.c:109:417
	add	x8, x8, x9
.Ltmp111:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 437                       // QcomModulePkg/Library/zlib/adler32.c:109:437
	add	x9, x9, x17
.Ltmp112:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 525                       // QcomModulePkg/Library/zlib/adler32.c:109:525
	ldrb	w17, [x16, #28]
.Ltmp113:
	.loc	1 109 458                       // QcomModulePkg/Library/zlib/adler32.c:109:458
	add	x8, x8, x9
.Ltmp114:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 477                       // QcomModulePkg/Library/zlib/adler32.c:109:477
	add	x9, x9, x18
.Ltmp115:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 565                       // QcomModulePkg/Library/zlib/adler32.c:109:565
	ldrb	w18, [x16, #29]
.Ltmp116:
	.loc	1 109 501                       // QcomModulePkg/Library/zlib/adler32.c:109:501
	add	x8, x8, x9
.Ltmp117:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 522                       // QcomModulePkg/Library/zlib/adler32.c:109:522
	add	x9, x9, x17
.Ltmp118:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 609                       // QcomModulePkg/Library/zlib/adler32.c:109:609
	ldrb	w17, [x16, #30]
.Ltmp119:
	.loc	1 109 543                       // QcomModulePkg/Library/zlib/adler32.c:109:543
	add	x8, x8, x9
.Ltmp120:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 562                       // QcomModulePkg/Library/zlib/adler32.c:109:562
	add	x9, x9, x18
.Ltmp121:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 652                       // QcomModulePkg/Library/zlib/adler32.c:109:652
	ldrb	w18, [x16, #31]
.Ltmp122:
	.loc	1 109 586                       // QcomModulePkg/Library/zlib/adler32.c:109:586
	add	x8, x8, x9
.Ltmp123:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 606                       // QcomModulePkg/Library/zlib/adler32.c:109:606
	add	x9, x9, x17
.Ltmp124:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 23                        // QcomModulePkg/Library/zlib/adler32.c:109:23
	ldrb	w17, [x16, #32]
.Ltmp125:
	.loc	1 109 630                       // QcomModulePkg/Library/zlib/adler32.c:109:630
	add	x8, x8, x9
.Ltmp126:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 649                       // QcomModulePkg/Library/zlib/adler32.c:109:649
	add	x9, x9, x18
.Ltmp127:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 60                        // QcomModulePkg/Library/zlib/adler32.c:109:60
	ldrb	w18, [x16, #33]
.Ltmp128:
	.loc	1 109 676                       // QcomModulePkg/Library/zlib/adler32.c:109:676
	add	x8, x8, x9
.Ltmp129:
	//DEBUG_VALUE: adler32:n <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $w15
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $x16
	.loc	1 109 20                        // QcomModulePkg/Library/zlib/adler32.c:109:20
	add	x9, x9, x17
.Ltmp130:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 101                       // QcomModulePkg/Library/zlib/adler32.c:109:101
	ldrb	w17, [x16, #34]
.Ltmp131:
	.loc	1 109 38                        // QcomModulePkg/Library/zlib/adler32.c:109:38
	add	x8, x9, x8
.Ltmp132:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 57                        // QcomModulePkg/Library/zlib/adler32.c:109:57
	add	x9, x9, x18
.Ltmp133:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 141                       // QcomModulePkg/Library/zlib/adler32.c:109:141
	ldrb	w18, [x16, #35]
.Ltmp134:
	.loc	1 109 78                        // QcomModulePkg/Library/zlib/adler32.c:109:78
	add	x8, x8, x9
.Ltmp135:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 98                        // QcomModulePkg/Library/zlib/adler32.c:109:98
	add	x9, x9, x17
.Ltmp136:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 186                       // QcomModulePkg/Library/zlib/adler32.c:109:186
	ldrb	w17, [x16, #36]
.Ltmp137:
	.loc	1 109 119                       // QcomModulePkg/Library/zlib/adler32.c:109:119
	add	x8, x8, x9
.Ltmp138:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 138                       // QcomModulePkg/Library/zlib/adler32.c:109:138
	add	x9, x9, x18
.Ltmp139:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 226                       // QcomModulePkg/Library/zlib/adler32.c:109:226
	ldrb	w18, [x16, #37]
.Ltmp140:
	.loc	1 109 162                       // QcomModulePkg/Library/zlib/adler32.c:109:162
	add	x8, x8, x9
.Ltmp141:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 183                       // QcomModulePkg/Library/zlib/adler32.c:109:183
	add	x9, x9, x17
.Ltmp142:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 270                       // QcomModulePkg/Library/zlib/adler32.c:109:270
	ldrb	w17, [x16, #38]
.Ltmp143:
	.loc	1 109 204                       // QcomModulePkg/Library/zlib/adler32.c:109:204
	add	x8, x8, x9
.Ltmp144:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 223                       // QcomModulePkg/Library/zlib/adler32.c:109:223
	add	x9, x9, x18
.Ltmp145:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 313                       // QcomModulePkg/Library/zlib/adler32.c:109:313
	ldrb	w18, [x16, #39]
.Ltmp146:
	.loc	1 109 247                       // QcomModulePkg/Library/zlib/adler32.c:109:247
	add	x8, x8, x9
.Ltmp147:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 267                       // QcomModulePkg/Library/zlib/adler32.c:109:267
	add	x9, x9, x17
.Ltmp148:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 362                       // QcomModulePkg/Library/zlib/adler32.c:109:362
	ldrb	w17, [x16, #40]
.Ltmp149:
	.loc	1 109 291                       // QcomModulePkg/Library/zlib/adler32.c:109:291
	add	x8, x8, x9
.Ltmp150:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 310                       // QcomModulePkg/Library/zlib/adler32.c:109:310
	add	x9, x9, x18
.Ltmp151:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 399                       // QcomModulePkg/Library/zlib/adler32.c:109:399
	ldrb	w18, [x16, #41]
.Ltmp152:
	.loc	1 109 337                       // QcomModulePkg/Library/zlib/adler32.c:109:337
	add	x8, x8, x9
.Ltmp153:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 359                       // QcomModulePkg/Library/zlib/adler32.c:109:359
	add	x9, x9, x17
.Ltmp154:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 440                       // QcomModulePkg/Library/zlib/adler32.c:109:440
	ldrb	w17, [x16, #42]
.Ltmp155:
	.loc	1 109 377                       // QcomModulePkg/Library/zlib/adler32.c:109:377
	add	x8, x8, x9
.Ltmp156:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 396                       // QcomModulePkg/Library/zlib/adler32.c:109:396
	add	x9, x9, x18
.Ltmp157:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 480                       // QcomModulePkg/Library/zlib/adler32.c:109:480
	ldrb	w18, [x16, #43]
.Ltmp158:
	.loc	1 109 417                       // QcomModulePkg/Library/zlib/adler32.c:109:417
	add	x8, x8, x9
.Ltmp159:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 437                       // QcomModulePkg/Library/zlib/adler32.c:109:437
	add	x9, x9, x17
.Ltmp160:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 565                       // QcomModulePkg/Library/zlib/adler32.c:109:565
	ldrb	w17, [x16, #45]
.Ltmp161:
	.loc	1 109 458                       // QcomModulePkg/Library/zlib/adler32.c:109:458
	add	x8, x8, x9
.Ltmp162:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 477                       // QcomModulePkg/Library/zlib/adler32.c:109:477
	add	x9, x9, x18
.Ltmp163:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 652                       // QcomModulePkg/Library/zlib/adler32.c:109:652
	ldrb	w18, [x16, #47]
.Ltmp164:
	.loc	1 109 501                       // QcomModulePkg/Library/zlib/adler32.c:109:501
	add	x8, x8, x9
.Ltmp165:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 522                       // QcomModulePkg/Library/zlib/adler32.c:109:522
	add	x9, x9, x0
.Ltmp166:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 543                       // QcomModulePkg/Library/zlib/adler32.c:109:543
	add	x8, x8, x9
.Ltmp167:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 562                       // QcomModulePkg/Library/zlib/adler32.c:109:562
	add	x9, x9, x17
.Ltmp168:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 586                       // QcomModulePkg/Library/zlib/adler32.c:109:586
	add	x8, x8, x9
.Ltmp169:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 606                       // QcomModulePkg/Library/zlib/adler32.c:109:606
	add	x9, x9, x3
.Ltmp170:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 630                       // QcomModulePkg/Library/zlib/adler32.c:109:630
	add	x8, x8, x9
.Ltmp171:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 649                       // QcomModulePkg/Library/zlib/adler32.c:109:649
	add	x9, x9, x18
.Ltmp172:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 676                       // QcomModulePkg/Library/zlib/adler32.c:109:676
	add	x8, x8, x9
.Ltmp173:
	//DEBUG_VALUE: adler32:n <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $w15
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 32, DW_OP_plus_uconst 16, DW_OP_stack_value] $x16
	.loc	1 111 9 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:111:9
	cbz	w15, .LBB0_11
.Ltmp174:
// %bb.14:                              //   in Loop: Header=BB0_13 Depth=2
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 32, DW_OP_plus_uconst 16, DW_OP_stack_value] $x16
	//DEBUG_VALUE: adler32:n <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $w15
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $x16
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:n <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $w15
	.loc	1 109 23                        // QcomModulePkg/Library/zlib/adler32.c:109:23
	ldrb	w17, [x16, #48]
	add	w15, w15, #4
.Ltmp175:
	.loc	1 109 60 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:109:60
	ldrb	w18, [x16, #49]
.Ltmp176:
	.loc	1 109 101                       // QcomModulePkg/Library/zlib/adler32.c:109:101
	ldrb	w0, [x16, #50]
.Ltmp177:
	.loc	1 109 141                       // QcomModulePkg/Library/zlib/adler32.c:109:141
	ldrb	w3, [x16, #51]
.Ltmp178:
	.loc	1 109 20                        // QcomModulePkg/Library/zlib/adler32.c:109:20
	add	x9, x9, x17
.Ltmp179:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 186                       // QcomModulePkg/Library/zlib/adler32.c:109:186
	ldrb	w17, [x16, #52]
.Ltmp180:
	.loc	1 109 38                        // QcomModulePkg/Library/zlib/adler32.c:109:38
	add	x8, x9, x8
.Ltmp181:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 57                        // QcomModulePkg/Library/zlib/adler32.c:109:57
	add	x9, x9, x18
.Ltmp182:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 226                       // QcomModulePkg/Library/zlib/adler32.c:109:226
	ldrb	w18, [x16, #53]
.Ltmp183:
	.loc	1 109 78                        // QcomModulePkg/Library/zlib/adler32.c:109:78
	add	x8, x8, x9
.Ltmp184:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 98                        // QcomModulePkg/Library/zlib/adler32.c:109:98
	add	x9, x9, x0
.Ltmp185:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 270                       // QcomModulePkg/Library/zlib/adler32.c:109:270
	ldrb	w0, [x16, #54]
.Ltmp186:
	.loc	1 109 119                       // QcomModulePkg/Library/zlib/adler32.c:109:119
	add	x8, x8, x9
.Ltmp187:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 138                       // QcomModulePkg/Library/zlib/adler32.c:109:138
	add	x9, x9, x3
.Ltmp188:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 313                       // QcomModulePkg/Library/zlib/adler32.c:109:313
	ldrb	w3, [x16, #55]
.Ltmp189:
	.loc	1 109 162                       // QcomModulePkg/Library/zlib/adler32.c:109:162
	add	x8, x8, x9
.Ltmp190:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 183                       // QcomModulePkg/Library/zlib/adler32.c:109:183
	add	x9, x9, x17
.Ltmp191:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 362                       // QcomModulePkg/Library/zlib/adler32.c:109:362
	ldrb	w17, [x16, #56]
.Ltmp192:
	.loc	1 109 204                       // QcomModulePkg/Library/zlib/adler32.c:109:204
	add	x8, x8, x9
.Ltmp193:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 223                       // QcomModulePkg/Library/zlib/adler32.c:109:223
	add	x9, x9, x18
.Ltmp194:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 247                       // QcomModulePkg/Library/zlib/adler32.c:109:247
	add	x8, x8, x9
.Ltmp195:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 267                       // QcomModulePkg/Library/zlib/adler32.c:109:267
	add	x9, x9, x0
.Ltmp196:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 399                       // QcomModulePkg/Library/zlib/adler32.c:109:399
	ldrb	w18, [x16, #57]
.Ltmp197:
	.loc	1 109 291                       // QcomModulePkg/Library/zlib/adler32.c:109:291
	add	x8, x8, x9
.Ltmp198:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 310                       // QcomModulePkg/Library/zlib/adler32.c:109:310
	add	x9, x9, x3
.Ltmp199:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 525                       // QcomModulePkg/Library/zlib/adler32.c:109:525
	ldrb	w0, [x16, #60]
.Ltmp200:
	.loc	1 109 337                       // QcomModulePkg/Library/zlib/adler32.c:109:337
	add	x8, x8, x9
.Ltmp201:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 359                       // QcomModulePkg/Library/zlib/adler32.c:109:359
	add	x9, x9, x17
.Ltmp202:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 440                       // QcomModulePkg/Library/zlib/adler32.c:109:440
	ldrb	w17, [x16, #58]
.Ltmp203:
	.loc	1 109 377                       // QcomModulePkg/Library/zlib/adler32.c:109:377
	add	x8, x8, x9
.Ltmp204:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 396                       // QcomModulePkg/Library/zlib/adler32.c:109:396
	add	x9, x9, x18
.Ltmp205:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 480                       // QcomModulePkg/Library/zlib/adler32.c:109:480
	ldrb	w18, [x16, #59]
.Ltmp206:
	.loc	1 109 417                       // QcomModulePkg/Library/zlib/adler32.c:109:417
	add	x8, x8, x9
.Ltmp207:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 609                       // QcomModulePkg/Library/zlib/adler32.c:109:609
	ldrb	w3, [x16, #62]
.Ltmp208:
	.loc	1 109 437                       // QcomModulePkg/Library/zlib/adler32.c:109:437
	add	x9, x9, x17
.Ltmp209:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 565                       // QcomModulePkg/Library/zlib/adler32.c:109:565
	ldrb	w17, [x16, #61]
.Ltmp210:
	.loc	1 109 458                       // QcomModulePkg/Library/zlib/adler32.c:109:458
	add	x8, x8, x9
.Ltmp211:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 477                       // QcomModulePkg/Library/zlib/adler32.c:109:477
	add	x9, x9, x18
.Ltmp212:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 652                       // QcomModulePkg/Library/zlib/adler32.c:109:652
	ldrb	w18, [x16, #63]
.Ltmp213:
	.loc	1 109 501                       // QcomModulePkg/Library/zlib/adler32.c:109:501
	add	x8, x8, x9
.Ltmp214:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 522                       // QcomModulePkg/Library/zlib/adler32.c:109:522
	add	x9, x9, x0
.Ltmp215:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 110 17 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:110:17
	add	x16, x16, #64
.Ltmp216:
	//DEBUG_VALUE: adler32:n <- [DW_OP_consts 18446744073709551272, DW_OP_minus, DW_OP_consts 4, DW_OP_div, DW_OP_consts 18446744073709551612, DW_OP_mul, DW_OP_consts 343, DW_OP_plus, DW_OP_stack_value] $w15
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 32, DW_OP_plus_uconst 16, DW_OP_stack_value] $x16
	.loc	1 109 543                       // QcomModulePkg/Library/zlib/adler32.c:109:543
	add	x8, x8, x9
.Ltmp217:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 562 is_stmt 0             // QcomModulePkg/Library/zlib/adler32.c:109:562
	add	x9, x9, x17
.Ltmp218:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 586                       // QcomModulePkg/Library/zlib/adler32.c:109:586
	add	x8, x8, x9
.Ltmp219:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 606                       // QcomModulePkg/Library/zlib/adler32.c:109:606
	add	x9, x9, x3
.Ltmp220:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 630                       // QcomModulePkg/Library/zlib/adler32.c:109:630
	add	x8, x8, x9
.Ltmp221:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 109 649                       // QcomModulePkg/Library/zlib/adler32.c:109:649
	add	x9, x9, x18
.Ltmp222:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 109 676                       // QcomModulePkg/Library/zlib/adler32.c:109:676
	add	x8, x8, x9
.Ltmp223:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 0 676                         // QcomModulePkg/Library/zlib/adler32.c:0:676
	b	.LBB0_13
.Ltmp224:
.LBB0_15:                               // %._crit_edge
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	.loc	1 117 9 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:117:9
	cbz	w2, .LBB0_35
.Ltmp225:
// %bb.16:                              // %.preheader201
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 118 9                         // QcomModulePkg/Library/zlib/adler32.c:118:9
	cmp	w2, #16
	b.lo	.LBB0_19
.Ltmp226:
	.p2align	4, , 8
.LBB0_17:                               // %.lr.ph216
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 23                        // QcomModulePkg/Library/zlib/adler32.c:120:23
	ldrb	w10, [x1]
.Ltmp227:
	.loc	1 119 17                        // QcomModulePkg/Library/zlib/adler32.c:119:17
	sub	w2, w2, #16
.Ltmp228:
	//DEBUG_VALUE: adler32:len <- $w2
	.loc	1 120 60                        // QcomModulePkg/Library/zlib/adler32.c:120:60
	ldrb	w11, [x1, #1]
.Ltmp229:
	.loc	1 118 9                         // QcomModulePkg/Library/zlib/adler32.c:118:9
	cmp	w2, #15
.Ltmp230:
	.loc	1 120 101                       // QcomModulePkg/Library/zlib/adler32.c:120:101
	ldrb	w12, [x1, #2]
.Ltmp231:
	.loc	1 120 20 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:120:20
	add	x9, x9, x10
.Ltmp232:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 141                       // QcomModulePkg/Library/zlib/adler32.c:120:141
	ldrb	w10, [x1, #3]
.Ltmp233:
	.loc	1 120 38                        // QcomModulePkg/Library/zlib/adler32.c:120:38
	add	x8, x9, x8
.Ltmp234:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 57                        // QcomModulePkg/Library/zlib/adler32.c:120:57
	add	x9, x9, x11
.Ltmp235:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 186                       // QcomModulePkg/Library/zlib/adler32.c:120:186
	ldrb	w11, [x1, #4]
.Ltmp236:
	.loc	1 120 78                        // QcomModulePkg/Library/zlib/adler32.c:120:78
	add	x8, x8, x9
.Ltmp237:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 98                        // QcomModulePkg/Library/zlib/adler32.c:120:98
	add	x9, x9, x12
.Ltmp238:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 226                       // QcomModulePkg/Library/zlib/adler32.c:120:226
	ldrb	w12, [x1, #5]
.Ltmp239:
	.loc	1 120 119                       // QcomModulePkg/Library/zlib/adler32.c:120:119
	add	x8, x8, x9
.Ltmp240:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 138                       // QcomModulePkg/Library/zlib/adler32.c:120:138
	add	x9, x9, x10
.Ltmp241:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 270                       // QcomModulePkg/Library/zlib/adler32.c:120:270
	ldrb	w10, [x1, #6]
.Ltmp242:
	.loc	1 120 162                       // QcomModulePkg/Library/zlib/adler32.c:120:162
	add	x8, x8, x9
.Ltmp243:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 183                       // QcomModulePkg/Library/zlib/adler32.c:120:183
	add	x9, x9, x11
.Ltmp244:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 313                       // QcomModulePkg/Library/zlib/adler32.c:120:313
	ldrb	w11, [x1, #7]
.Ltmp245:
	.loc	1 120 204                       // QcomModulePkg/Library/zlib/adler32.c:120:204
	add	x8, x8, x9
.Ltmp246:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 223                       // QcomModulePkg/Library/zlib/adler32.c:120:223
	add	x9, x9, x12
.Ltmp247:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 362                       // QcomModulePkg/Library/zlib/adler32.c:120:362
	ldrb	w12, [x1, #8]
.Ltmp248:
	.loc	1 120 247                       // QcomModulePkg/Library/zlib/adler32.c:120:247
	add	x8, x8, x9
.Ltmp249:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 267                       // QcomModulePkg/Library/zlib/adler32.c:120:267
	add	x9, x9, x10
.Ltmp250:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 399                       // QcomModulePkg/Library/zlib/adler32.c:120:399
	ldrb	w10, [x1, #9]
.Ltmp251:
	.loc	1 120 291                       // QcomModulePkg/Library/zlib/adler32.c:120:291
	add	x8, x8, x9
.Ltmp252:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 310                       // QcomModulePkg/Library/zlib/adler32.c:120:310
	add	x9, x9, x11
.Ltmp253:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 440                       // QcomModulePkg/Library/zlib/adler32.c:120:440
	ldrb	w11, [x1, #10]
.Ltmp254:
	.loc	1 120 337                       // QcomModulePkg/Library/zlib/adler32.c:120:337
	add	x8, x8, x9
.Ltmp255:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 359                       // QcomModulePkg/Library/zlib/adler32.c:120:359
	add	x9, x9, x12
.Ltmp256:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 480                       // QcomModulePkg/Library/zlib/adler32.c:120:480
	ldrb	w12, [x1, #11]
.Ltmp257:
	.loc	1 120 377                       // QcomModulePkg/Library/zlib/adler32.c:120:377
	add	x8, x8, x9
.Ltmp258:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 396                       // QcomModulePkg/Library/zlib/adler32.c:120:396
	add	x9, x9, x10
.Ltmp259:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 525                       // QcomModulePkg/Library/zlib/adler32.c:120:525
	ldrb	w10, [x1, #12]
.Ltmp260:
	.loc	1 120 417                       // QcomModulePkg/Library/zlib/adler32.c:120:417
	add	x8, x8, x9
.Ltmp261:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 437                       // QcomModulePkg/Library/zlib/adler32.c:120:437
	add	x9, x9, x11
.Ltmp262:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 565                       // QcomModulePkg/Library/zlib/adler32.c:120:565
	ldrb	w11, [x1, #13]
.Ltmp263:
	.loc	1 120 458                       // QcomModulePkg/Library/zlib/adler32.c:120:458
	add	x8, x8, x9
.Ltmp264:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 477                       // QcomModulePkg/Library/zlib/adler32.c:120:477
	add	x9, x9, x12
.Ltmp265:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 609                       // QcomModulePkg/Library/zlib/adler32.c:120:609
	ldrb	w12, [x1, #14]
.Ltmp266:
	.loc	1 120 501                       // QcomModulePkg/Library/zlib/adler32.c:120:501
	add	x8, x8, x9
.Ltmp267:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 522                       // QcomModulePkg/Library/zlib/adler32.c:120:522
	add	x9, x9, x10
.Ltmp268:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 652                       // QcomModulePkg/Library/zlib/adler32.c:120:652
	ldrb	w10, [x1, #15]
.Ltmp269:
	.loc	1 120 543                       // QcomModulePkg/Library/zlib/adler32.c:120:543
	add	x8, x8, x9
.Ltmp270:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 562                       // QcomModulePkg/Library/zlib/adler32.c:120:562
	add	x9, x9, x11
.Ltmp271:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 586                       // QcomModulePkg/Library/zlib/adler32.c:120:586
	add	x8, x8, x9
.Ltmp272:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 121 17 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:121:17
	add	x1, x1, #16
.Ltmp273:
	//DEBUG_VALUE: adler32:buf <- $x1
	.loc	1 120 606                       // QcomModulePkg/Library/zlib/adler32.c:120:606
	add	x9, x9, x12
.Ltmp274:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 630 is_stmt 0             // QcomModulePkg/Library/zlib/adler32.c:120:630
	add	x8, x8, x9
.Ltmp275:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 120 649                       // QcomModulePkg/Library/zlib/adler32.c:120:649
	add	x9, x9, x10
.Ltmp276:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 120 676                       // QcomModulePkg/Library/zlib/adler32.c:120:676
	add	x8, x8, x9
.Ltmp277:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 118 9 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:118:9
	b.hi	.LBB0_17
.Ltmp278:
// %bb.18:                              // %.preheader200
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 123 9                         // QcomModulePkg/Library/zlib/adler32.c:123:9
	cbz	w2, .LBB0_34
.Ltmp279:
.LBB0_19:                               // %.lr.ph226.preheader
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	sub	w10, w2, #1
	ands	w12, w2, #0x3
	b.eq	.LBB0_32
.Ltmp280:
// %bb.20:                              // %.lr.ph226.prol
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- $w10
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 124 22                        // QcomModulePkg/Library/zlib/adler32.c:124:22
	mov	x11, x1
.Ltmp281:
	.loc	1 123 9                         // QcomModulePkg/Library/zlib/adler32.c:123:9
	cmp	w12, #1
.Ltmp282:
	.loc	1 124 22                        // QcomModulePkg/Library/zlib/adler32.c:124:22
	ldrb	w13, [x11], #1
.Ltmp283:
	//DEBUG_VALUE: adler32:buf <- $x11
	.loc	1 124 19 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:124:19
	add	x9, x9, x13
.Ltmp284:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 125 18 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:125:18
	add	x8, x9, x8
.Ltmp285:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	.loc	1 123 9                         // QcomModulePkg/Library/zlib/adler32.c:123:9
	b.ne	.LBB0_25
.Ltmp286:
// %bb.21:
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	//DEBUG_VALUE: adler32:buf <- $x11
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	mov	w2, w10
	mov	x1, x11
	b	.LBB0_32
.Ltmp287:
.LBB0_22:
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	mov	w10, w2
	b	.LBB0_28
.Ltmp288:
.LBB0_23:                               // %.lr.ph235.prol.1
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	//DEBUG_VALUE: adler32:buf <- $x11
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- undef
	//DEBUG_VALUE: adler32:len <- undef
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 95 22 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:95:22
	ldrb	w10, [x1, #1]
.Ltmp289:
	.loc	1 94 9                          // QcomModulePkg/Library/zlib/adler32.c:94:9
	cmp	w12, #2
.Ltmp290:
	.loc	1 95 19                         // QcomModulePkg/Library/zlib/adler32.c:95:19
	add	x9, x9, x10
.Ltmp291:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 96 18                         // QcomModulePkg/Library/zlib/adler32.c:96:18
	add	x8, x9, x8
.Ltmp292:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 94 9                          // QcomModulePkg/Library/zlib/adler32.c:94:9
	b.ne	.LBB0_27
.Ltmp293:
// %bb.24:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	sub	w10, w2, #2
.Ltmp294:
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	add	x1, x1, #2
.Ltmp295:
	//DEBUG_VALUE: adler32:buf <- $x1
	b	.LBB0_28
.Ltmp296:
.LBB0_25:                               // %.lr.ph226.prol.1
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	//DEBUG_VALUE: adler32:buf <- $x11
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- undef
	//DEBUG_VALUE: adler32:len <- undef
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 124 22 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:124:22
	ldrb	w11, [x1, #1]
.Ltmp297:
	.loc	1 123 9                         // QcomModulePkg/Library/zlib/adler32.c:123:9
	cmp	w12, #2
.Ltmp298:
	.loc	1 124 19                        // QcomModulePkg/Library/zlib/adler32.c:124:19
	add	x9, x9, x11
.Ltmp299:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 125 18                        // QcomModulePkg/Library/zlib/adler32.c:125:18
	add	x8, x9, x8
.Ltmp300:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 123 9                         // QcomModulePkg/Library/zlib/adler32.c:123:9
	b.ne	.LBB0_31
.Ltmp301:
// %bb.26:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	sub	w2, w2, #2
.Ltmp302:
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w2
	add	x1, x1, #2
.Ltmp303:
	//DEBUG_VALUE: adler32:buf <- $x1
	b	.LBB0_32
.Ltmp304:
.LBB0_27:                               // %.lr.ph235.prol.2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- undef
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 95 22 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:95:22
	ldrb	w11, [x1, #2]
	.loc	1 95 26 is_stmt 0               // QcomModulePkg/Library/zlib/adler32.c:95:26
	add	x1, x1, #3
.Ltmp305:
	//DEBUG_VALUE: adler32:buf <- $x1
	.loc	1 94 19 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:94:19
	sub	w10, w2, #3
.Ltmp306:
	//DEBUG_VALUE: adler32:len <- $w10
	.loc	1 95 19                         // QcomModulePkg/Library/zlib/adler32.c:95:19
	add	x9, x9, x11
.Ltmp307:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 96 18                         // QcomModulePkg/Library/zlib/adler32.c:96:18
	add	x8, x9, x8
.Ltmp308:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
.LBB0_28:                               // %.lr.ph235.prol.loopexit
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 94 9                          // QcomModulePkg/Library/zlib/adler32.c:94:9
	cmp	w2, #4
	b.lo	.LBB0_30
.Ltmp309:
	.p2align	4, , 8
.LBB0_29:                               // %.lr.ph235
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x1
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w10
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 95 22                         // QcomModulePkg/Library/zlib/adler32.c:95:22
	ldrb	w11, [x1]
.Ltmp310:
	.loc	1 94 19                         // QcomModulePkg/Library/zlib/adler32.c:94:19
	subs	w10, w10, #4
.Ltmp311:
	//DEBUG_VALUE: adler32:len <- $w10
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $x1
	.loc	1 95 22                         // QcomModulePkg/Library/zlib/adler32.c:95:22
	ldrb	w12, [x1, #1]
	ldrb	w13, [x1, #2]
	ldrb	w14, [x1, #3]
.Ltmp312:
	.loc	1 94 9                          // QcomModulePkg/Library/zlib/adler32.c:94:9
	add	x1, x1, #4
.Ltmp313:
	.loc	1 95 19                         // QcomModulePkg/Library/zlib/adler32.c:95:19
	add	x9, x9, x11
.Ltmp314:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 96 18                         // QcomModulePkg/Library/zlib/adler32.c:96:18
	add	x8, x9, x8
.Ltmp315:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $w10
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x1
	.loc	1 95 19                         // QcomModulePkg/Library/zlib/adler32.c:95:19
	add	x9, x9, x12
.Ltmp316:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 96 18                         // QcomModulePkg/Library/zlib/adler32.c:96:18
	add	x8, x9, x8
.Ltmp317:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $w10
	.loc	1 95 19                         // QcomModulePkg/Library/zlib/adler32.c:95:19
	add	x9, x9, x13
.Ltmp318:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 96 18                         // QcomModulePkg/Library/zlib/adler32.c:96:18
	add	x8, x9, x8
.Ltmp319:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x1
	.loc	1 95 19                         // QcomModulePkg/Library/zlib/adler32.c:95:19
	add	x9, x9, x14
.Ltmp320:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 96 18                         // QcomModulePkg/Library/zlib/adler32.c:96:18
	add	x8, x9, x8
.Ltmp321:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 94 9                          // QcomModulePkg/Library/zlib/adler32.c:94:9
	b.ne	.LBB0_29
.Ltmp322:
.LBB0_30:                               // %._crit_edge236
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	mov	x10, #50637
	mov	x12, #-65521
	movk	x10, #3375, lsl #16
	mov	w13, #65520
	movk	x10, #225, lsl #32
	.loc	1 98 13 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:98:13
	cmp	x9, x13
	movk	x10, #15, lsl #48
	.loc	1 100 14                        // QcomModulePkg/Library/zlib/adler32.c:100:14
	umulh	x10, x8, x10
	sub	x11, x8, x10
	add	x10, x10, x11, lsr #1
	mov	w11, #65521
	lsr	x10, x10, #15
	msub	x8, x10, x11, x8
.Ltmp323:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:14
	add	x10, x9, x12
	.loc	1 98 13 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:98:13
	csel	x9, x10, x9, hi
.Ltmp324:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:13
	b	.LBB0_35
.Ltmp325:
.LBB0_31:                               // %.lr.ph226.prol.2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- $x1
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 124 22 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:124:22
	ldrb	w11, [x1, #2]
	.loc	1 124 26 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:124:26
	add	x1, x1, #3
.Ltmp326:
	//DEBUG_VALUE: adler32:buf <- $x1
	.loc	1 123 19 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:123:19
	sub	w2, w2, #3
.Ltmp327:
	//DEBUG_VALUE: adler32:len <- $w2
	.loc	1 124 19                        // QcomModulePkg/Library/zlib/adler32.c:124:19
	add	x9, x9, x11
.Ltmp328:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 125 18                        // QcomModulePkg/Library/zlib/adler32.c:125:18
	add	x8, x9, x8
.Ltmp329:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
.LBB0_32:                               // %.lr.ph226.prol.loopexit
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 123 9                         // QcomModulePkg/Library/zlib/adler32.c:123:9
	cmp	w10, #3
	b.lo	.LBB0_34
.Ltmp330:
	.p2align	4, , 8
.LBB0_33:                               // %.lr.ph226
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x1
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $w2
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 124 22                        // QcomModulePkg/Library/zlib/adler32.c:124:22
	ldrb	w10, [x1]
.Ltmp331:
	.loc	1 123 19                        // QcomModulePkg/Library/zlib/adler32.c:123:19
	subs	w2, w2, #4
.Ltmp332:
	//DEBUG_VALUE: adler32:len <- $w2
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $x1
	.loc	1 124 22                        // QcomModulePkg/Library/zlib/adler32.c:124:22
	ldrb	w11, [x1, #1]
	ldrb	w12, [x1, #2]
	ldrb	w13, [x1, #3]
.Ltmp333:
	.loc	1 123 9                         // QcomModulePkg/Library/zlib/adler32.c:123:9
	add	x1, x1, #4
.Ltmp334:
	.loc	1 124 19                        // QcomModulePkg/Library/zlib/adler32.c:124:19
	add	x9, x9, x10
.Ltmp335:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 125 18                        // QcomModulePkg/Library/zlib/adler32.c:125:18
	add	x8, x9, x8
.Ltmp336:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $w2
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x1
	.loc	1 124 19                        // QcomModulePkg/Library/zlib/adler32.c:124:19
	add	x9, x9, x11
.Ltmp337:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 125 18                        // QcomModulePkg/Library/zlib/adler32.c:125:18
	add	x8, x9, x8
.Ltmp338:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $w2
	.loc	1 124 19                        // QcomModulePkg/Library/zlib/adler32.c:124:19
	add	x9, x9, x12
.Ltmp339:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 125 18                        // QcomModulePkg/Library/zlib/adler32.c:125:18
	add	x8, x9, x8
.Ltmp340:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:buf <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $x1
	.loc	1 124 19                        // QcomModulePkg/Library/zlib/adler32.c:124:19
	add	x9, x9, x13
.Ltmp341:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 125 18                        // QcomModulePkg/Library/zlib/adler32.c:125:18
	add	x8, x9, x8
.Ltmp342:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 123 9                         // QcomModulePkg/Library/zlib/adler32.c:123:9
	b.ne	.LBB0_33
.Ltmp343:
.LBB0_34:                               // %._crit_edge227
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	mov	x10, #50637
	mov	w14, #65521
	movk	x10, #3375, lsl #16
	movk	x10, #225, lsl #32
	movk	x10, #15, lsl #48
	.loc	1 127 15 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:127:15
	umulh	x11, x9, x10
	.loc	1 128 14                        // QcomModulePkg/Library/zlib/adler32.c:128:14
	umulh	x10, x8, x10
	.loc	1 127 15                        // QcomModulePkg/Library/zlib/adler32.c:127:15
	sub	x12, x9, x11
	.loc	1 128 14                        // QcomModulePkg/Library/zlib/adler32.c:128:14
	sub	x13, x8, x10
	.loc	1 127 15                        // QcomModulePkg/Library/zlib/adler32.c:127:15
	add	x11, x11, x12, lsr #1
	.loc	1 128 14                        // QcomModulePkg/Library/zlib/adler32.c:128:14
	add	x10, x10, x13, lsr #1
	.loc	1 127 15                        // QcomModulePkg/Library/zlib/adler32.c:127:15
	lsr	x11, x11, #15
	.loc	1 128 14                        // QcomModulePkg/Library/zlib/adler32.c:128:14
	lsr	x10, x10, #15
	.loc	1 127 15                        // QcomModulePkg/Library/zlib/adler32.c:127:15
	msub	x9, x11, x14, x9
.Ltmp344:
	//DEBUG_VALUE: adler32:adler <- $x9
	.loc	1 128 14                        // QcomModulePkg/Library/zlib/adler32.c:128:14
	msub	x8, x10, x14, x8
.Ltmp345:
	//DEBUG_VALUE: adler32:sum2 <- $x8
.LBB0_35:
	//DEBUG_VALUE: adler32:sum2 <- $x8
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:adler <- $x9
	//DEBUG_VALUE: adler32:sum2 <- $x8
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:0
	orr	x0, x9, x8, lsl #16
.Ltmp346:
.LBB0_36:
	//DEBUG_VALUE: adler32:adler <- $x9
	adrp	x9, :got:__stack_chk_guard
.Ltmp347:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_38
// %bb.37:
	.loc	1 133 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/zlib/adler32.c:133:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp348:
.LBB0_38:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:1
	bl	__stack_chk_fail
.Ltmp349:
.Lfunc_end0:
	.size	adler32, .Lfunc_end0-adler32
	.cfi_endproc
                                        // -- End function
	.section	.text.adler32_combine,"ax",@progbits
	.globl	adler32_combine                 // -- Begin function adler32_combine
	.p2align	4
	.type	adler32_combine,@function
adler32_combine:                        // @adler32_combine
.Lfunc_begin1:
	.loc	1 169 0 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:169:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: adler32_combine:adler1 <- $x0
	//DEBUG_VALUE: adler32_combine:adler2 <- $x1
	//DEBUG_VALUE: adler32_combine:len2 <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp350:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp351:
	//DEBUG_VALUE: adler32_combine_:len2 <- $x2
	//DEBUG_VALUE: adler32_combine_:adler2 <- undef
	//DEBUG_VALUE: adler32_combine_:adler1 <- undef
	.loc	1 146 9 prologue_end is_stmt 1  // QcomModulePkg/Library/zlib/adler32.c:146:9
	tbnz	x2, #63, .LBB1_2
.Ltmp352:
// %bb.1:
	//DEBUG_VALUE: adler32_combine_:len2 <- $x2
	//DEBUG_VALUE: adler32_combine:len2 <- $x2
	//DEBUG_VALUE: adler32_combine:adler2 <- $x1
	//DEBUG_VALUE: adler32_combine:adler1 <- $x0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	mov	x8, #50637
	mov	w10, #65521
	movk	x8, #3375, lsl #16
	.loc	1 154 10 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:154:10
	mov	w11, #32881
	movk	x8, #225, lsl #32
	movk	w11, #32775, lsl #16
	movk	x8, #15, lsl #48
	mov	w13, #65520
	.loc	1 156 29                        // QcomModulePkg/Library/zlib/adler32.c:156:29
	ubfx	x14, x0, #16, #16
	.loc	1 156 50 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:156:50
	lsr	x15, x1, #16
	umulh	x8, x2, x8
	.loc	1 156 39                        // QcomModulePkg/Library/zlib/adler32.c:156:39
	add	x14, x14, w15, uxth
	mov	x15, #-65521
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	.loc	1 152 19 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:152:19
	and	x9, x0, #0xffff
.Ltmp353:
	//DEBUG_VALUE: adler32_combine_:sum1 <- $x9
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:19
	lsr	x8, x8, #15
	msub	x8, x8, x10, x2
.Ltmp354:
	//DEBUG_VALUE: adler32_combine_:rem <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	//DEBUG_VALUE: adler32_combine_:len2 <- $x8
	.loc	1 153 16 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:153:16
	mul	w12, w8, w9
.Ltmp355:
	//DEBUG_VALUE: adler32_combine_:sum2 <- undef
	.loc	1 155 39                        // QcomModulePkg/Library/zlib/adler32.c:155:39
	add	x9, x9, w1, uxth
.Ltmp356:
	.loc	1 155 10 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:155:10
	add	x16, x9, x13
.Ltmp357:
	//DEBUG_VALUE: adler32_combine_:sum1 <- $x16
	.loc	1 0 10                          // QcomModulePkg/Library/zlib/adler32.c:0:10
	sub	x9, x9, #1
	.loc	1 157 9 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:157:9
	cmp	x16, x13
	.loc	1 156 75                        // QcomModulePkg/Library/zlib/adler32.c:156:75
	sub	x8, x14, x8
.Ltmp358:
	.loc	1 154 10                        // QcomModulePkg/Library/zlib/adler32.c:154:10
	umull	x11, w12, w11
	.loc	1 157 9                         // QcomModulePkg/Library/zlib/adler32.c:157:9
	csel	x9, x9, x13, hi
.Ltmp359:
	//DEBUG_VALUE: adler32_combine_:sum1 <- $x9
	.loc	1 158 9                         // QcomModulePkg/Library/zlib/adler32.c:158:9
	add	x14, x9, x15
	cmp	x9, x13
	.loc	1 154 10                        // QcomModulePkg/Library/zlib/adler32.c:154:10
	lsr	x11, x11, #47
	.loc	1 158 9                         // QcomModulePkg/Library/zlib/adler32.c:158:9
	csel	x9, x14, x9, hi
.Ltmp360:
	//DEBUG_VALUE: adler32_combine_:sum1 <- $x9
	.loc	1 154 10                        // QcomModulePkg/Library/zlib/adler32.c:154:10
	msub	w11, w11, w10, w12
.Ltmp361:
	//DEBUG_VALUE: adler32_combine_:sum2 <- $x11
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:10
	mov	w12, #65505
	movk	w12, #1, lsl #16
	.loc	1 156 75 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:156:75
	add	x8, x8, x11
	.loc	1 156 10 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:156:10
	add	x10, x8, x10
.Ltmp362:
	//DEBUG_VALUE: adler32_combine_:sum2 <- $x10
	.loc	1 159 9 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:159:9
	add	x8, x8, x15
	cmp	x10, x12
	csel	x8, x8, x10, hi
.Ltmp363:
	//DEBUG_VALUE: adler32_combine_:sum2 <- undef
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	mov	x10, #-65536
	movk	x10, #15, lsl #16
	.loc	1 161 25 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:161:25
	lsl	x11, x8, #16
	add	x10, x11, x10
	cmp	x8, x13
	csel	x8, x10, x11, hi
	.loc	1 161 17 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:161:17
	orr	x0, x8, x9
.Ltmp364:
	//DEBUG_VALUE: adler32_combine:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 17                          // QcomModulePkg/Library/zlib/adler32.c:0:17
	b	.LBB1_3
.Ltmp365:
.LBB1_2:
	//DEBUG_VALUE: adler32_combine_:len2 <- $x2
	//DEBUG_VALUE: adler32_combine:len2 <- $x2
	//DEBUG_VALUE: adler32_combine:adler2 <- $x1
	//DEBUG_VALUE: adler32_combine:adler1 <- $x0
	mov	w0, #-1
.Ltmp366:
	//DEBUG_VALUE: adler32_combine:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
.LBB1_3:                                // %adler32_combine_.exit
	//DEBUG_VALUE: adler32_combine:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: adler32_combine:len2 <- $x2
	//DEBUG_VALUE: adler32_combine:adler2 <- $x1
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_5
.Ltmp367:
// %bb.4:                               // %adler32_combine_.exit
	//DEBUG_VALUE: adler32_combine:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: adler32_combine:len2 <- $x2
	//DEBUG_VALUE: adler32_combine:adler2 <- $x1
	.loc	1 170 5 epilogue_begin is_stmt 1 // QcomModulePkg/Library/zlib/adler32.c:170:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp368:
.LBB1_5:                                // %adler32_combine_.exit
	//DEBUG_VALUE: adler32_combine:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: adler32_combine:len2 <- $x2
	//DEBUG_VALUE: adler32_combine:adler2 <- $x1
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:5
	bl	__stack_chk_fail
.Ltmp369:
	//DEBUG_VALUE: adler32_combine:len2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: adler32_combine:adler2 <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end1:
	.size	adler32_combine, .Lfunc_end1-adler32_combine
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/zlib/zconf.h"
                                        // -- End function
	.section	.text.adler32_combine64,"ax",@progbits
	.globl	adler32_combine64               // -- Begin function adler32_combine64
	.p2align	4
	.type	adler32_combine64,@function
adler32_combine64:                      // @adler32_combine64
.Lfunc_begin2:
	.loc	1 177 0 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:177:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: adler32_combine64:adler1 <- $x0
	//DEBUG_VALUE: adler32_combine64:adler2 <- $x1
	//DEBUG_VALUE: adler32_combine64:len2 <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp370:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp371:
	//DEBUG_VALUE: adler32_combine_:len2 <- $x2
	//DEBUG_VALUE: adler32_combine_:adler2 <- undef
	//DEBUG_VALUE: adler32_combine_:adler1 <- undef
	.loc	1 146 9 prologue_end is_stmt 1  // QcomModulePkg/Library/zlib/adler32.c:146:9
	tbnz	x2, #63, .LBB2_2
.Ltmp372:
// %bb.1:
	//DEBUG_VALUE: adler32_combine_:len2 <- $x2
	//DEBUG_VALUE: adler32_combine64:len2 <- $x2
	//DEBUG_VALUE: adler32_combine64:adler2 <- $x1
	//DEBUG_VALUE: adler32_combine64:adler1 <- $x0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	mov	x8, #50637
	mov	w10, #65521
	movk	x8, #3375, lsl #16
	.loc	1 154 10 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:154:10
	mov	w11, #32881
	movk	x8, #225, lsl #32
	movk	w11, #32775, lsl #16
	movk	x8, #15, lsl #48
	mov	w13, #65520
	.loc	1 156 29                        // QcomModulePkg/Library/zlib/adler32.c:156:29
	ubfx	x14, x0, #16, #16
	.loc	1 156 50 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:156:50
	lsr	x15, x1, #16
	umulh	x8, x2, x8
	.loc	1 156 39                        // QcomModulePkg/Library/zlib/adler32.c:156:39
	add	x14, x14, w15, uxth
	mov	x15, #-65521
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	.loc	1 152 19 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:152:19
	and	x9, x0, #0xffff
.Ltmp373:
	//DEBUG_VALUE: adler32_combine_:sum1 <- $x9
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:19
	lsr	x8, x8, #15
	msub	x8, x8, x10, x2
.Ltmp374:
	//DEBUG_VALUE: adler32_combine_:rem <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x8
	//DEBUG_VALUE: adler32_combine_:len2 <- $x8
	.loc	1 153 16 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:153:16
	mul	w12, w8, w9
.Ltmp375:
	//DEBUG_VALUE: adler32_combine_:sum2 <- undef
	.loc	1 155 39                        // QcomModulePkg/Library/zlib/adler32.c:155:39
	add	x9, x9, w1, uxth
.Ltmp376:
	.loc	1 155 10 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:155:10
	add	x16, x9, x13
.Ltmp377:
	//DEBUG_VALUE: adler32_combine_:sum1 <- $x16
	.loc	1 0 10                          // QcomModulePkg/Library/zlib/adler32.c:0:10
	sub	x9, x9, #1
	.loc	1 157 9 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:157:9
	cmp	x16, x13
	.loc	1 156 75                        // QcomModulePkg/Library/zlib/adler32.c:156:75
	sub	x8, x14, x8
.Ltmp378:
	.loc	1 154 10                        // QcomModulePkg/Library/zlib/adler32.c:154:10
	umull	x11, w12, w11
	.loc	1 157 9                         // QcomModulePkg/Library/zlib/adler32.c:157:9
	csel	x9, x9, x13, hi
.Ltmp379:
	//DEBUG_VALUE: adler32_combine_:sum1 <- $x9
	.loc	1 158 9                         // QcomModulePkg/Library/zlib/adler32.c:158:9
	add	x14, x9, x15
	cmp	x9, x13
	.loc	1 154 10                        // QcomModulePkg/Library/zlib/adler32.c:154:10
	lsr	x11, x11, #47
	.loc	1 158 9                         // QcomModulePkg/Library/zlib/adler32.c:158:9
	csel	x9, x14, x9, hi
.Ltmp380:
	//DEBUG_VALUE: adler32_combine_:sum1 <- $x9
	.loc	1 154 10                        // QcomModulePkg/Library/zlib/adler32.c:154:10
	msub	w11, w11, w10, w12
.Ltmp381:
	//DEBUG_VALUE: adler32_combine_:sum2 <- $x11
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/zlib/adler32.c:0:10
	mov	w12, #65505
	movk	w12, #1, lsl #16
	.loc	1 156 75 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:156:75
	add	x8, x8, x11
	.loc	1 156 10 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:156:10
	add	x10, x8, x10
.Ltmp382:
	//DEBUG_VALUE: adler32_combine_:sum2 <- $x10
	.loc	1 159 9 is_stmt 1               // QcomModulePkg/Library/zlib/adler32.c:159:9
	add	x8, x8, x15
	cmp	x10, x12
	csel	x8, x8, x10, hi
.Ltmp383:
	//DEBUG_VALUE: adler32_combine_:sum2 <- undef
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:9
	mov	x10, #-65536
	movk	x10, #15, lsl #16
	.loc	1 161 25 is_stmt 1              // QcomModulePkg/Library/zlib/adler32.c:161:25
	lsl	x11, x8, #16
	add	x10, x11, x10
	cmp	x8, x13
	csel	x8, x10, x11, hi
	.loc	1 161 17 is_stmt 0              // QcomModulePkg/Library/zlib/adler32.c:161:17
	orr	x0, x8, x9
.Ltmp384:
	//DEBUG_VALUE: adler32_combine64:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 17                          // QcomModulePkg/Library/zlib/adler32.c:0:17
	b	.LBB2_3
.Ltmp385:
.LBB2_2:
	//DEBUG_VALUE: adler32_combine_:len2 <- $x2
	//DEBUG_VALUE: adler32_combine64:len2 <- $x2
	//DEBUG_VALUE: adler32_combine64:adler2 <- $x1
	//DEBUG_VALUE: adler32_combine64:adler1 <- $x0
	mov	w0, #-1
.Ltmp386:
	//DEBUG_VALUE: adler32_combine64:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
.LBB2_3:                                // %adler32_combine_.exit
	//DEBUG_VALUE: adler32_combine64:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: adler32_combine64:len2 <- $x2
	//DEBUG_VALUE: adler32_combine64:adler2 <- $x1
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_5
.Ltmp387:
// %bb.4:                               // %adler32_combine_.exit
	//DEBUG_VALUE: adler32_combine64:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: adler32_combine64:len2 <- $x2
	//DEBUG_VALUE: adler32_combine64:adler2 <- $x1
	.loc	1 178 5 epilogue_begin is_stmt 1 // QcomModulePkg/Library/zlib/adler32.c:178:5
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp388:
.LBB2_5:                                // %adler32_combine_.exit
	//DEBUG_VALUE: adler32_combine64:adler1 <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: adler32_combine64:len2 <- $x2
	//DEBUG_VALUE: adler32_combine64:adler2 <- $x1
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/zlib/adler32.c:0:5
	bl	__stack_chk_fail
.Ltmp389:
	//DEBUG_VALUE: adler32_combine64:len2 <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: adler32_combine64:adler2 <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end2:
	.size	adler32_combine64, .Lfunc_end2-adler32_combine64
	.cfi_endproc
                                        // -- End function
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
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	5                               // Loc expr size
	.byte	128                             // DW_OP_breg16
	.byte	32                              // 32
	.byte	35                              // DW_OP_plus_uconst
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	128                             // DW_OP_breg16
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	128                             // DW_OP_breg16
	.byte	32                              // 32
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         //   ending offset
	.byte	5                               // Loc expr size
	.byte	128                             // DW_OP_breg16
	.byte	32                              // 32
	.byte	35                              // DW_OP_plus_uconst
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	128                             // DW_OP_breg16
	.byte	48                              // 48
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         //   ending offset
	.byte	5                               // Loc expr size
	.byte	128                             // DW_OP_breg16
	.byte	32                              // 32
	.byte	35                              // DW_OP_plus_uconst
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	4                               // 4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	3                               // 3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	4                               // 4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	113                             // DW_OP_breg1
	.byte	3                               // 3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	125                             // -3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	114                             // DW_OP_breg2
	.byte	125                             // -3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	125                             // -3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	219                             // 347
	.byte	2                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          //   ending offset
	.byte	17                              // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	168                             // -344
	.byte	125                             // 
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	4                               // 4
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	124                             // -4
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	219                             // 347
	.byte	2                               // 
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         //   ending offset
	.byte	3                               // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	125                             // -3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         //   ending offset
	.byte	17                              // Loc expr size
	.byte	127                             // DW_OP_breg15
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	168                             // -344
	.byte	125                             // 
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	4                               // 4
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	124                             // -4
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	215                             // 343
	.byte	2                               // 
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin1         //   ending offset
	.byte	13                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin2         //   ending offset
	.byte	13                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
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
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	1                               // Abbrev [1] 0xc:0x182 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x37:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x3b:0x3d DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	177                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x4a:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x53:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.word	356                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	388                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x65:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.word	186                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x6e:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	55                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x78:0x39 DW_TAG_subprogram
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	177                             // DW_AT_type
                                        // DW_AT_inline
	.byte	7                               // Abbrev [7] 0x80:0x8 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x88:0x8 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x90:0x8 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	190                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x98:0x8 DW_TAG_variable
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	186                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xa0:0x8 DW_TAG_variable
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	55                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0xa8:0x8 DW_TAG_variable
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	186                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xb1:0x9 DW_TAG_typedef
	.word	186                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	371                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xba:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0xbe:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0xc2:0x51 DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	177                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0xd1:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xda:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe3:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	190                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xec:0x26 DW_TAG_inlined_subroutine
	.word	120                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_low_pc
	.word	.Ltmp365-.Ltmp351               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	170                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	11                              // Abbrev [11] 0xf9:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	144                             // DW_AT_abstract_origin
	.byte	12                              // Abbrev [12] 0xff:0x6 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.word	152                             // DW_AT_abstract_origin
	.byte	12                              // Abbrev [12] 0x105:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.word	160                             // DW_AT_abstract_origin
	.byte	12                              // Abbrev [12] 0x10b:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	168                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x113:0x51 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	177                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x122:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x12b:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	177                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x134:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	190                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x13d:0x26 DW_TAG_inlined_subroutine
	.word	120                             // DW_AT_abstract_origin
	.byte	4                               // DW_AT_low_pc
	.word	.Ltmp385-.Ltmp371               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	178                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	11                              // Abbrev [11] 0x14a:0x6 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.word	144                             // DW_AT_abstract_origin
	.byte	12                              // Abbrev [12] 0x150:0x6 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.word	152                             // DW_AT_abstract_origin
	.byte	12                              // Abbrev [12] 0x156:0x6 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.word	160                             // DW_AT_abstract_origin
	.byte	12                              // Abbrev [12] 0x15c:0x6 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.word	168                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x164:0x5 DW_TAG_pointer_type
	.word	361                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x169:0x5 DW_TAG_const_type
	.word	366                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x16e:0x9 DW_TAG_typedef
	.word	375                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x177:0x9 DW_TAG_typedef
	.word	384                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	368                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x180:0x4 DW_TAG_base_type
	.byte	21                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x184:0x9 DW_TAG_typedef
	.word	55                              // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	370                             // DW_AT_decl_line
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
	.byte	1                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	112                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"adler32.c"                     // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/zlib/zlib" // string offset=194
.Linfo_string3:
	.asciz	"unsigned int"                  // string offset=455
.Linfo_string4:
	.asciz	"adler32_combine_"              // string offset=468
.Linfo_string5:
	.asciz	"unsigned long"                 // string offset=485
.Linfo_string6:
	.asciz	"uLong"                         // string offset=499
.Linfo_string7:
	.asciz	"adler1"                        // string offset=505
.Linfo_string8:
	.asciz	"adler2"                        // string offset=512
.Linfo_string9:
	.asciz	"len2"                          // string offset=519
.Linfo_string10:
	.asciz	"long"                          // string offset=524
.Linfo_string11:
	.asciz	"sum1"                          // string offset=529
.Linfo_string12:
	.asciz	"rem"                           // string offset=534
.Linfo_string13:
	.asciz	"sum2"                          // string offset=538
.Linfo_string14:
	.asciz	"DW_ATE_unsigned_32"            // string offset=543
.Linfo_string15:
	.asciz	"DW_ATE_unsigned_64"            // string offset=562
.Linfo_string16:
	.asciz	"adler32"                       // string offset=581
.Linfo_string17:
	.asciz	"adler32_combine"               // string offset=589
.Linfo_string18:
	.asciz	"adler32_combine64"             // string offset=605
.Linfo_string19:
	.asciz	"adler"                         // string offset=623
.Linfo_string20:
	.asciz	"buf"                           // string offset=629
.Linfo_string21:
	.asciz	"unsigned char"                 // string offset=633
.Linfo_string22:
	.asciz	"Byte"                          // string offset=647
.Linfo_string23:
	.asciz	"Bytef"                         // string offset=652
.Linfo_string24:
	.asciz	"len"                           // string offset=658
.Linfo_string25:
	.asciz	"uInt"                          // string offset=662
.Linfo_string26:
	.asciz	"n"                             // string offset=667
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Lfunc_begin1
	.xword	.Ltmp351
	.xword	.Lfunc_begin2
	.xword	.Ltmp371
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
